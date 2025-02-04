target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.If_Set_t_ = type { i16, i16, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@If_CutDelaySpecial.Pin2Pin = internal global [2 x [3 x float]] [[3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00]], align 16
@.str = private unnamed_addr constant [103 x i8] c"If_ObjPerformMappingAnd(): Warning! Node with ID %d has delay (%f) exceeding the required times (%f).\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"The best cut is useless.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"%c:  Del = %7.2f.  Ar = %9.1f.  Edge = %8d.  \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Switch = %7.2f.  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Cut = %8d.  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@__const.Abc_Tt4CheckTwoLevel.f = private unnamed_addr constant [4 x i32] [i32 43690, i32 52428, i32 61680, i32 65280], align 16
@__const.Abc_Tt4CheckTwoLevel.r = private unnamed_addr constant [4 x i32] [i32 21845, i32 13107, i32 3855, i32 255], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Abc_TtBitCount8 = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManCutAigDelay_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 9
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.If_Obj_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  br label %65

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @If_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @If_ObjIsConst1(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 -1, ptr %4, align 4
  br label %65

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -513
  %32 = or i32 %31, 512
  store i32 %32, ptr %29, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.If_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @If_ManCutAigDelay_rec(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.If_Obj_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @If_ManCutAigDelay_rec(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %28
  %50 = load i32, ptr %9, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @Abc_MaxInt(i32 noundef %53, i32 noundef %54)
  %56 = add nsw i32 1, %55
  br label %58

57:                                               ; preds = %49, %28
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i32 [ %56, %52 ], [ -1, %57 ]
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.If_Obj_t_, ptr %60, i32 0, i32 12
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.If_Obj_t_, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %58, %27, %15
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @If_ManCutAigDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.If_Man_t_, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8
  call void @Vec_PtrClear(ptr noundef %12)
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %50, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.If_Cut_t_, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 24
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.If_Cut_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @If_ManObj(ptr noundef %23, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %13
  %33 = phi i1 [ false, %13 ], [ %31, %22 ]
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -513
  %38 = or i32 %37, 512
  store i32 %38, ptr %35, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.If_Man_t_, ptr %39, i32 0, i32 77
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @If_ObjCutBest(ptr noundef %43)
  %45 = getelementptr inbounds %struct.If_Cut_t_, ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4
  %47 = fptosi float %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.If_Obj_t_, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %13, !llvm.loop !4

53:                                               ; preds = %32
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.If_Man_t_, ptr %56, i32 0, i32 77
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @If_ManCutAigDelay_rec(ptr noundef %54, ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %80, %53
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.If_Man_t_, ptr %62, i32 0, i32 77
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.If_Man_t_, ptr %68, i32 0, i32 77
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, -513
  %79 = or i32 %78, 0
  store i32 %79, ptr %76, align 8
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %60, !llvm.loop !6

83:                                               ; preds = %73
  %84 = load i32, ptr %9, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define float @If_CutDelaySpecial(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store float 0xC415AF1D80000000, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %62, %3
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.If_Cut_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @If_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %20, %11
  %31 = phi i1 [ false, %11 ], [ %29, %20 ]
  br i1 %31, label %32, label %65

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @If_ObjCutBest(ptr noundef %33)
  %35 = getelementptr inbounds %struct.If_Cut_t_, ptr %34, i32 0, i32 3
  %36 = load float, ptr %35, align 4
  store float %36, ptr %8, align 4
  %37 = load float, ptr %9, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [3 x float]], ptr @If_CutDelaySpecial.Pin2Pin, i64 0, i64 %39
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %8, align 4
  %46 = fadd float %44, %45
  %47 = fcmp ogt float %37, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = load float, ptr %9, align 4
  br label %60

50:                                               ; preds = %32
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [3 x float]], ptr @If_CutDelaySpecial.Pin2Pin, i64 0, i64 %52
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %8, align 4
  %59 = fadd float %57, %58
  br label %60

60:                                               ; preds = %50, %48
  %61 = phi float [ %49, %48 ], [ %59, %50 ]
  store float %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %11, !llvm.loop !7

65:                                               ; preds = %30
  %66 = load float, ptr %9, align 4
  ret float %66
}

; Function Attrs: nounwind uwtable
define ptr @If_CutArrTimeProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @If_CutLeaveNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @If_CutLeaf(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = call ptr @If_ObjCutBest(ptr noundef %15)
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 3
  %18 = load float, ptr %17, align 4
  %19 = fptosi float %18 to i32
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.If_Man_t_, ptr %20, i32 0, i32 76
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %6, !llvm.loop !8

28:                                               ; preds = %6
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.If_Man_t_, ptr %29, i32 0, i32 76
  %31 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 0
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutLeaf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.If_Cut_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @If_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @If_ObjPerformMappingAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.If_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.If_Par_t_, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %137, label %46

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.If_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.If_Par_t_, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %137, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.If_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.If_Par_t_, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %137, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.If_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.If_Par_t_, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %137, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.If_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.If_Par_t_, ptr %70, i32 0, i32 26
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %137, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.If_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.If_Par_t_, ptr %77, i32 0, i32 46
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %137, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.If_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.If_Par_t_, ptr %84, i32 0, i32 37
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %137, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.If_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.If_Par_t_, ptr %91, i32 0, i32 38
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %137, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.If_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.If_Par_t_, ptr %98, i32 0, i32 39
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %137, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.If_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.If_Par_t_, ptr %105, i32 0, i32 28
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %137, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.If_Man_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.If_Par_t_, ptr %112, i32 0, i32 49
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %137, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.If_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.If_Par_t_, ptr %119, i32 0, i32 74
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %137, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.If_Man_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.If_Par_t_, ptr %126, i32 0, i32 41
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.If_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.If_Par_t_, ptr %133, i32 0, i32 42
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %130, %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %5
  %138 = phi i1 [ true, %123 ], [ true, %116 ], [ true, %109 ], [ true, %102 ], [ true, %95 ], [ true, %88 ], [ true, %81 ], [ true, %74 ], [ true, %67 ], [ true, %60 ], [ true, %53 ], [ true, %46 ], [ true, %5 ], [ %136, %130 ]
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %24, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.If_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.If_Par_t_, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.If_Man_t_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.If_Par_t_, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 0
  br label %153

153:                                              ; preds = %146, %137
  %154 = phi i1 [ true, %137 ], [ %152, %146 ]
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %25, align 4
  %156 = load i32, ptr %8, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.If_Obj_t_, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = sitofp i32 %161 to float
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.If_Obj_t_, ptr %163, i32 0, i32 9
  store float %162, ptr %164, align 8
  br label %183

165:                                              ; preds = %153
  %166 = load i32, ptr %8, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %182

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.If_Obj_t_, ptr %169, i32 0, i32 9
  %171 = load float, ptr %170, align 8
  %172 = fpext float %171 to double
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.If_Obj_t_, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %172, double %176)
  %178 = fdiv double %177, 3.000000e+00
  %179 = fptrunc double %178 to float
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.If_Obj_t_, ptr %180, i32 0, i32 9
  store float %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %168, %165
  br label %183

183:                                              ; preds = %182, %158
  %184 = load i32, ptr %8, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.If_Obj_t_, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call ptr @If_ObjCutBest(ptr noundef %193)
  %195 = call float @If_CutAreaDeref(ptr noundef %192, ptr noundef %194)
  br label %196

196:                                              ; preds = %191, %186, %183
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = call ptr @If_ManSetupNodeCutSet(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %11, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @If_ObjCutBest(ptr noundef %200)
  store ptr %201, ptr %14, align 8
  %202 = load i32, ptr %10, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %475, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.If_Man_t_, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.If_Par_t_, ptr %207, i32 0, i32 22
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %204
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = call i32 @If_CutSopBalanceEval(ptr noundef %212, ptr noundef %213, ptr noundef null)
  %215 = sitofp i32 %214 to float
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.If_Cut_t_, ptr %216, i32 0, i32 3
  store float %215, ptr %217, align 4
  br label %362

218:                                              ; preds = %204
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.If_Man_t_, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.If_Par_t_, ptr %221, i32 0, i32 24
  %223 = load i32, ptr %222, align 8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = call i32 @If_CutDsdBalanceEval(ptr noundef %226, ptr noundef %227, ptr noundef null)
  %229 = sitofp i32 %228 to float
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.If_Cut_t_, ptr %230, i32 0, i32 3
  store float %229, ptr %231, align 4
  br label %361

232:                                              ; preds = %218
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.If_Man_t_, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.If_Par_t_, ptr %235, i32 0, i32 25
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %232
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = call i32 @If_CutDelayRecCost3(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %244 = sitofp i32 %243 to float
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.If_Cut_t_, ptr %245, i32 0, i32 3
  store float %244, ptr %246, align 4
  br label %360

247:                                              ; preds = %232
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.If_Man_t_, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.If_Par_t_, ptr %250, i32 0, i32 26
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %307

254:                                              ; preds = %247
  store i32 0, ptr %26, align 4
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.If_Cut_t_, ptr %255, i32 0, i32 7
  %257 = load i64, ptr %256, align 4
  %258 = and i64 %257, -8193
  %259 = or i64 %258, 8192
  store i64 %259, ptr %256, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = call ptr @If_CutTruthW(ptr noundef %260, ptr noundef %261)
  %263 = load ptr, ptr %14, align 8
  %264 = call i32 @If_CutLeaveNum(ptr noundef %263)
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = call ptr @If_CutArrTimeProfile(ptr noundef %265, ptr noundef %266)
  %268 = load ptr, ptr %14, align 8
  %269 = call ptr @If_CutPerm(ptr noundef %268)
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = call i32 @If_ManCutAigDelay(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  %274 = call i32 @Abc_ExactDelayCost(ptr noundef %262, i32 noundef %264, ptr noundef %267, ptr noundef %269, ptr noundef %26, i32 noundef %273)
  %275 = sitofp i32 %274 to float
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.If_Cut_t_, ptr %276, i32 0, i32 3
  store float %275, ptr %277, align 4
  %278 = load i32, ptr %26, align 4
  %279 = icmp eq i32 %278, 1000000000
  br i1 %279, label %280, label %306

280:                                              ; preds = %254
  store i32 0, ptr %21, align 4
  br label %281

281:                                              ; preds = %292, %280
  %282 = load i32, ptr %21, align 4
  %283 = load ptr, ptr %14, align 8
  %284 = call i32 @If_CutLeaveNum(ptr noundef %283)
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %295

286:                                              ; preds = %281
  %287 = load ptr, ptr %14, align 8
  %288 = call ptr @If_CutPerm(ptr noundef %287)
  %289 = load i32, ptr %21, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  store i8 120, ptr %291, align 1
  br label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %21, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %21, align 4
  br label %281, !llvm.loop !9

295:                                              ; preds = %281
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.If_Cut_t_, ptr %296, i32 0, i32 7
  %298 = load i64, ptr %297, align 4
  %299 = and i64 %298, -4096
  %300 = or i64 %299, 4095
  store i64 %300, ptr %297, align 4
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.If_Cut_t_, ptr %301, i32 0, i32 7
  %303 = load i64, ptr %302, align 4
  %304 = and i64 %303, -16385
  %305 = or i64 %304, 16384
  store i64 %305, ptr %302, align 4
  br label %306

306:                                              ; preds = %295, %254
  br label %359

307:                                              ; preds = %247
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.If_Man_t_, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.If_Par_t_, ptr %310, i32 0, i32 46
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %307
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = call i32 @If_LutDecReEval(ptr noundef %315, ptr noundef %316)
  %318 = sitofp i32 %317 to float
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds %struct.If_Cut_t_, ptr %319, i32 0, i32 3
  store float %318, ptr %320, align 4
  br label %358

321:                                              ; preds = %307
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.If_Man_t_, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.If_Par_t_, ptr %324, i32 0, i32 23
  %326 = load i32, ptr %325, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %321
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = call i32 @If_CutLutBalanceEval(ptr noundef %329, ptr noundef %330)
  %332 = sitofp i32 %331 to float
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds %struct.If_Cut_t_, ptr %333, i32 0, i32 3
  store float %332, ptr %334, align 4
  br label %357

335:                                              ; preds = %321
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.If_Man_t_, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.If_Par_t_, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %335
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = call i32 @If_CutDelaySop(ptr noundef %343, ptr noundef %344)
  %346 = sitofp i32 %345 to float
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct.If_Cut_t_, ptr %347, i32 0, i32 3
  store float %346, ptr %348, align 4
  br label %356

349:                                              ; preds = %335
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = call float @If_CutDelay(ptr noundef %350, ptr noundef %351, ptr noundef %352)
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds %struct.If_Cut_t_, ptr %354, i32 0, i32 3
  store float %353, ptr %355, align 4
  br label %356

356:                                              ; preds = %349, %342
  br label %357

357:                                              ; preds = %356, %328
  br label %358

358:                                              ; preds = %357, %314
  br label %359

359:                                              ; preds = %358, %306
  br label %360

360:                                              ; preds = %359, %239
  br label %361

361:                                              ; preds = %360, %225
  br label %362

362:                                              ; preds = %361, %211
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %struct.If_Cut_t_, ptr %363, i32 0, i32 3
  %365 = load float, ptr %364, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.If_Obj_t_, ptr %366, i32 0, i32 10
  %368 = load float, ptr %367, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.If_Man_t_, ptr %369, i32 0, i32 10
  %371 = load float, ptr %370, align 8
  %372 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %371, float %368)
  %373 = fcmp ogt float %365, %372
  br i1 %373, label %374, label %390

374:                                              ; preds = %362
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.If_Obj_t_, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds %struct.If_Cut_t_, ptr %378, i32 0, i32 3
  %380 = load float, ptr %379, align 4
  %381 = fpext float %380 to double
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.If_Obj_t_, ptr %382, i32 0, i32 10
  %384 = load float, ptr %383, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.If_Man_t_, ptr %385, i32 0, i32 10
  %387 = load float, ptr %386, align 8
  %388 = fadd float %384, %387
  %389 = fpext float %388 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %377, double noundef %381, double noundef %389)
  br label %390

390:                                              ; preds = %374, %362
  %391 = load i32, ptr %8, align 4
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %14, align 8
  %396 = call float @If_CutAreaDerefed(ptr noundef %394, ptr noundef %395)
  br label %401

397:                                              ; preds = %390
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = call float @If_CutAreaFlow(ptr noundef %398, ptr noundef %399)
  br label %401

401:                                              ; preds = %397, %393
  %402 = phi float [ %396, %393 ], [ %400, %397 ]
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds %struct.If_Cut_t_, ptr %403, i32 0, i32 0
  store float %402, ptr %404, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.If_Man_t_, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.If_Par_t_, ptr %407, i32 0, i32 19
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %426

411:                                              ; preds = %401
  %412 = load i32, ptr %8, align 4
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %14, align 8
  %417 = call float @If_CutEdgeDerefed(ptr noundef %415, ptr noundef %416)
  br label %422

418:                                              ; preds = %411
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %14, align 8
  %421 = call float @If_CutEdgeFlow(ptr noundef %419, ptr noundef %420)
  br label %422

422:                                              ; preds = %418, %414
  %423 = phi float [ %417, %414 ], [ %421, %418 ]
  %424 = load ptr, ptr %14, align 8
  %425 = getelementptr inbounds %struct.If_Cut_t_, ptr %424, i32 0, i32 1
  store float %423, ptr %425, align 4
  br label %426

426:                                              ; preds = %422, %401
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.If_Man_t_, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.If_Par_t_, ptr %429, i32 0, i32 20
  %431 = load i32, ptr %430, align 8
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %450

433:                                              ; preds = %426
  %434 = load i32, ptr %8, align 4
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %14, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = call float @If_CutPowerDerefed(ptr noundef %437, ptr noundef %438, ptr noundef %439)
  br label %446

441:                                              ; preds = %433
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %14, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = call float @If_CutPowerFlow(ptr noundef %442, ptr noundef %443, ptr noundef %444)
  br label %446

446:                                              ; preds = %441, %436
  %447 = phi float [ %440, %436 ], [ %445, %441 ]
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr inbounds %struct.If_Cut_t_, ptr %448, i32 0, i32 2
  store float %447, ptr %449, align 4
  br label %450

450:                                              ; preds = %446, %426
  %451 = load i32, ptr %9, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %461

453:                                              ; preds = %450
  %454 = load ptr, ptr %14, align 8
  %455 = getelementptr inbounds %struct.If_Cut_t_, ptr %454, i32 0, i32 7
  %456 = load i64, ptr %455, align 4
  %457 = lshr i64 %456, 24
  %458 = and i64 %457, 255
  %459 = trunc i64 %458 to i32
  %460 = icmp sle i32 %459, 1
  br i1 %460, label %461, label %474

461:                                              ; preds = %453, %450
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds %struct.If_Set_t_, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds %struct.If_Set_t_, ptr %466, i32 0, i32 1
  %468 = load i16, ptr %467, align 2
  %469 = add i16 %468, 1
  store i16 %469, ptr %467, align 2
  %470 = sext i16 %468 to i64
  %471 = getelementptr inbounds ptr, ptr %465, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %14, align 8
  call void @If_CutCopy(ptr noundef %462, ptr noundef %472, ptr noundef %473)
  br label %474

474:                                              ; preds = %461, %453
  br label %475

475:                                              ; preds = %474, %196
  store i32 0, ptr %19, align 4
  br label %476

476:                                              ; preds = %2098, %475
  %477 = load i32, ptr %19, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct.If_Obj_t_, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.If_Obj_t_, ptr %480, i32 0, i32 13
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.If_Set_t_, ptr %482, i32 0, i32 1
  %484 = load i16, ptr %483, align 2
  %485 = sext i16 %484 to i32
  %486 = icmp slt i32 %477, %485
  br i1 %486, label %487, label %500

487:                                              ; preds = %476
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.If_Obj_t_, ptr %488, i32 0, i32 6
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.If_Obj_t_, ptr %490, i32 0, i32 13
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.If_Set_t_, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %19, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %12, align 8
  %499 = icmp ne ptr %498, null
  br label %500

500:                                              ; preds = %487, %476
  %501 = phi i1 [ false, %476 ], [ %499, %487 ]
  br i1 %501, label %502, label %2101

502:                                              ; preds = %500
  store i32 0, ptr %20, align 4
  br label %503

503:                                              ; preds = %2094, %502
  %504 = load i32, ptr %20, align 4
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds %struct.If_Obj_t_, ptr %505, i32 0, i32 7
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.If_Obj_t_, ptr %507, i32 0, i32 13
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.If_Set_t_, ptr %509, i32 0, i32 1
  %511 = load i16, ptr %510, align 2
  %512 = sext i16 %511 to i32
  %513 = icmp slt i32 %504, %512
  br i1 %513, label %514, label %527

514:                                              ; preds = %503
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.If_Obj_t_, ptr %515, i32 0, i32 7
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.If_Obj_t_, ptr %517, i32 0, i32 13
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.If_Set_t_, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %20, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %13, align 8
  %526 = icmp ne ptr %525, null
  br label %527

527:                                              ; preds = %514, %503
  %528 = phi i1 [ false, %503 ], [ %526, %514 ]
  br i1 %528, label %529, label %2097

529:                                              ; preds = %527
  %530 = load ptr, ptr %11, align 8
  %531 = getelementptr inbounds %struct.If_Set_t_, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds %struct.If_Set_t_, ptr %533, i32 0, i32 1
  %535 = load i16, ptr %534, align 2
  %536 = sext i16 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %532, i64 %536
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %14, align 8
  %539 = load ptr, ptr %12, align 8
  %540 = getelementptr inbounds %struct.If_Cut_t_, ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds %struct.If_Cut_t_, ptr %542, i32 0, i32 6
  %544 = load i32, ptr %543, align 4
  %545 = or i32 %541, %544
  %546 = call i32 @If_WordCountOnes(i32 noundef %545)
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds %struct.If_Man_t_, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.If_Par_t_, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 8
  %552 = icmp sgt i32 %546, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %529
  br label %2094

554:                                              ; preds = %529
  %555 = load ptr, ptr %12, align 8
  store ptr %555, ptr %15, align 8
  %556 = load ptr, ptr %13, align 8
  store ptr %556, ptr %16, align 8
  %557 = load ptr, ptr %12, align 8
  %558 = getelementptr inbounds %struct.If_Cut_t_, ptr %557, i32 0, i32 4
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds %struct.If_Cut_t_, ptr %560, i32 0, i32 7
  %562 = load i64, ptr %561, align 4
  %563 = lshr i64 %562, 12
  %564 = and i64 %563, 1
  %565 = trunc i64 %564 to i32
  %566 = xor i32 %559, %565
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %567, align 8
  %569 = lshr i32 %568, 4
  %570 = and i32 %569, 1
  %571 = xor i32 %566, %570
  store i32 %571, ptr %17, align 4
  %572 = load ptr, ptr %13, align 8
  %573 = getelementptr inbounds %struct.If_Cut_t_, ptr %572, i32 0, i32 4
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %13, align 8
  %576 = getelementptr inbounds %struct.If_Cut_t_, ptr %575, i32 0, i32 7
  %577 = load i64, ptr %576, align 4
  %578 = lshr i64 %577, 12
  %579 = and i64 %578, 1
  %580 = trunc i64 %579 to i32
  %581 = xor i32 %574, %580
  %582 = load ptr, ptr %7, align 8
  %583 = load i32, ptr %582, align 8
  %584 = lshr i32 %583, 5
  %585 = and i32 %584, 1
  %586 = xor i32 %581, %585
  store i32 %586, ptr %18, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.If_Man_t_, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.If_Par_t_, ptr %589, i32 0, i32 40
  %591 = load i32, ptr %590, align 8
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %625

593:                                              ; preds = %554
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds %struct.If_Cut_t_, ptr %594, i32 0, i32 7
  %596 = load i64, ptr %595, align 4
  %597 = lshr i64 %596, 24
  %598 = and i64 %597, 255
  %599 = trunc i64 %598 to i32
  %600 = load ptr, ptr %13, align 8
  %601 = getelementptr inbounds %struct.If_Cut_t_, ptr %600, i32 0, i32 7
  %602 = load i64, ptr %601, align 4
  %603 = lshr i64 %602, 24
  %604 = and i64 %603, 255
  %605 = trunc i64 %604 to i32
  %606 = icmp sgt i32 %599, %605
  br i1 %606, label %625, label %607

607:                                              ; preds = %593
  %608 = load ptr, ptr %12, align 8
  %609 = getelementptr inbounds %struct.If_Cut_t_, ptr %608, i32 0, i32 7
  %610 = load i64, ptr %609, align 4
  %611 = lshr i64 %610, 24
  %612 = and i64 %611, 255
  %613 = trunc i64 %612 to i32
  %614 = load ptr, ptr %13, align 8
  %615 = getelementptr inbounds %struct.If_Cut_t_, ptr %614, i32 0, i32 7
  %616 = load i64, ptr %615, align 4
  %617 = lshr i64 %616, 24
  %618 = and i64 %617, 255
  %619 = trunc i64 %618 to i32
  %620 = icmp eq i32 %613, %619
  br i1 %620, label %621, label %626

621:                                              ; preds = %607
  %622 = load i32, ptr %17, align 4
  %623 = load i32, ptr %18, align 4
  %624 = icmp sgt i32 %622, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %621, %593, %554
  br label %633

626:                                              ; preds = %621, %607
  %627 = load ptr, ptr %15, align 8
  store ptr %627, ptr %27, align 8
  %628 = load ptr, ptr %16, align 8
  store ptr %628, ptr %15, align 8
  %629 = load ptr, ptr %27, align 8
  store ptr %629, ptr %16, align 8
  %630 = load i32, ptr %17, align 4
  store i32 %630, ptr %28, align 4
  %631 = load i32, ptr %18, align 4
  store i32 %631, ptr %17, align 4
  %632 = load i32, ptr %28, align 4
  store i32 %632, ptr %18, align 4
  br label %633

633:                                              ; preds = %626, %625
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds %struct.If_Man_t_, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.If_Par_t_, ptr %636, i32 0, i32 40
  %638 = load i32, ptr %637, align 8
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %649

640:                                              ; preds = %633
  %641 = load ptr, ptr %6, align 8
  %642 = load ptr, ptr %15, align 8
  %643 = load ptr, ptr %16, align 8
  %644 = load ptr, ptr %14, align 8
  %645 = call i32 @If_CutMerge(ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %648, label %647

647:                                              ; preds = %640
  br label %2094

648:                                              ; preds = %640
  br label %658

649:                                              ; preds = %633
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %12, align 8
  %652 = load ptr, ptr %13, align 8
  %653 = load ptr, ptr %14, align 8
  %654 = call i32 @If_CutMergeOrdered(ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %657, label %656

656:                                              ; preds = %649
  br label %2094

657:                                              ; preds = %649
  br label %658

658:                                              ; preds = %657, %648
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds %struct.If_Man_t_, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.If_Par_t_, ptr %661, i32 0, i32 46
  %663 = load i32, ptr %662, align 8
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %682

665:                                              ; preds = %658
  %666 = load i32, ptr %10, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %682, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr inbounds %struct.If_Cut_t_, ptr %669, i32 0, i32 7
  %671 = load i64, ptr %670, align 4
  %672 = lshr i64 %671, 24
  %673 = and i64 %672, 255
  %674 = trunc i64 %673 to i32
  %675 = load ptr, ptr %6, align 8
  %676 = getelementptr inbounds %struct.If_Man_t_, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.If_Par_t_, ptr %677, i32 0, i32 12
  %679 = load i32, ptr %678, align 8
  %680 = icmp sgt i32 %674, %679
  br i1 %680, label %681, label %682

681:                                              ; preds = %668
  br label %2094

682:                                              ; preds = %668, %665, %658
  %683 = load ptr, ptr %7, align 8
  %684 = load i32, ptr %683, align 8
  %685 = lshr i32 %684, 10
  %686 = and i32 %685, 1
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %702

688:                                              ; preds = %682
  %689 = load ptr, ptr %14, align 8
  %690 = getelementptr inbounds %struct.If_Cut_t_, ptr %689, i32 0, i32 7
  %691 = load i64, ptr %690, align 4
  %692 = lshr i64 %691, 24
  %693 = and i64 %692, 255
  %694 = trunc i64 %693 to i32
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds %struct.If_Man_t_, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.If_Par_t_, ptr %697, i32 0, i32 0
  %699 = load i32, ptr %698, align 8
  %700 = icmp eq i32 %694, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %688
  br label %2094

702:                                              ; preds = %688, %682
  %703 = load ptr, ptr %6, align 8
  %704 = getelementptr inbounds %struct.If_Man_t_, ptr %703, i32 0, i32 17
  %705 = load i32, ptr %704, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds %struct.If_Man_t_, ptr %707, i32 0, i32 49
  %709 = load i32, ptr %708, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %708, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds %struct.If_Man_t_, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.If_Par_t_, ptr %713, i32 0, i32 51
  %715 = load i32, ptr %714, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %724, label %717

717:                                              ; preds = %702
  %718 = load ptr, ptr %11, align 8
  %719 = load ptr, ptr %14, align 8
  %720 = load i32, ptr %24, align 4
  %721 = call i32 @If_CutFilter(ptr noundef %718, ptr noundef %719, i32 noundef %720)
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %717
  br label %2094

724:                                              ; preds = %717, %702
  %725 = load i32, ptr %25, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %757

727:                                              ; preds = %724
  %728 = load ptr, ptr %14, align 8
  %729 = getelementptr inbounds %struct.If_Cut_t_, ptr %728, i32 0, i32 7
  %730 = load i64, ptr %729, align 4
  %731 = lshr i64 %730, 24
  %732 = and i64 %731, 255
  %733 = trunc i64 %732 to i32
  %734 = icmp eq i32 %733, 2
  br i1 %734, label %735, label %757

735:                                              ; preds = %727
  %736 = load ptr, ptr %14, align 8
  %737 = getelementptr inbounds %struct.If_Cut_t_, ptr %736, i32 0, i32 8
  %738 = getelementptr inbounds [0 x i32], ptr %737, i64 0, i64 0
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %7, align 8
  %741 = getelementptr inbounds %struct.If_Obj_t_, ptr %740, i32 0, i32 6
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.If_Obj_t_, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4
  %745 = icmp eq i32 %739, %744
  br i1 %745, label %746, label %757

746:                                              ; preds = %735
  %747 = load ptr, ptr %14, align 8
  %748 = getelementptr inbounds %struct.If_Cut_t_, ptr %747, i32 0, i32 8
  %749 = getelementptr inbounds [0 x i32], ptr %748, i64 0, i64 1
  %750 = load i32, ptr %749, align 4
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds %struct.If_Obj_t_, ptr %751, i32 0, i32 7
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.If_Obj_t_, ptr %753, i32 0, i32 1
  %755 = load i32, ptr %754, align 4
  %756 = icmp eq i32 %750, %755
  br label %757

757:                                              ; preds = %746, %735, %727, %724
  %758 = phi i1 [ false, %735 ], [ false, %727 ], [ false, %724 ], [ %756, %746 ]
  %759 = zext i1 %758 to i32
  %760 = load ptr, ptr %14, align 8
  %761 = getelementptr inbounds %struct.If_Cut_t_, ptr %760, i32 0, i32 7
  %762 = zext i32 %759 to i64
  %763 = load i64, ptr %761, align 4
  %764 = and i64 %762, 1
  %765 = shl i64 %764, 15
  %766 = and i64 %763, -32769
  %767 = or i64 %766, %765
  store i64 %767, ptr %761, align 4
  %768 = load ptr, ptr %14, align 8
  %769 = getelementptr inbounds %struct.If_Cut_t_, ptr %768, i32 0, i32 4
  store i32 -1, ptr %769, align 4
  %770 = load ptr, ptr %14, align 8
  %771 = getelementptr inbounds %struct.If_Cut_t_, ptr %770, i32 0, i32 7
  %772 = load i64, ptr %771, align 4
  %773 = and i64 %772, -4097
  %774 = or i64 %773, 0
  store i64 %774, ptr %771, align 4
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds %struct.If_Man_t_, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.If_Par_t_, ptr %777, i32 0, i32 53
  %779 = load i32, ptr %778, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %1784

781:                                              ; preds = %757
  store i64 0, ptr %29, align 8
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds %struct.If_Man_t_, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.If_Par_t_, ptr %784, i32 0, i32 47
  %786 = load i32, ptr %785, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %781
  %789 = call i64 @Abc_Clock()
  store i64 %789, ptr %29, align 8
  br label %790

790:                                              ; preds = %788, %781
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds %struct.If_Man_t_, ptr %791, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.If_Par_t_, ptr %793, i32 0, i32 40
  %795 = load i32, ptr %794, align 8
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %805

797:                                              ; preds = %790
  %798 = load ptr, ptr %6, align 8
  %799 = load ptr, ptr %14, align 8
  %800 = load ptr, ptr %15, align 8
  %801 = load ptr, ptr %16, align 8
  %802 = load i32, ptr %17, align 4
  %803 = load i32, ptr %18, align 4
  %804 = call i32 @If_CutComputeTruthPerm(ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef %803)
  store i32 %804, ptr %23, align 4
  br label %819

805:                                              ; preds = %790
  %806 = load ptr, ptr %6, align 8
  %807 = load ptr, ptr %14, align 8
  %808 = load ptr, ptr %12, align 8
  %809 = load ptr, ptr %13, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = load i32, ptr %810, align 8
  %812 = lshr i32 %811, 4
  %813 = and i32 %812, 1
  %814 = load ptr, ptr %7, align 8
  %815 = load i32, ptr %814, align 8
  %816 = lshr i32 %815, 5
  %817 = and i32 %816, 1
  %818 = call i32 @If_CutComputeTruth(ptr noundef %806, ptr noundef %807, ptr noundef %808, ptr noundef %809, i32 noundef %813, i32 noundef %817)
  store i32 %818, ptr %23, align 4
  br label %819

819:                                              ; preds = %805, %797
  %820 = load ptr, ptr %6, align 8
  %821 = getelementptr inbounds %struct.If_Man_t_, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.If_Par_t_, ptr %822, i32 0, i32 47
  %824 = load i32, ptr %823, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %835

826:                                              ; preds = %819
  %827 = call i64 @Abc_Clock()
  %828 = load i64, ptr %29, align 8
  %829 = sub nsw i64 %827, %828
  %830 = load ptr, ptr %6, align 8
  %831 = getelementptr inbounds %struct.If_Man_t_, ptr %830, i32 0, i32 72
  %832 = getelementptr inbounds [6 x i64], ptr %831, i64 0, i64 4
  %833 = load i64, ptr %832, align 8
  %834 = add nsw i64 %833, %829
  store i64 %834, ptr %832, align 8
  br label %835

835:                                              ; preds = %826, %819
  %836 = load ptr, ptr %6, align 8
  %837 = getelementptr inbounds %struct.If_Man_t_, ptr %836, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct.If_Par_t_, ptr %838, i32 0, i32 51
  %840 = load i32, ptr %839, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %852, label %842

842:                                              ; preds = %835
  %843 = load i32, ptr %23, align 4
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %852

845:                                              ; preds = %842
  %846 = load ptr, ptr %11, align 8
  %847 = load ptr, ptr %14, align 8
  %848 = load i32, ptr %24, align 4
  %849 = call i32 @If_CutFilter(ptr noundef %846, ptr noundef %847, i32 noundef %848)
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %852

851:                                              ; preds = %845
  br label %2094

852:                                              ; preds = %845, %842, %835
  %853 = load ptr, ptr %6, align 8
  %854 = getelementptr inbounds %struct.If_Man_t_, ptr %853, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.If_Par_t_, ptr %855, i32 0, i32 18
  %857 = load i32, ptr %856, align 8
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %873

859:                                              ; preds = %852
  %860 = load ptr, ptr %14, align 8
  %861 = getelementptr inbounds %struct.If_Cut_t_, ptr %860, i32 0, i32 7
  %862 = load i64, ptr %861, align 4
  %863 = lshr i64 %862, 24
  %864 = and i64 %863, 255
  %865 = trunc i64 %864 to i32
  %866 = icmp eq i32 %865, 6
  br i1 %866, label %867, label %873

867:                                              ; preds = %859
  %868 = load ptr, ptr %6, align 8
  %869 = load ptr, ptr %14, align 8
  %870 = call i32 @If_CutCheckTruth6(ptr noundef %868, ptr noundef %869)
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %873, label %872

872:                                              ; preds = %867
  br label %2094

873:                                              ; preds = %867, %859, %852
  %874 = load ptr, ptr %6, align 8
  %875 = getelementptr inbounds %struct.If_Man_t_, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds %struct.If_Par_t_, ptr %876, i32 0, i32 36
  %878 = load i32, ptr %877, align 8
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %1004

880:                                              ; preds = %873
  %881 = load ptr, ptr %14, align 8
  %882 = getelementptr inbounds %struct.If_Cut_t_, ptr %881, i32 0, i32 4
  %883 = load i32, ptr %882, align 4
  %884 = call i32 @Abc_Lit2Var(i32 noundef %883)
  store i32 %884, ptr %30, align 4
  %885 = load i32, ptr %30, align 4
  %886 = load ptr, ptr %6, align 8
  %887 = getelementptr inbounds %struct.If_Man_t_, ptr %886, i32 0, i32 59
  %888 = load ptr, ptr %14, align 8
  %889 = getelementptr inbounds %struct.If_Cut_t_, ptr %888, i32 0, i32 7
  %890 = load i64, ptr %889, align 4
  %891 = lshr i64 %890, 24
  %892 = and i64 %891, 255
  %893 = trunc i64 %892 to i32
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds [16 x ptr], ptr %887, i64 0, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = call i32 @Vec_IntSize(ptr noundef %896)
  %898 = icmp sge i32 %885, %897
  br i1 %898, label %914, label %899

899:                                              ; preds = %880
  %900 = load ptr, ptr %6, align 8
  %901 = getelementptr inbounds %struct.If_Man_t_, ptr %900, i32 0, i32 59
  %902 = load ptr, ptr %14, align 8
  %903 = getelementptr inbounds %struct.If_Cut_t_, ptr %902, i32 0, i32 7
  %904 = load i64, ptr %903, align 4
  %905 = lshr i64 %904, 24
  %906 = and i64 %905, 255
  %907 = trunc i64 %906 to i32
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds [16 x ptr], ptr %901, i64 0, i64 %908
  %910 = load ptr, ptr %909, align 8
  %911 = load i32, ptr %30, align 4
  %912 = call i32 @Vec_IntEntry(ptr noundef %910, i32 noundef %911)
  %913 = icmp eq i32 %912, -1
  br i1 %913, label %914, label %1003

914:                                              ; preds = %899, %880
  br label %915

915:                                              ; preds = %967, %914
  %916 = load i32, ptr %30, align 4
  %917 = load ptr, ptr %6, align 8
  %918 = getelementptr inbounds %struct.If_Man_t_, ptr %917, i32 0, i32 59
  %919 = load ptr, ptr %14, align 8
  %920 = getelementptr inbounds %struct.If_Cut_t_, ptr %919, i32 0, i32 7
  %921 = load i64, ptr %920, align 4
  %922 = lshr i64 %921, 24
  %923 = and i64 %922, 255
  %924 = trunc i64 %923 to i32
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds [16 x ptr], ptr %918, i64 0, i64 %925
  %927 = load ptr, ptr %926, align 8
  %928 = call i32 @Vec_IntSize(ptr noundef %927)
  %929 = icmp sge i32 %916, %928
  br i1 %929, label %930, label %968

930:                                              ; preds = %915
  %931 = load ptr, ptr %6, align 8
  %932 = getelementptr inbounds %struct.If_Man_t_, ptr %931, i32 0, i32 59
  %933 = load ptr, ptr %14, align 8
  %934 = getelementptr inbounds %struct.If_Cut_t_, ptr %933, i32 0, i32 7
  %935 = load i64, ptr %934, align 4
  %936 = lshr i64 %935, 24
  %937 = and i64 %936, 255
  %938 = trunc i64 %937 to i32
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds [16 x ptr], ptr %932, i64 0, i64 %939
  %941 = load ptr, ptr %940, align 8
  call void @Vec_IntPush(ptr noundef %941, i32 noundef -1)
  store i32 0, ptr %21, align 4
  br label %942

942:                                              ; preds = %964, %930
  %943 = load i32, ptr %21, align 4
  %944 = load ptr, ptr %14, align 8
  %945 = getelementptr inbounds %struct.If_Cut_t_, ptr %944, i32 0, i32 7
  %946 = load i64, ptr %945, align 4
  %947 = lshr i64 %946, 24
  %948 = and i64 %947, 255
  %949 = trunc i64 %948 to i32
  %950 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %949)
  %951 = icmp slt i32 %943, %950
  br i1 %951, label %952, label %967

952:                                              ; preds = %942
  %953 = load ptr, ptr %6, align 8
  %954 = getelementptr inbounds %struct.If_Man_t_, ptr %953, i32 0, i32 60
  %955 = load ptr, ptr %14, align 8
  %956 = getelementptr inbounds %struct.If_Cut_t_, ptr %955, i32 0, i32 7
  %957 = load i64, ptr %956, align 4
  %958 = lshr i64 %957, 24
  %959 = and i64 %958, 255
  %960 = trunc i64 %959 to i32
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds [16 x ptr], ptr %954, i64 0, i64 %961
  %963 = load ptr, ptr %962, align 8
  call void @Vec_StrPush(ptr noundef %963, i8 noundef signext 120)
  br label %964

964:                                              ; preds = %952
  %965 = load i32, ptr %21, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %21, align 4
  br label %942, !llvm.loop !10

967:                                              ; preds = %942
  br label %915, !llvm.loop !11

968:                                              ; preds = %915
  %969 = load ptr, ptr %6, align 8
  %970 = getelementptr inbounds %struct.If_Man_t_, ptr %969, i32 0, i32 56
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %6, align 8
  %973 = load ptr, ptr %14, align 8
  %974 = call ptr @If_CutTruthWR(ptr noundef %972, ptr noundef %973)
  %975 = load ptr, ptr %14, align 8
  %976 = getelementptr inbounds %struct.If_Cut_t_, ptr %975, i32 0, i32 7
  %977 = load i64, ptr %976, align 4
  %978 = lshr i64 %977, 24
  %979 = and i64 %978, 255
  %980 = trunc i64 %979 to i32
  %981 = load ptr, ptr %6, align 8
  %982 = load ptr, ptr %14, align 8
  %983 = call ptr @If_CutDsdPerm(ptr noundef %981, ptr noundef %982)
  %984 = load ptr, ptr %6, align 8
  %985 = getelementptr inbounds %struct.If_Man_t_, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct.If_Par_t_, ptr %986, i32 0, i32 49
  %988 = load ptr, ptr %987, align 8
  %989 = call i32 @If_DsdManCompute(ptr noundef %971, ptr noundef %974, i32 noundef %980, ptr noundef %983, ptr noundef %988)
  store i32 %989, ptr %22, align 4
  %990 = load ptr, ptr %6, align 8
  %991 = getelementptr inbounds %struct.If_Man_t_, ptr %990, i32 0, i32 59
  %992 = load ptr, ptr %14, align 8
  %993 = getelementptr inbounds %struct.If_Cut_t_, ptr %992, i32 0, i32 7
  %994 = load i64, ptr %993, align 4
  %995 = lshr i64 %994, 24
  %996 = and i64 %995, 255
  %997 = trunc i64 %996 to i32
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds [16 x ptr], ptr %991, i64 0, i64 %998
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i32, ptr %30, align 4
  %1002 = load i32, ptr %22, align 4
  call void @Vec_IntWriteEntry(ptr noundef %1000, i32 noundef %1001, i32 noundef %1002)
  br label %1003

1003:                                             ; preds = %968, %899
  br label %1004

1004:                                             ; preds = %1003, %873
  %1005 = load ptr, ptr %14, align 8
  %1006 = getelementptr inbounds %struct.If_Cut_t_, ptr %1005, i32 0, i32 7
  %1007 = load i64, ptr %1006, align 4
  %1008 = and i64 %1007, -16385
  %1009 = or i64 %1008, 0
  store i64 %1009, ptr %1006, align 4
  %1010 = load ptr, ptr %6, align 8
  %1011 = getelementptr inbounds %struct.If_Man_t_, ptr %1010, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.If_Par_t_, ptr %1012, i32 0, i32 73
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1023, label %1016

1016:                                             ; preds = %1004
  %1017 = load ptr, ptr %6, align 8
  %1018 = getelementptr inbounds %struct.If_Man_t_, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct.If_Par_t_, ptr %1019, i32 0, i32 74
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp ne ptr %1021, null
  br i1 %1022, label %1023, label %1266

1023:                                             ; preds = %1016, %1004
  %1024 = load ptr, ptr %6, align 8
  %1025 = getelementptr inbounds %struct.If_Man_t_, ptr %1024, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.If_Par_t_, ptr %1026, i32 0, i32 36
  %1028 = load i32, ptr %1027, align 8
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1046

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %6, align 8
  %1032 = getelementptr inbounds %struct.If_Man_t_, ptr %1031, i32 0, i32 56
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %6, align 8
  %1035 = load ptr, ptr %14, align 8
  %1036 = call i32 @If_CutDsdLit(ptr noundef %1034, ptr noundef %1035)
  %1037 = call i32 @If_DsdManCheckDec(ptr noundef %1033, i32 noundef %1036)
  %1038 = load ptr, ptr %14, align 8
  %1039 = getelementptr inbounds %struct.If_Cut_t_, ptr %1038, i32 0, i32 7
  %1040 = zext i32 %1037 to i64
  %1041 = load i64, ptr %1039, align 4
  %1042 = and i64 %1040, 1
  %1043 = shl i64 %1042, 14
  %1044 = and i64 %1041, -16385
  %1045 = or i64 %1044, %1043
  store i64 %1045, ptr %1039, align 4
  br label %1122

1046:                                             ; preds = %1023
  %1047 = load ptr, ptr %6, align 8
  %1048 = getelementptr inbounds %struct.If_Man_t_, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct.If_Par_t_, ptr %1049, i32 0, i32 74
  %1051 = load ptr, ptr %1050, align 8
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1081

1053:                                             ; preds = %1046
  %1054 = load ptr, ptr %6, align 8
  %1055 = getelementptr inbounds %struct.If_Man_t_, ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds %struct.If_Par_t_, ptr %1056, i32 0, i32 74
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %6, align 8
  %1060 = load ptr, ptr %6, align 8
  %1061 = load ptr, ptr %14, align 8
  %1062 = call ptr @If_CutTruthW(ptr noundef %1060, ptr noundef %1061)
  %1063 = load ptr, ptr %14, align 8
  %1064 = getelementptr inbounds %struct.If_Cut_t_, ptr %1063, i32 0, i32 7
  %1065 = load i64, ptr %1064, align 4
  %1066 = lshr i64 %1065, 24
  %1067 = and i64 %1066, 255
  %1068 = trunc i64 %1067 to i32
  %1069 = call i32 %1058(ptr noundef %1059, ptr noundef %1062, i32 noundef %1068, ptr noundef null, ptr noundef null)
  %1070 = icmp ne i32 %1069, 0
  %1071 = xor i1 %1070, true
  %1072 = zext i1 %1071 to i32
  %1073 = load ptr, ptr %14, align 8
  %1074 = getelementptr inbounds %struct.If_Cut_t_, ptr %1073, i32 0, i32 7
  %1075 = zext i32 %1072 to i64
  %1076 = load i64, ptr %1074, align 4
  %1077 = and i64 %1075, 1
  %1078 = shl i64 %1077, 14
  %1079 = and i64 %1076, -16385
  %1080 = or i64 %1079, %1078
  store i64 %1080, ptr %1074, align 4
  br label %1121

1081:                                             ; preds = %1046
  %1082 = load ptr, ptr %6, align 8
  %1083 = getelementptr inbounds %struct.If_Man_t_, ptr %1082, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds %struct.If_Par_t_, ptr %1084, i32 0, i32 73
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %6, align 8
  %1088 = load ptr, ptr %6, align 8
  %1089 = load ptr, ptr %14, align 8
  %1090 = call ptr @If_CutTruth(ptr noundef %1088, ptr noundef %1089)
  %1091 = load ptr, ptr %14, align 8
  %1092 = getelementptr inbounds %struct.If_Cut_t_, ptr %1091, i32 0, i32 7
  %1093 = load i64, ptr %1092, align 4
  %1094 = lshr i64 %1093, 24
  %1095 = and i64 %1094, 255
  %1096 = trunc i64 %1095 to i32
  %1097 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %1096)
  %1098 = load ptr, ptr %14, align 8
  %1099 = getelementptr inbounds %struct.If_Cut_t_, ptr %1098, i32 0, i32 7
  %1100 = load i64, ptr %1099, align 4
  %1101 = lshr i64 %1100, 24
  %1102 = and i64 %1101, 255
  %1103 = trunc i64 %1102 to i32
  %1104 = load ptr, ptr %6, align 8
  %1105 = getelementptr inbounds %struct.If_Man_t_, ptr %1104, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds %struct.If_Par_t_, ptr %1106, i32 0, i32 49
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call i32 %1086(ptr noundef %1087, ptr noundef %1090, i32 noundef %1097, i32 noundef %1103, ptr noundef %1108)
  %1110 = icmp ne i32 %1109, 0
  %1111 = xor i1 %1110, true
  %1112 = zext i1 %1111 to i32
  %1113 = load ptr, ptr %14, align 8
  %1114 = getelementptr inbounds %struct.If_Cut_t_, ptr %1113, i32 0, i32 7
  %1115 = zext i32 %1112 to i64
  %1116 = load i64, ptr %1114, align 4
  %1117 = and i64 %1115, 1
  %1118 = shl i64 %1117, 14
  %1119 = and i64 %1116, -16385
  %1120 = or i64 %1119, %1118
  store i64 %1120, ptr %1114, align 4
  br label %1121

1121:                                             ; preds = %1081, %1053
  br label %1122

1122:                                             ; preds = %1121, %1030
  %1123 = load ptr, ptr %14, align 8
  %1124 = getelementptr inbounds %struct.If_Cut_t_, ptr %1123, i32 0, i32 7
  %1125 = load i64, ptr %1124, align 4
  %1126 = lshr i64 %1125, 14
  %1127 = and i64 %1126, 1
  %1128 = trunc i64 %1127 to i32
  %1129 = load ptr, ptr %6, align 8
  %1130 = getelementptr inbounds %struct.If_Man_t_, ptr %1129, i32 0, i32 53
  %1131 = load i32, ptr %1130, align 4
  %1132 = add nsw i32 %1131, %1128
  store i32 %1132, ptr %1130, align 4
  %1133 = load ptr, ptr %14, align 8
  %1134 = getelementptr inbounds %struct.If_Cut_t_, ptr %1133, i32 0, i32 7
  %1135 = load i64, ptr %1134, align 4
  %1136 = lshr i64 %1135, 14
  %1137 = and i64 %1136, 1
  %1138 = trunc i64 %1137 to i32
  %1139 = load ptr, ptr %6, align 8
  %1140 = getelementptr inbounds %struct.If_Man_t_, ptr %1139, i32 0, i32 50
  %1141 = load ptr, ptr %14, align 8
  %1142 = getelementptr inbounds %struct.If_Cut_t_, ptr %1141, i32 0, i32 7
  %1143 = load i64, ptr %1142, align 4
  %1144 = lshr i64 %1143, 24
  %1145 = and i64 %1144, 255
  %1146 = trunc i64 %1145 to i32
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds [32 x i32], ptr %1140, i64 0, i64 %1147
  %1149 = load i32, ptr %1148, align 4
  %1150 = add nsw i32 %1149, %1138
  store i32 %1150, ptr %1148, align 4
  %1151 = load ptr, ptr %6, align 8
  %1152 = getelementptr inbounds %struct.If_Man_t_, ptr %1151, i32 0, i32 52
  %1153 = load i32, ptr %1152, align 8
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %1152, align 8
  %1155 = load ptr, ptr %6, align 8
  %1156 = getelementptr inbounds %struct.If_Man_t_, ptr %1155, i32 0, i32 51
  %1157 = load ptr, ptr %14, align 8
  %1158 = getelementptr inbounds %struct.If_Cut_t_, ptr %1157, i32 0, i32 7
  %1159 = load i64, ptr %1158, align 4
  %1160 = lshr i64 %1159, 24
  %1161 = and i64 %1160, 255
  %1162 = trunc i64 %1161 to i32
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds [32 x i32], ptr %1156, i64 0, i64 %1163
  %1165 = load i32, ptr %1164, align 4
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %1164, align 4
  %1167 = load ptr, ptr %6, align 8
  %1168 = getelementptr inbounds %struct.If_Man_t_, ptr %1167, i32 0, i32 1
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.If_Par_t_, ptr %1169, i32 0, i32 34
  %1171 = load i32, ptr %1170, align 8
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1180, label %1173

1173:                                             ; preds = %1122
  %1174 = load ptr, ptr %6, align 8
  %1175 = getelementptr inbounds %struct.If_Man_t_, ptr %1174, i32 0, i32 1
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct.If_Par_t_, ptr %1176, i32 0, i32 35
  %1178 = load i32, ptr %1177, align 4
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1221

1180:                                             ; preds = %1173, %1122
  %1181 = load ptr, ptr %14, align 8
  %1182 = getelementptr inbounds %struct.If_Cut_t_, ptr %1181, i32 0, i32 7
  %1183 = load i64, ptr %1182, align 4
  %1184 = lshr i64 %1183, 24
  %1185 = and i64 %1184, 255
  %1186 = trunc i64 %1185 to i32
  %1187 = icmp eq i32 %1186, 5
  br i1 %1187, label %1188, label %1221

1188:                                             ; preds = %1180
  %1189 = load ptr, ptr %14, align 8
  %1190 = getelementptr inbounds %struct.If_Cut_t_, ptr %1189, i32 0, i32 7
  %1191 = load i64, ptr %1190, align 4
  %1192 = lshr i64 %1191, 16
  %1193 = and i64 %1192, 255
  %1194 = trunc i64 %1193 to i32
  %1195 = icmp eq i32 %1194, 5
  br i1 %1195, label %1196, label %1221

1196:                                             ; preds = %1188
  %1197 = load ptr, ptr %6, align 8
  %1198 = load ptr, ptr %14, align 8
  %1199 = call ptr @If_CutTruth(ptr noundef %1197, ptr noundef %1198)
  %1200 = load i32, ptr %1199, align 4
  store i32 %1200, ptr %31, align 4
  %1201 = load i32, ptr %31, align 4
  %1202 = zext i32 %1201 to i64
  %1203 = shl i64 %1202, 32
  %1204 = load i32, ptr %31, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = or i64 %1203, %1205
  store i64 %1206, ptr %32, align 8
  %1207 = load ptr, ptr %6, align 8
  %1208 = getelementptr inbounds %struct.If_Man_t_, ptr %1207, i32 0, i32 54
  %1209 = load i32, ptr %1208, align 8
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr %1208, align 8
  %1211 = load i64, ptr %32, align 8
  %1212 = call i32 @If_CluCheckDecInAny(i64 noundef %1211, i32 noundef 5)
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %1196
  %1215 = load ptr, ptr %6, align 8
  %1216 = getelementptr inbounds %struct.If_Man_t_, ptr %1215, i32 0, i32 55
  %1217 = load i32, ptr %1216, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %1216, align 4
  br label %1220

1219:                                             ; preds = %1196
  br label %2094

1220:                                             ; preds = %1214
  br label %1265

1221:                                             ; preds = %1188, %1180, %1173
  %1222 = load ptr, ptr %6, align 8
  %1223 = getelementptr inbounds %struct.If_Man_t_, ptr %1222, i32 0, i32 1
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds %struct.If_Par_t_, ptr %1224, i32 0, i32 47
  %1226 = load i32, ptr %1225, align 4
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1264

1228:                                             ; preds = %1221
  %1229 = load ptr, ptr %14, align 8
  %1230 = getelementptr inbounds %struct.If_Cut_t_, ptr %1229, i32 0, i32 7
  %1231 = load i64, ptr %1230, align 4
  %1232 = lshr i64 %1231, 24
  %1233 = and i64 %1232, 255
  %1234 = trunc i64 %1233 to i32
  %1235 = icmp eq i32 %1234, 5
  br i1 %1235, label %1236, label %1264

1236:                                             ; preds = %1228
  %1237 = load ptr, ptr %6, align 8
  %1238 = load ptr, ptr %14, align 8
  %1239 = call ptr @If_CutTruth(ptr noundef %1237, ptr noundef %1238)
  %1240 = load i32, ptr %1239, align 4
  store i32 %1240, ptr %33, align 4
  %1241 = load i32, ptr %33, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = shl i64 %1242, 32
  %1244 = load i32, ptr %33, align 4
  %1245 = zext i32 %1244 to i64
  %1246 = or i64 %1243, %1245
  store i64 %1246, ptr %34, align 8
  %1247 = load ptr, ptr %6, align 8
  %1248 = getelementptr inbounds %struct.If_Man_t_, ptr %1247, i32 0, i32 54
  %1249 = load i32, ptr %1248, align 8
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %1248, align 8
  %1251 = load i64, ptr %34, align 8
  %1252 = call i32 @If_CluCheckDecInAny(i64 noundef %1251, i32 noundef 5)
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1258, label %1254

1254:                                             ; preds = %1236
  %1255 = load i64, ptr %34, align 8
  %1256 = call i32 @If_CluCheckDecOut(i64 noundef %1255, i32 noundef 5)
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1258, label %1263

1258:                                             ; preds = %1254, %1236
  %1259 = load ptr, ptr %6, align 8
  %1260 = getelementptr inbounds %struct.If_Man_t_, ptr %1259, i32 0, i32 55
  %1261 = load i32, ptr %1260, align 4
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %1260, align 4
  br label %1263

1263:                                             ; preds = %1258, %1254
  br label %1264

1264:                                             ; preds = %1263, %1228, %1221
  br label %1265

1265:                                             ; preds = %1264, %1220
  br label %1783

1266:                                             ; preds = %1016
  %1267 = load ptr, ptr %6, align 8
  %1268 = getelementptr inbounds %struct.If_Man_t_, ptr %1267, i32 0, i32 1
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds %struct.If_Par_t_, ptr %1269, i32 0, i32 37
  %1271 = load i32, ptr %1270, align 4
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1333

1273:                                             ; preds = %1266
  %1274 = load ptr, ptr %6, align 8
  %1275 = getelementptr inbounds %struct.If_Man_t_, ptr %1274, i32 0, i32 56
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %6, align 8
  %1278 = load ptr, ptr %14, align 8
  %1279 = call i32 @If_CutDsdLit(ptr noundef %1277, ptr noundef %1278)
  %1280 = call i32 @If_DsdManReadMark(ptr noundef %1276, i32 noundef %1279)
  %1281 = load ptr, ptr %14, align 8
  %1282 = getelementptr inbounds %struct.If_Cut_t_, ptr %1281, i32 0, i32 7
  %1283 = zext i32 %1280 to i64
  %1284 = load i64, ptr %1282, align 4
  %1285 = and i64 %1283, 1
  %1286 = shl i64 %1285, 14
  %1287 = and i64 %1284, -16385
  %1288 = or i64 %1287, %1286
  store i64 %1288, ptr %1282, align 4
  %1289 = load ptr, ptr %14, align 8
  %1290 = getelementptr inbounds %struct.If_Cut_t_, ptr %1289, i32 0, i32 7
  %1291 = load i64, ptr %1290, align 4
  %1292 = lshr i64 %1291, 14
  %1293 = and i64 %1292, 1
  %1294 = trunc i64 %1293 to i32
  %1295 = load ptr, ptr %6, align 8
  %1296 = getelementptr inbounds %struct.If_Man_t_, ptr %1295, i32 0, i32 53
  %1297 = load i32, ptr %1296, align 4
  %1298 = add nsw i32 %1297, %1294
  store i32 %1298, ptr %1296, align 4
  %1299 = load ptr, ptr %14, align 8
  %1300 = getelementptr inbounds %struct.If_Cut_t_, ptr %1299, i32 0, i32 7
  %1301 = load i64, ptr %1300, align 4
  %1302 = lshr i64 %1301, 14
  %1303 = and i64 %1302, 1
  %1304 = trunc i64 %1303 to i32
  %1305 = load ptr, ptr %6, align 8
  %1306 = getelementptr inbounds %struct.If_Man_t_, ptr %1305, i32 0, i32 50
  %1307 = load ptr, ptr %14, align 8
  %1308 = getelementptr inbounds %struct.If_Cut_t_, ptr %1307, i32 0, i32 7
  %1309 = load i64, ptr %1308, align 4
  %1310 = lshr i64 %1309, 24
  %1311 = and i64 %1310, 255
  %1312 = trunc i64 %1311 to i32
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds [32 x i32], ptr %1306, i64 0, i64 %1313
  %1315 = load i32, ptr %1314, align 4
  %1316 = add nsw i32 %1315, %1304
  store i32 %1316, ptr %1314, align 4
  %1317 = load ptr, ptr %6, align 8
  %1318 = getelementptr inbounds %struct.If_Man_t_, ptr %1317, i32 0, i32 52
  %1319 = load i32, ptr %1318, align 8
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 8
  %1321 = load ptr, ptr %6, align 8
  %1322 = getelementptr inbounds %struct.If_Man_t_, ptr %1321, i32 0, i32 51
  %1323 = load ptr, ptr %14, align 8
  %1324 = getelementptr inbounds %struct.If_Cut_t_, ptr %1323, i32 0, i32 7
  %1325 = load i64, ptr %1324, align 4
  %1326 = lshr i64 %1325, 24
  %1327 = and i64 %1326, 255
  %1328 = trunc i64 %1327 to i32
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds [32 x i32], ptr %1322, i64 0, i64 %1329
  %1331 = load i32, ptr %1330, align 4
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %1330, align 4
  br label %1782

1333:                                             ; preds = %1266
  %1334 = load ptr, ptr %6, align 8
  %1335 = getelementptr inbounds %struct.If_Man_t_, ptr %1334, i32 0, i32 1
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds %struct.If_Par_t_, ptr %1336, i32 0, i32 28
  %1338 = load i32, ptr %1337, align 8
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1340, label %1363

1340:                                             ; preds = %1333
  %1341 = load ptr, ptr %14, align 8
  %1342 = getelementptr inbounds %struct.If_Cut_t_, ptr %1341, i32 0, i32 7
  %1343 = load i64, ptr %1342, align 4
  %1344 = lshr i64 %1343, 24
  %1345 = and i64 %1344, 255
  %1346 = trunc i64 %1345 to i32
  %1347 = icmp eq i32 %1346, 4
  br i1 %1347, label %1348, label %1362

1348:                                             ; preds = %1340
  %1349 = load ptr, ptr %6, align 8
  %1350 = load ptr, ptr %14, align 8
  %1351 = call ptr @If_CutTruth(ptr noundef %1349, ptr noundef %1350)
  %1352 = load i32, ptr %1351, align 4
  %1353 = and i32 65535, %1352
  %1354 = call i32 @Abc_Tt4Check(i32 noundef %1353)
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1362, label %1356

1356:                                             ; preds = %1348
  %1357 = load ptr, ptr %14, align 8
  %1358 = getelementptr inbounds %struct.If_Cut_t_, ptr %1357, i32 0, i32 7
  %1359 = load i64, ptr %1358, align 4
  %1360 = and i64 %1359, -16385
  %1361 = or i64 %1360, 16384
  store i64 %1361, ptr %1358, align 4
  br label %1362

1362:                                             ; preds = %1356, %1348, %1340
  br label %1781

1363:                                             ; preds = %1333
  %1364 = load ptr, ptr %6, align 8
  %1365 = getelementptr inbounds %struct.If_Man_t_, ptr %1364, i32 0, i32 1
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds %struct.If_Par_t_, ptr %1366, i32 0, i32 39
  %1368 = load i32, ptr %1367, align 4
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1370, label %1578

1370:                                             ; preds = %1363
  store i32 -1, ptr %35, align 4
  %1371 = load ptr, ptr %14, align 8
  %1372 = getelementptr inbounds %struct.If_Cut_t_, ptr %1371, i32 0, i32 4
  %1373 = load i32, ptr %1372, align 4
  %1374 = call i32 @Abc_Lit2Var(i32 noundef %1373)
  store i32 %1374, ptr %36, align 4
  %1375 = load i32, ptr %36, align 4
  %1376 = load ptr, ptr %6, align 8
  %1377 = getelementptr inbounds %struct.If_Man_t_, ptr %1376, i32 0, i32 62
  %1378 = load ptr, ptr %14, align 8
  %1379 = getelementptr inbounds %struct.If_Cut_t_, ptr %1378, i32 0, i32 7
  %1380 = load i64, ptr %1379, align 4
  %1381 = lshr i64 %1380, 24
  %1382 = and i64 %1381, 255
  %1383 = trunc i64 %1382 to i32
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr inbounds [16 x ptr], ptr %1377, i64 0, i64 %1384
  %1386 = load ptr, ptr %1385, align 8
  %1387 = call i32 @Vec_IntSize(ptr noundef %1386)
  %1388 = icmp sge i32 %1375, %1387
  br i1 %1388, label %1404, label %1389

1389:                                             ; preds = %1370
  %1390 = load ptr, ptr %6, align 8
  %1391 = getelementptr inbounds %struct.If_Man_t_, ptr %1390, i32 0, i32 62
  %1392 = load ptr, ptr %14, align 8
  %1393 = getelementptr inbounds %struct.If_Cut_t_, ptr %1392, i32 0, i32 7
  %1394 = load i64, ptr %1393, align 4
  %1395 = lshr i64 %1394, 24
  %1396 = and i64 %1395, 255
  %1397 = trunc i64 %1396 to i32
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds [16 x ptr], ptr %1391, i64 0, i64 %1398
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load i32, ptr %36, align 4
  %1402 = call i32 @Vec_IntEntry(ptr noundef %1400, i32 noundef %1401)
  %1403 = icmp eq i32 %1402, -1
  br i1 %1403, label %1404, label %1493

1404:                                             ; preds = %1389, %1370
  br label %1405

1405:                                             ; preds = %1420, %1404
  %1406 = load i32, ptr %36, align 4
  %1407 = load ptr, ptr %6, align 8
  %1408 = getelementptr inbounds %struct.If_Man_t_, ptr %1407, i32 0, i32 62
  %1409 = load ptr, ptr %14, align 8
  %1410 = getelementptr inbounds %struct.If_Cut_t_, ptr %1409, i32 0, i32 7
  %1411 = load i64, ptr %1410, align 4
  %1412 = lshr i64 %1411, 24
  %1413 = and i64 %1412, 255
  %1414 = trunc i64 %1413 to i32
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds [16 x ptr], ptr %1408, i64 0, i64 %1415
  %1417 = load ptr, ptr %1416, align 8
  %1418 = call i32 @Vec_IntSize(ptr noundef %1417)
  %1419 = icmp sge i32 %1406, %1418
  br i1 %1419, label %1420, label %1432

1420:                                             ; preds = %1405
  %1421 = load ptr, ptr %6, align 8
  %1422 = getelementptr inbounds %struct.If_Man_t_, ptr %1421, i32 0, i32 62
  %1423 = load ptr, ptr %14, align 8
  %1424 = getelementptr inbounds %struct.If_Cut_t_, ptr %1423, i32 0, i32 7
  %1425 = load i64, ptr %1424, align 4
  %1426 = lshr i64 %1425, 24
  %1427 = and i64 %1426, 255
  %1428 = trunc i64 %1427 to i32
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds [16 x ptr], ptr %1422, i64 0, i64 %1429
  %1431 = load ptr, ptr %1430, align 8
  call void @Vec_IntPush(ptr noundef %1431, i32 noundef -1)
  br label %1405, !llvm.loop !12

1432:                                             ; preds = %1405
  %1433 = load ptr, ptr %14, align 8
  %1434 = getelementptr inbounds %struct.If_Cut_t_, ptr %1433, i32 0, i32 7
  %1435 = load i64, ptr %1434, align 4
  %1436 = lshr i64 %1435, 24
  %1437 = and i64 %1436, 255
  %1438 = trunc i64 %1437 to i32
  %1439 = load ptr, ptr %6, align 8
  %1440 = getelementptr inbounds %struct.If_Man_t_, ptr %1439, i32 0, i32 1
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds %struct.If_Par_t_, ptr %1441, i32 0, i32 0
  %1443 = load i32, ptr %1442, align 8
  %1444 = sdiv i32 %1443, 2
  %1445 = icmp sgt i32 %1438, %1444
  br i1 %1445, label %1446, label %1478

1446:                                             ; preds = %1432
  %1447 = load ptr, ptr %14, align 8
  %1448 = getelementptr inbounds %struct.If_Cut_t_, ptr %1447, i32 0, i32 7
  %1449 = load i64, ptr %1448, align 4
  %1450 = lshr i64 %1449, 24
  %1451 = and i64 %1450, 255
  %1452 = trunc i64 %1451 to i32
  %1453 = load ptr, ptr %6, align 8
  %1454 = getelementptr inbounds %struct.If_Man_t_, ptr %1453, i32 0, i32 1
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds %struct.If_Par_t_, ptr %1455, i32 0, i32 0
  %1457 = load i32, ptr %1456, align 8
  %1458 = sdiv i32 %1457, 2
  %1459 = mul nsw i32 2, %1458
  %1460 = icmp sle i32 %1452, %1459
  br i1 %1460, label %1461, label %1478

1461:                                             ; preds = %1446
  %1462 = load ptr, ptr %6, align 8
  %1463 = load ptr, ptr %14, align 8
  %1464 = call ptr @If_CutTruthWR(ptr noundef %1462, ptr noundef %1463)
  %1465 = load ptr, ptr %14, align 8
  %1466 = getelementptr inbounds %struct.If_Cut_t_, ptr %1465, i32 0, i32 7
  %1467 = load i64, ptr %1466, align 4
  %1468 = lshr i64 %1467, 24
  %1469 = and i64 %1468, 255
  %1470 = trunc i64 %1469 to i32
  %1471 = load ptr, ptr %6, align 8
  %1472 = getelementptr inbounds %struct.If_Man_t_, ptr %1471, i32 0, i32 1
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds %struct.If_Par_t_, ptr %1473, i32 0, i32 0
  %1475 = load i32, ptr %1474, align 8
  %1476 = sdiv i32 %1475, 2
  %1477 = call i32 @Abc_TtProcessBiDec(ptr noundef %1464, i32 noundef %1470, i32 noundef %1476)
  store i32 %1477, ptr %35, align 4
  br label %1479

1478:                                             ; preds = %1446, %1432
  store i32 0, ptr %35, align 4
  br label %1479

1479:                                             ; preds = %1478, %1461
  %1480 = load ptr, ptr %6, align 8
  %1481 = getelementptr inbounds %struct.If_Man_t_, ptr %1480, i32 0, i32 62
  %1482 = load ptr, ptr %14, align 8
  %1483 = getelementptr inbounds %struct.If_Cut_t_, ptr %1482, i32 0, i32 7
  %1484 = load i64, ptr %1483, align 4
  %1485 = lshr i64 %1484, 24
  %1486 = and i64 %1485, 255
  %1487 = trunc i64 %1486 to i32
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds [16 x ptr], ptr %1481, i64 0, i64 %1488
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load i32, ptr %36, align 4
  %1492 = load i32, ptr %35, align 4
  call void @Vec_IntWriteEntry(ptr noundef %1490, i32 noundef %1491, i32 noundef %1492)
  br label %1493

1493:                                             ; preds = %1479, %1389
  %1494 = load ptr, ptr %6, align 8
  %1495 = getelementptr inbounds %struct.If_Man_t_, ptr %1494, i32 0, i32 62
  %1496 = load ptr, ptr %14, align 8
  %1497 = getelementptr inbounds %struct.If_Cut_t_, ptr %1496, i32 0, i32 7
  %1498 = load i64, ptr %1497, align 4
  %1499 = lshr i64 %1498, 24
  %1500 = and i64 %1499, 255
  %1501 = trunc i64 %1500 to i32
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds [16 x ptr], ptr %1495, i64 0, i64 %1502
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load i32, ptr %36, align 4
  %1506 = call i32 @Vec_IntEntry(ptr noundef %1504, i32 noundef %1505)
  store i32 %1506, ptr %35, align 4
  %1507 = load i32, ptr %35, align 4
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1509, label %1523

1509:                                             ; preds = %1493
  %1510 = load ptr, ptr %14, align 8
  %1511 = getelementptr inbounds %struct.If_Cut_t_, ptr %1510, i32 0, i32 7
  %1512 = load i64, ptr %1511, align 4
  %1513 = lshr i64 %1512, 24
  %1514 = and i64 %1513, 255
  %1515 = trunc i64 %1514 to i32
  %1516 = load ptr, ptr %6, align 8
  %1517 = getelementptr inbounds %struct.If_Man_t_, ptr %1516, i32 0, i32 1
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds %struct.If_Par_t_, ptr %1518, i32 0, i32 0
  %1520 = load i32, ptr %1519, align 8
  %1521 = sdiv i32 %1520, 2
  %1522 = icmp sgt i32 %1515, %1521
  br label %1523

1523:                                             ; preds = %1509, %1493
  %1524 = phi i1 [ false, %1493 ], [ %1522, %1509 ]
  %1525 = zext i1 %1524 to i32
  %1526 = load ptr, ptr %14, align 8
  %1527 = getelementptr inbounds %struct.If_Cut_t_, ptr %1526, i32 0, i32 7
  %1528 = zext i32 %1525 to i64
  %1529 = load i64, ptr %1527, align 4
  %1530 = and i64 %1528, 1
  %1531 = shl i64 %1530, 14
  %1532 = and i64 %1529, -16385
  %1533 = or i64 %1532, %1531
  store i64 %1533, ptr %1527, align 4
  %1534 = load ptr, ptr %14, align 8
  %1535 = getelementptr inbounds %struct.If_Cut_t_, ptr %1534, i32 0, i32 7
  %1536 = load i64, ptr %1535, align 4
  %1537 = lshr i64 %1536, 14
  %1538 = and i64 %1537, 1
  %1539 = trunc i64 %1538 to i32
  %1540 = load ptr, ptr %6, align 8
  %1541 = getelementptr inbounds %struct.If_Man_t_, ptr %1540, i32 0, i32 53
  %1542 = load i32, ptr %1541, align 4
  %1543 = add nsw i32 %1542, %1539
  store i32 %1543, ptr %1541, align 4
  %1544 = load ptr, ptr %14, align 8
  %1545 = getelementptr inbounds %struct.If_Cut_t_, ptr %1544, i32 0, i32 7
  %1546 = load i64, ptr %1545, align 4
  %1547 = lshr i64 %1546, 14
  %1548 = and i64 %1547, 1
  %1549 = trunc i64 %1548 to i32
  %1550 = load ptr, ptr %6, align 8
  %1551 = getelementptr inbounds %struct.If_Man_t_, ptr %1550, i32 0, i32 50
  %1552 = load ptr, ptr %14, align 8
  %1553 = getelementptr inbounds %struct.If_Cut_t_, ptr %1552, i32 0, i32 7
  %1554 = load i64, ptr %1553, align 4
  %1555 = lshr i64 %1554, 24
  %1556 = and i64 %1555, 255
  %1557 = trunc i64 %1556 to i32
  %1558 = zext i32 %1557 to i64
  %1559 = getelementptr inbounds [32 x i32], ptr %1551, i64 0, i64 %1558
  %1560 = load i32, ptr %1559, align 4
  %1561 = add nsw i32 %1560, %1549
  store i32 %1561, ptr %1559, align 4
  %1562 = load ptr, ptr %6, align 8
  %1563 = getelementptr inbounds %struct.If_Man_t_, ptr %1562, i32 0, i32 52
  %1564 = load i32, ptr %1563, align 8
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %1563, align 8
  %1566 = load ptr, ptr %6, align 8
  %1567 = getelementptr inbounds %struct.If_Man_t_, ptr %1566, i32 0, i32 51
  %1568 = load ptr, ptr %14, align 8
  %1569 = getelementptr inbounds %struct.If_Cut_t_, ptr %1568, i32 0, i32 7
  %1570 = load i64, ptr %1569, align 4
  %1571 = lshr i64 %1570, 24
  %1572 = and i64 %1571, 255
  %1573 = trunc i64 %1572 to i32
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr inbounds [32 x i32], ptr %1567, i64 0, i64 %1574
  %1576 = load i32, ptr %1575, align 4
  %1577 = add nsw i32 %1576, 1
  store i32 %1577, ptr %1575, align 4
  br label %1578

1578:                                             ; preds = %1523, %1363
  %1579 = load ptr, ptr %6, align 8
  %1580 = getelementptr inbounds %struct.If_Man_t_, ptr %1579, i32 0, i32 1
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds %struct.If_Par_t_, ptr %1581, i32 0, i32 38
  %1583 = load i32, ptr %1582, align 8
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1585, label %1780

1585:                                             ; preds = %1578
  %1586 = load ptr, ptr %6, align 8
  %1587 = getelementptr inbounds %struct.If_Man_t_, ptr %1586, i32 0, i32 1
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds %struct.If_Par_t_, ptr %1588, i32 0, i32 39
  %1590 = load i32, ptr %1589, align 4
  %1591 = icmp ne i32 %1590, 0
  br i1 %1591, label %1592, label %1600

1592:                                             ; preds = %1585
  %1593 = load ptr, ptr %14, align 8
  %1594 = getelementptr inbounds %struct.If_Cut_t_, ptr %1593, i32 0, i32 7
  %1595 = load i64, ptr %1594, align 4
  %1596 = lshr i64 %1595, 14
  %1597 = and i64 %1596, 1
  %1598 = trunc i64 %1597 to i32
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1600, label %1780

1600:                                             ; preds = %1592, %1585
  store i32 -1, ptr %37, align 4
  %1601 = load ptr, ptr %14, align 8
  %1602 = getelementptr inbounds %struct.If_Cut_t_, ptr %1601, i32 0, i32 4
  %1603 = load i32, ptr %1602, align 4
  %1604 = call i32 @Abc_Lit2Var(i32 noundef %1603)
  store i32 %1604, ptr %38, align 4
  %1605 = load i32, ptr %38, align 4
  %1606 = load ptr, ptr %6, align 8
  %1607 = getelementptr inbounds %struct.If_Man_t_, ptr %1606, i32 0, i32 61
  %1608 = load ptr, ptr %14, align 8
  %1609 = getelementptr inbounds %struct.If_Cut_t_, ptr %1608, i32 0, i32 7
  %1610 = load i64, ptr %1609, align 4
  %1611 = lshr i64 %1610, 24
  %1612 = and i64 %1611, 255
  %1613 = trunc i64 %1612 to i32
  %1614 = zext i32 %1613 to i64
  %1615 = getelementptr inbounds [16 x ptr], ptr %1607, i64 0, i64 %1614
  %1616 = load ptr, ptr %1615, align 8
  %1617 = call i32 @Vec_StrSize(ptr noundef %1616)
  %1618 = icmp sge i32 %1605, %1617
  br i1 %1618, label %1635, label %1619

1619:                                             ; preds = %1600
  %1620 = load ptr, ptr %6, align 8
  %1621 = getelementptr inbounds %struct.If_Man_t_, ptr %1620, i32 0, i32 61
  %1622 = load ptr, ptr %14, align 8
  %1623 = getelementptr inbounds %struct.If_Cut_t_, ptr %1622, i32 0, i32 7
  %1624 = load i64, ptr %1623, align 4
  %1625 = lshr i64 %1624, 24
  %1626 = and i64 %1625, 255
  %1627 = trunc i64 %1626 to i32
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds [16 x ptr], ptr %1621, i64 0, i64 %1628
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load i32, ptr %38, align 4
  %1632 = call signext i8 @Vec_StrEntry(ptr noundef %1630, i32 noundef %1631)
  %1633 = sext i8 %1632 to i32
  %1634 = icmp eq i32 %1633, -1
  br i1 %1634, label %1635, label %1694

1635:                                             ; preds = %1619, %1600
  br label %1636

1636:                                             ; preds = %1651, %1635
  %1637 = load i32, ptr %38, align 4
  %1638 = load ptr, ptr %6, align 8
  %1639 = getelementptr inbounds %struct.If_Man_t_, ptr %1638, i32 0, i32 61
  %1640 = load ptr, ptr %14, align 8
  %1641 = getelementptr inbounds %struct.If_Cut_t_, ptr %1640, i32 0, i32 7
  %1642 = load i64, ptr %1641, align 4
  %1643 = lshr i64 %1642, 24
  %1644 = and i64 %1643, 255
  %1645 = trunc i64 %1644 to i32
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr inbounds [16 x ptr], ptr %1639, i64 0, i64 %1646
  %1648 = load ptr, ptr %1647, align 8
  %1649 = call i32 @Vec_StrSize(ptr noundef %1648)
  %1650 = icmp sge i32 %1637, %1649
  br i1 %1650, label %1651, label %1663

1651:                                             ; preds = %1636
  %1652 = load ptr, ptr %6, align 8
  %1653 = getelementptr inbounds %struct.If_Man_t_, ptr %1652, i32 0, i32 61
  %1654 = load ptr, ptr %14, align 8
  %1655 = getelementptr inbounds %struct.If_Cut_t_, ptr %1654, i32 0, i32 7
  %1656 = load i64, ptr %1655, align 4
  %1657 = lshr i64 %1656, 24
  %1658 = and i64 %1657, 255
  %1659 = trunc i64 %1658 to i32
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds [16 x ptr], ptr %1653, i64 0, i64 %1660
  %1662 = load ptr, ptr %1661, align 8
  call void @Vec_StrPush(ptr noundef %1662, i8 noundef signext -1)
  br label %1636, !llvm.loop !13

1663:                                             ; preds = %1636
  %1664 = load ptr, ptr %6, align 8
  %1665 = load ptr, ptr %14, align 8
  %1666 = call ptr @If_CutTruthWR(ptr noundef %1664, ptr noundef %1665)
  %1667 = load ptr, ptr %14, align 8
  %1668 = getelementptr inbounds %struct.If_Cut_t_, ptr %1667, i32 0, i32 7
  %1669 = load i64, ptr %1668, align 4
  %1670 = lshr i64 %1669, 24
  %1671 = and i64 %1670, 255
  %1672 = trunc i64 %1671 to i32
  %1673 = load ptr, ptr %6, align 8
  %1674 = getelementptr inbounds %struct.If_Man_t_, ptr %1673, i32 0, i32 1
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds %struct.If_Par_t_, ptr %1675, i32 0, i32 0
  %1677 = load i32, ptr %1676, align 8
  %1678 = sdiv i32 %1677, 2
  %1679 = call i32 @Abc_TtCheckCondDep(ptr noundef %1666, i32 noundef %1672, i32 noundef %1678)
  store i32 %1679, ptr %37, align 4
  %1680 = load ptr, ptr %6, align 8
  %1681 = getelementptr inbounds %struct.If_Man_t_, ptr %1680, i32 0, i32 61
  %1682 = load ptr, ptr %14, align 8
  %1683 = getelementptr inbounds %struct.If_Cut_t_, ptr %1682, i32 0, i32 7
  %1684 = load i64, ptr %1683, align 4
  %1685 = lshr i64 %1684, 24
  %1686 = and i64 %1685, 255
  %1687 = trunc i64 %1686 to i32
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds [16 x ptr], ptr %1681, i64 0, i64 %1688
  %1690 = load ptr, ptr %1689, align 8
  %1691 = load i32, ptr %38, align 4
  %1692 = load i32, ptr %37, align 4
  %1693 = trunc i32 %1692 to i8
  call void @Vec_StrWriteEntry(ptr noundef %1690, i32 noundef %1691, i8 noundef signext %1693)
  br label %1694

1694:                                             ; preds = %1663, %1619
  %1695 = load ptr, ptr %6, align 8
  %1696 = getelementptr inbounds %struct.If_Man_t_, ptr %1695, i32 0, i32 61
  %1697 = load ptr, ptr %14, align 8
  %1698 = getelementptr inbounds %struct.If_Cut_t_, ptr %1697, i32 0, i32 7
  %1699 = load i64, ptr %1698, align 4
  %1700 = lshr i64 %1699, 24
  %1701 = and i64 %1700, 255
  %1702 = trunc i64 %1701 to i32
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds [16 x ptr], ptr %1696, i64 0, i64 %1703
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load i32, ptr %38, align 4
  %1707 = call signext i8 @Vec_StrEntry(ptr noundef %1705, i32 noundef %1706)
  %1708 = sext i8 %1707 to i32
  store i32 %1708, ptr %37, align 4
  %1709 = load i32, ptr %37, align 4
  %1710 = load ptr, ptr %14, align 8
  %1711 = getelementptr inbounds %struct.If_Cut_t_, ptr %1710, i32 0, i32 7
  %1712 = load i64, ptr %1711, align 4
  %1713 = lshr i64 %1712, 24
  %1714 = and i64 %1713, 255
  %1715 = trunc i64 %1714 to i32
  %1716 = icmp eq i32 %1709, %1715
  br i1 %1716, label %1717, label %1725

1717:                                             ; preds = %1694
  %1718 = load ptr, ptr %14, align 8
  %1719 = getelementptr inbounds %struct.If_Cut_t_, ptr %1718, i32 0, i32 7
  %1720 = load i64, ptr %1719, align 4
  %1721 = lshr i64 %1720, 24
  %1722 = and i64 %1721, 255
  %1723 = trunc i64 %1722 to i32
  %1724 = icmp sgt i32 %1723, 0
  br label %1725

1725:                                             ; preds = %1717, %1694
  %1726 = phi i1 [ false, %1694 ], [ %1724, %1717 ]
  %1727 = zext i1 %1726 to i32
  %1728 = load ptr, ptr %14, align 8
  %1729 = getelementptr inbounds %struct.If_Cut_t_, ptr %1728, i32 0, i32 7
  %1730 = zext i32 %1727 to i64
  %1731 = load i64, ptr %1729, align 4
  %1732 = and i64 %1730, 1
  %1733 = shl i64 %1732, 14
  %1734 = and i64 %1731, -16385
  %1735 = or i64 %1734, %1733
  store i64 %1735, ptr %1729, align 4
  %1736 = load ptr, ptr %14, align 8
  %1737 = getelementptr inbounds %struct.If_Cut_t_, ptr %1736, i32 0, i32 7
  %1738 = load i64, ptr %1737, align 4
  %1739 = lshr i64 %1738, 14
  %1740 = and i64 %1739, 1
  %1741 = trunc i64 %1740 to i32
  %1742 = load ptr, ptr %6, align 8
  %1743 = getelementptr inbounds %struct.If_Man_t_, ptr %1742, i32 0, i32 53
  %1744 = load i32, ptr %1743, align 4
  %1745 = add nsw i32 %1744, %1741
  store i32 %1745, ptr %1743, align 4
  %1746 = load ptr, ptr %14, align 8
  %1747 = getelementptr inbounds %struct.If_Cut_t_, ptr %1746, i32 0, i32 7
  %1748 = load i64, ptr %1747, align 4
  %1749 = lshr i64 %1748, 14
  %1750 = and i64 %1749, 1
  %1751 = trunc i64 %1750 to i32
  %1752 = load ptr, ptr %6, align 8
  %1753 = getelementptr inbounds %struct.If_Man_t_, ptr %1752, i32 0, i32 50
  %1754 = load ptr, ptr %14, align 8
  %1755 = getelementptr inbounds %struct.If_Cut_t_, ptr %1754, i32 0, i32 7
  %1756 = load i64, ptr %1755, align 4
  %1757 = lshr i64 %1756, 24
  %1758 = and i64 %1757, 255
  %1759 = trunc i64 %1758 to i32
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds [32 x i32], ptr %1753, i64 0, i64 %1760
  %1762 = load i32, ptr %1761, align 4
  %1763 = add nsw i32 %1762, %1751
  store i32 %1763, ptr %1761, align 4
  %1764 = load ptr, ptr %6, align 8
  %1765 = getelementptr inbounds %struct.If_Man_t_, ptr %1764, i32 0, i32 52
  %1766 = load i32, ptr %1765, align 8
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %1765, align 8
  %1768 = load ptr, ptr %6, align 8
  %1769 = getelementptr inbounds %struct.If_Man_t_, ptr %1768, i32 0, i32 51
  %1770 = load ptr, ptr %14, align 8
  %1771 = getelementptr inbounds %struct.If_Cut_t_, ptr %1770, i32 0, i32 7
  %1772 = load i64, ptr %1771, align 4
  %1773 = lshr i64 %1772, 24
  %1774 = and i64 %1773, 255
  %1775 = trunc i64 %1774 to i32
  %1776 = zext i32 %1775 to i64
  %1777 = getelementptr inbounds [32 x i32], ptr %1769, i64 0, i64 %1776
  %1778 = load i32, ptr %1777, align 4
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr %1777, align 4
  br label %1780

1780:                                             ; preds = %1725, %1592, %1578
  br label %1781

1781:                                             ; preds = %1780, %1362
  br label %1782

1782:                                             ; preds = %1781, %1273
  br label %1783

1783:                                             ; preds = %1782, %1265
  br label %1784

1784:                                             ; preds = %1783, %757
  %1785 = load ptr, ptr %6, align 8
  %1786 = getelementptr inbounds %struct.If_Man_t_, ptr %1785, i32 0, i32 1
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds %struct.If_Par_t_, ptr %1787, i32 0, i32 71
  %1789 = load ptr, ptr %1788, align 8
  %1790 = icmp ne ptr %1789, null
  %1791 = zext i1 %1790 to i32
  %1792 = load ptr, ptr %14, align 8
  %1793 = getelementptr inbounds %struct.If_Cut_t_, ptr %1792, i32 0, i32 7
  %1794 = zext i32 %1791 to i64
  %1795 = load i64, ptr %1793, align 4
  %1796 = and i64 %1794, 1
  %1797 = shl i64 %1796, 13
  %1798 = and i64 %1795, -8193
  %1799 = or i64 %1798, %1797
  store i64 %1799, ptr %1793, align 4
  %1800 = load ptr, ptr %6, align 8
  %1801 = getelementptr inbounds %struct.If_Man_t_, ptr %1800, i32 0, i32 1
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds %struct.If_Par_t_, ptr %1802, i32 0, i32 71
  %1804 = load ptr, ptr %1803, align 8
  %1805 = icmp ne ptr %1804, null
  br i1 %1805, label %1806, label %1815

1806:                                             ; preds = %1784
  %1807 = load ptr, ptr %6, align 8
  %1808 = getelementptr inbounds %struct.If_Man_t_, ptr %1807, i32 0, i32 1
  %1809 = load ptr, ptr %1808, align 8
  %1810 = getelementptr inbounds %struct.If_Par_t_, ptr %1809, i32 0, i32 71
  %1811 = load ptr, ptr %1810, align 8
  %1812 = load ptr, ptr %6, align 8
  %1813 = load ptr, ptr %14, align 8
  %1814 = call i32 %1811(ptr noundef %1812, ptr noundef %1813)
  br label %1816

1815:                                             ; preds = %1784
  br label %1816

1816:                                             ; preds = %1815, %1806
  %1817 = phi i32 [ %1814, %1806 ], [ 0, %1815 ]
  %1818 = load ptr, ptr %14, align 8
  %1819 = getelementptr inbounds %struct.If_Cut_t_, ptr %1818, i32 0, i32 7
  %1820 = zext i32 %1817 to i64
  %1821 = load i64, ptr %1819, align 4
  %1822 = and i64 %1820, 4095
  %1823 = and i64 %1821, -4096
  %1824 = or i64 %1823, %1822
  store i64 %1824, ptr %1819, align 4
  %1825 = load ptr, ptr %14, align 8
  %1826 = getelementptr inbounds %struct.If_Cut_t_, ptr %1825, i32 0, i32 7
  %1827 = load i64, ptr %1826, align 4
  %1828 = and i64 %1827, 4095
  %1829 = trunc i64 %1828 to i32
  %1830 = icmp eq i32 %1829, 4095
  br i1 %1830, label %1831, label %1832

1831:                                             ; preds = %1816
  br label %2094

1832:                                             ; preds = %1816
  %1833 = load ptr, ptr %6, align 8
  %1834 = getelementptr inbounds %struct.If_Man_t_, ptr %1833, i32 0, i32 1
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds %struct.If_Par_t_, ptr %1835, i32 0, i32 22
  %1837 = load i32, ptr %1836, align 8
  %1838 = icmp ne i32 %1837, 0
  br i1 %1838, label %1839, label %1846

1839:                                             ; preds = %1832
  %1840 = load ptr, ptr %6, align 8
  %1841 = load ptr, ptr %14, align 8
  %1842 = call i32 @If_CutSopBalanceEval(ptr noundef %1840, ptr noundef %1841, ptr noundef null)
  %1843 = sitofp i32 %1842 to float
  %1844 = load ptr, ptr %14, align 8
  %1845 = getelementptr inbounds %struct.If_Cut_t_, ptr %1844, i32 0, i32 3
  store float %1843, ptr %1845, align 4
  br label %2008

1846:                                             ; preds = %1832
  %1847 = load ptr, ptr %6, align 8
  %1848 = getelementptr inbounds %struct.If_Man_t_, ptr %1847, i32 0, i32 1
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds %struct.If_Par_t_, ptr %1849, i32 0, i32 24
  %1851 = load i32, ptr %1850, align 8
  %1852 = icmp ne i32 %1851, 0
  br i1 %1852, label %1853, label %1860

1853:                                             ; preds = %1846
  %1854 = load ptr, ptr %6, align 8
  %1855 = load ptr, ptr %14, align 8
  %1856 = call i32 @If_CutDsdBalanceEval(ptr noundef %1854, ptr noundef %1855, ptr noundef null)
  %1857 = sitofp i32 %1856 to float
  %1858 = load ptr, ptr %14, align 8
  %1859 = getelementptr inbounds %struct.If_Cut_t_, ptr %1858, i32 0, i32 3
  store float %1857, ptr %1859, align 4
  br label %2007

1860:                                             ; preds = %1846
  %1861 = load ptr, ptr %6, align 8
  %1862 = getelementptr inbounds %struct.If_Man_t_, ptr %1861, i32 0, i32 1
  %1863 = load ptr, ptr %1862, align 8
  %1864 = getelementptr inbounds %struct.If_Par_t_, ptr %1863, i32 0, i32 25
  %1865 = load i32, ptr %1864, align 4
  %1866 = icmp ne i32 %1865, 0
  br i1 %1866, label %1867, label %1875

1867:                                             ; preds = %1860
  %1868 = load ptr, ptr %6, align 8
  %1869 = load ptr, ptr %14, align 8
  %1870 = load ptr, ptr %7, align 8
  %1871 = call i32 @If_CutDelayRecCost3(ptr noundef %1868, ptr noundef %1869, ptr noundef %1870)
  %1872 = sitofp i32 %1871 to float
  %1873 = load ptr, ptr %14, align 8
  %1874 = getelementptr inbounds %struct.If_Cut_t_, ptr %1873, i32 0, i32 3
  store float %1872, ptr %1874, align 4
  br label %2006

1875:                                             ; preds = %1860
  %1876 = load ptr, ptr %6, align 8
  %1877 = getelementptr inbounds %struct.If_Man_t_, ptr %1876, i32 0, i32 1
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds %struct.If_Par_t_, ptr %1878, i32 0, i32 46
  %1880 = load i32, ptr %1879, align 8
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1882, label %1907

1882:                                             ; preds = %1875
  %1883 = load ptr, ptr %6, align 8
  %1884 = load ptr, ptr %14, align 8
  %1885 = load ptr, ptr %7, align 8
  %1886 = load i32, ptr %8, align 4
  %1887 = icmp eq i32 %1886, 0
  %1888 = zext i1 %1887 to i32
  %1889 = load i32, ptr %10, align 4
  %1890 = call i32 @If_LutDecEval(ptr noundef %1883, ptr noundef %1884, ptr noundef %1885, i32 noundef %1888, i32 noundef %1889)
  %1891 = sitofp i32 %1890 to float
  %1892 = load ptr, ptr %14, align 8
  %1893 = getelementptr inbounds %struct.If_Cut_t_, ptr %1892, i32 0, i32 3
  store float %1891, ptr %1893, align 4
  %1894 = load ptr, ptr %14, align 8
  %1895 = getelementptr inbounds %struct.If_Cut_t_, ptr %1894, i32 0, i32 3
  %1896 = load float, ptr %1895, align 4
  %1897 = fcmp oeq float %1896, 1.000000e+09
  %1898 = zext i1 %1897 to i32
  %1899 = load ptr, ptr %14, align 8
  %1900 = getelementptr inbounds %struct.If_Cut_t_, ptr %1899, i32 0, i32 7
  %1901 = zext i32 %1898 to i64
  %1902 = load i64, ptr %1900, align 4
  %1903 = and i64 %1901, 1
  %1904 = shl i64 %1903, 14
  %1905 = and i64 %1902, -16385
  %1906 = or i64 %1905, %1904
  store i64 %1906, ptr %1900, align 4
  br label %2005

1907:                                             ; preds = %1875
  %1908 = load ptr, ptr %6, align 8
  %1909 = getelementptr inbounds %struct.If_Man_t_, ptr %1908, i32 0, i32 1
  %1910 = load ptr, ptr %1909, align 8
  %1911 = getelementptr inbounds %struct.If_Par_t_, ptr %1910, i32 0, i32 26
  %1912 = load i32, ptr %1911, align 8
  %1913 = icmp ne i32 %1912, 0
  br i1 %1913, label %1914, label %1967

1914:                                             ; preds = %1907
  store i32 0, ptr %39, align 4
  %1915 = load ptr, ptr %14, align 8
  %1916 = getelementptr inbounds %struct.If_Cut_t_, ptr %1915, i32 0, i32 7
  %1917 = load i64, ptr %1916, align 4
  %1918 = and i64 %1917, -8193
  %1919 = or i64 %1918, 8192
  store i64 %1919, ptr %1916, align 4
  %1920 = load ptr, ptr %6, align 8
  %1921 = load ptr, ptr %14, align 8
  %1922 = call ptr @If_CutTruthW(ptr noundef %1920, ptr noundef %1921)
  %1923 = load ptr, ptr %14, align 8
  %1924 = call i32 @If_CutLeaveNum(ptr noundef %1923)
  %1925 = load ptr, ptr %6, align 8
  %1926 = load ptr, ptr %14, align 8
  %1927 = call ptr @If_CutArrTimeProfile(ptr noundef %1925, ptr noundef %1926)
  %1928 = load ptr, ptr %14, align 8
  %1929 = call ptr @If_CutPerm(ptr noundef %1928)
  %1930 = load ptr, ptr %6, align 8
  %1931 = load ptr, ptr %7, align 8
  %1932 = load ptr, ptr %14, align 8
  %1933 = call i32 @If_ManCutAigDelay(ptr noundef %1930, ptr noundef %1931, ptr noundef %1932)
  %1934 = call i32 @Abc_ExactDelayCost(ptr noundef %1922, i32 noundef %1924, ptr noundef %1927, ptr noundef %1929, ptr noundef %39, i32 noundef %1933)
  %1935 = sitofp i32 %1934 to float
  %1936 = load ptr, ptr %14, align 8
  %1937 = getelementptr inbounds %struct.If_Cut_t_, ptr %1936, i32 0, i32 3
  store float %1935, ptr %1937, align 4
  %1938 = load i32, ptr %39, align 4
  %1939 = icmp eq i32 %1938, 1000000000
  br i1 %1939, label %1940, label %1966

1940:                                             ; preds = %1914
  store i32 0, ptr %21, align 4
  br label %1941

1941:                                             ; preds = %1952, %1940
  %1942 = load i32, ptr %21, align 4
  %1943 = load ptr, ptr %14, align 8
  %1944 = call i32 @If_CutLeaveNum(ptr noundef %1943)
  %1945 = icmp slt i32 %1942, %1944
  br i1 %1945, label %1946, label %1955

1946:                                             ; preds = %1941
  %1947 = load ptr, ptr %14, align 8
  %1948 = call ptr @If_CutPerm(ptr noundef %1947)
  %1949 = load i32, ptr %21, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds i8, ptr %1948, i64 %1950
  store i8 120, ptr %1951, align 1
  br label %1952

1952:                                             ; preds = %1946
  %1953 = load i32, ptr %21, align 4
  %1954 = add nsw i32 %1953, 1
  store i32 %1954, ptr %21, align 4
  br label %1941, !llvm.loop !14

1955:                                             ; preds = %1941
  %1956 = load ptr, ptr %14, align 8
  %1957 = getelementptr inbounds %struct.If_Cut_t_, ptr %1956, i32 0, i32 7
  %1958 = load i64, ptr %1957, align 4
  %1959 = and i64 %1958, -4096
  %1960 = or i64 %1959, 4095
  store i64 %1960, ptr %1957, align 4
  %1961 = load ptr, ptr %14, align 8
  %1962 = getelementptr inbounds %struct.If_Cut_t_, ptr %1961, i32 0, i32 7
  %1963 = load i64, ptr %1962, align 4
  %1964 = and i64 %1963, -16385
  %1965 = or i64 %1964, 16384
  store i64 %1965, ptr %1962, align 4
  br label %1966

1966:                                             ; preds = %1955, %1914
  br label %2004

1967:                                             ; preds = %1907
  %1968 = load ptr, ptr %6, align 8
  %1969 = getelementptr inbounds %struct.If_Man_t_, ptr %1968, i32 0, i32 1
  %1970 = load ptr, ptr %1969, align 8
  %1971 = getelementptr inbounds %struct.If_Par_t_, ptr %1970, i32 0, i32 23
  %1972 = load i32, ptr %1971, align 4
  %1973 = icmp ne i32 %1972, 0
  br i1 %1973, label %1974, label %1981

1974:                                             ; preds = %1967
  %1975 = load ptr, ptr %6, align 8
  %1976 = load ptr, ptr %14, align 8
  %1977 = call i32 @If_CutLutBalanceEval(ptr noundef %1975, ptr noundef %1976)
  %1978 = sitofp i32 %1977 to float
  %1979 = load ptr, ptr %14, align 8
  %1980 = getelementptr inbounds %struct.If_Cut_t_, ptr %1979, i32 0, i32 3
  store float %1978, ptr %1980, align 4
  br label %2003

1981:                                             ; preds = %1967
  %1982 = load ptr, ptr %6, align 8
  %1983 = getelementptr inbounds %struct.If_Man_t_, ptr %1982, i32 0, i32 1
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds %struct.If_Par_t_, ptr %1984, i32 0, i32 4
  %1986 = load i32, ptr %1985, align 8
  %1987 = icmp sgt i32 %1986, 0
  br i1 %1987, label %1988, label %1995

1988:                                             ; preds = %1981
  %1989 = load ptr, ptr %6, align 8
  %1990 = load ptr, ptr %14, align 8
  %1991 = call i32 @If_CutDelaySop(ptr noundef %1989, ptr noundef %1990)
  %1992 = sitofp i32 %1991 to float
  %1993 = load ptr, ptr %14, align 8
  %1994 = getelementptr inbounds %struct.If_Cut_t_, ptr %1993, i32 0, i32 3
  store float %1992, ptr %1994, align 4
  br label %2002

1995:                                             ; preds = %1981
  %1996 = load ptr, ptr %6, align 8
  %1997 = load ptr, ptr %7, align 8
  %1998 = load ptr, ptr %14, align 8
  %1999 = call float @If_CutDelay(ptr noundef %1996, ptr noundef %1997, ptr noundef %1998)
  %2000 = load ptr, ptr %14, align 8
  %2001 = getelementptr inbounds %struct.If_Cut_t_, ptr %2000, i32 0, i32 3
  store float %1999, ptr %2001, align 4
  br label %2002

2002:                                             ; preds = %1995, %1988
  br label %2003

2003:                                             ; preds = %2002, %1974
  br label %2004

2004:                                             ; preds = %2003, %1966
  br label %2005

2005:                                             ; preds = %2004, %1882
  br label %2006

2006:                                             ; preds = %2005, %1867
  br label %2007

2007:                                             ; preds = %2006, %1853
  br label %2008

2008:                                             ; preds = %2007, %1839
  %2009 = load ptr, ptr %14, align 8
  %2010 = getelementptr inbounds %struct.If_Cut_t_, ptr %2009, i32 0, i32 3
  %2011 = load float, ptr %2010, align 4
  %2012 = fcmp oeq float %2011, -1.000000e+00
  br i1 %2012, label %2013, label %2014

2013:                                             ; preds = %2008
  br label %2094

2014:                                             ; preds = %2008
  %2015 = load i32, ptr %8, align 4
  %2016 = icmp ne i32 %2015, 0
  br i1 %2016, label %2017, label %2030

2017:                                             ; preds = %2014
  %2018 = load ptr, ptr %14, align 8
  %2019 = getelementptr inbounds %struct.If_Cut_t_, ptr %2018, i32 0, i32 3
  %2020 = load float, ptr %2019, align 4
  %2021 = load ptr, ptr %7, align 8
  %2022 = getelementptr inbounds %struct.If_Obj_t_, ptr %2021, i32 0, i32 10
  %2023 = load float, ptr %2022, align 4
  %2024 = load ptr, ptr %6, align 8
  %2025 = getelementptr inbounds %struct.If_Man_t_, ptr %2024, i32 0, i32 10
  %2026 = load float, ptr %2025, align 8
  %2027 = fadd float %2023, %2026
  %2028 = fcmp ogt float %2020, %2027
  br i1 %2028, label %2029, label %2030

2029:                                             ; preds = %2017
  br label %2094

2030:                                             ; preds = %2017, %2014
  %2031 = load i32, ptr %8, align 4
  %2032 = icmp eq i32 %2031, 2
  br i1 %2032, label %2033, label %2037

2033:                                             ; preds = %2030
  %2034 = load ptr, ptr %6, align 8
  %2035 = load ptr, ptr %14, align 8
  %2036 = call float @If_CutAreaDerefed(ptr noundef %2034, ptr noundef %2035)
  br label %2041

2037:                                             ; preds = %2030
  %2038 = load ptr, ptr %6, align 8
  %2039 = load ptr, ptr %14, align 8
  %2040 = call float @If_CutAreaFlow(ptr noundef %2038, ptr noundef %2039)
  br label %2041

2041:                                             ; preds = %2037, %2033
  %2042 = phi float [ %2036, %2033 ], [ %2040, %2037 ]
  %2043 = load ptr, ptr %14, align 8
  %2044 = getelementptr inbounds %struct.If_Cut_t_, ptr %2043, i32 0, i32 0
  store float %2042, ptr %2044, align 4
  %2045 = load ptr, ptr %6, align 8
  %2046 = getelementptr inbounds %struct.If_Man_t_, ptr %2045, i32 0, i32 1
  %2047 = load ptr, ptr %2046, align 8
  %2048 = getelementptr inbounds %struct.If_Par_t_, ptr %2047, i32 0, i32 19
  %2049 = load i32, ptr %2048, align 4
  %2050 = icmp ne i32 %2049, 0
  br i1 %2050, label %2051, label %2066

2051:                                             ; preds = %2041
  %2052 = load i32, ptr %8, align 4
  %2053 = icmp eq i32 %2052, 2
  br i1 %2053, label %2054, label %2058

2054:                                             ; preds = %2051
  %2055 = load ptr, ptr %6, align 8
  %2056 = load ptr, ptr %14, align 8
  %2057 = call float @If_CutEdgeDerefed(ptr noundef %2055, ptr noundef %2056)
  br label %2062

2058:                                             ; preds = %2051
  %2059 = load ptr, ptr %6, align 8
  %2060 = load ptr, ptr %14, align 8
  %2061 = call float @If_CutEdgeFlow(ptr noundef %2059, ptr noundef %2060)
  br label %2062

2062:                                             ; preds = %2058, %2054
  %2063 = phi float [ %2057, %2054 ], [ %2061, %2058 ]
  %2064 = load ptr, ptr %14, align 8
  %2065 = getelementptr inbounds %struct.If_Cut_t_, ptr %2064, i32 0, i32 1
  store float %2063, ptr %2065, align 4
  br label %2066

2066:                                             ; preds = %2062, %2041
  %2067 = load ptr, ptr %6, align 8
  %2068 = getelementptr inbounds %struct.If_Man_t_, ptr %2067, i32 0, i32 1
  %2069 = load ptr, ptr %2068, align 8
  %2070 = getelementptr inbounds %struct.If_Par_t_, ptr %2069, i32 0, i32 20
  %2071 = load i32, ptr %2070, align 8
  %2072 = icmp ne i32 %2071, 0
  br i1 %2072, label %2073, label %2090

2073:                                             ; preds = %2066
  %2074 = load i32, ptr %8, align 4
  %2075 = icmp eq i32 %2074, 2
  br i1 %2075, label %2076, label %2081

2076:                                             ; preds = %2073
  %2077 = load ptr, ptr %6, align 8
  %2078 = load ptr, ptr %14, align 8
  %2079 = load ptr, ptr %7, align 8
  %2080 = call float @If_CutPowerDerefed(ptr noundef %2077, ptr noundef %2078, ptr noundef %2079)
  br label %2086

2081:                                             ; preds = %2073
  %2082 = load ptr, ptr %6, align 8
  %2083 = load ptr, ptr %14, align 8
  %2084 = load ptr, ptr %7, align 8
  %2085 = call float @If_CutPowerFlow(ptr noundef %2082, ptr noundef %2083, ptr noundef %2084)
  br label %2086

2086:                                             ; preds = %2081, %2076
  %2087 = phi float [ %2080, %2076 ], [ %2085, %2081 ]
  %2088 = load ptr, ptr %14, align 8
  %2089 = getelementptr inbounds %struct.If_Cut_t_, ptr %2088, i32 0, i32 2
  store float %2087, ptr %2089, align 4
  br label %2090

2090:                                             ; preds = %2086, %2066
  %2091 = load ptr, ptr %6, align 8
  %2092 = load ptr, ptr %11, align 8
  %2093 = load ptr, ptr %14, align 8
  call void @If_CutSort(ptr noundef %2091, ptr noundef %2092, ptr noundef %2093)
  br label %2094

2094:                                             ; preds = %2090, %2029, %2013, %1831, %1219, %872, %851, %723, %701, %681, %656, %647, %553
  %2095 = load i32, ptr %20, align 4
  %2096 = add nsw i32 %2095, 1
  store i32 %2096, ptr %20, align 4
  br label %503, !llvm.loop !15

2097:                                             ; preds = %527
  br label %2098

2098:                                             ; preds = %2097
  %2099 = load i32, ptr %19, align 4
  %2100 = add nsw i32 %2099, 1
  store i32 %2100, ptr %19, align 4
  br label %476, !llvm.loop !16

2101:                                             ; preds = %500
  %2102 = load i32, ptr %9, align 4
  %2103 = icmp ne i32 %2102, 0
  br i1 %2103, label %2104, label %2120

2104:                                             ; preds = %2101
  %2105 = load ptr, ptr %11, align 8
  %2106 = getelementptr inbounds %struct.If_Set_t_, ptr %2105, i32 0, i32 3
  %2107 = load ptr, ptr %2106, align 8
  %2108 = getelementptr inbounds ptr, ptr %2107, i64 0
  %2109 = load ptr, ptr %2108, align 8
  %2110 = getelementptr inbounds %struct.If_Cut_t_, ptr %2109, i32 0, i32 3
  %2111 = load float, ptr %2110, align 4
  %2112 = load ptr, ptr %7, align 8
  %2113 = getelementptr inbounds %struct.If_Obj_t_, ptr %2112, i32 0, i32 10
  %2114 = load float, ptr %2113, align 4
  %2115 = load ptr, ptr %6, align 8
  %2116 = getelementptr inbounds %struct.If_Man_t_, ptr %2115, i32 0, i32 10
  %2117 = load float, ptr %2116, align 8
  %2118 = fadd float %2114, %2117
  %2119 = fcmp ole float %2111, %2118
  br i1 %2119, label %2120, label %2144

2120:                                             ; preds = %2104, %2101
  %2121 = load ptr, ptr %6, align 8
  %2122 = load ptr, ptr %7, align 8
  %2123 = call ptr @If_ObjCutBest(ptr noundef %2122)
  %2124 = load ptr, ptr %11, align 8
  %2125 = getelementptr inbounds %struct.If_Set_t_, ptr %2124, i32 0, i32 3
  %2126 = load ptr, ptr %2125, align 8
  %2127 = getelementptr inbounds ptr, ptr %2126, i64 0
  %2128 = load ptr, ptr %2127, align 8
  call void @If_CutCopy(ptr noundef %2121, ptr noundef %2123, ptr noundef %2128)
  %2129 = load ptr, ptr %6, align 8
  %2130 = getelementptr inbounds %struct.If_Man_t_, ptr %2129, i32 0, i32 1
  %2131 = load ptr, ptr %2130, align 8
  %2132 = getelementptr inbounds %struct.If_Par_t_, ptr %2131, i32 0, i32 25
  %2133 = load i32, ptr %2132, align 4
  %2134 = icmp ne i32 %2133, 0
  br i1 %2134, label %2142, label %2135

2135:                                             ; preds = %2120
  %2136 = load ptr, ptr %6, align 8
  %2137 = getelementptr inbounds %struct.If_Man_t_, ptr %2136, i32 0, i32 1
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds %struct.If_Par_t_, ptr %2138, i32 0, i32 26
  %2140 = load i32, ptr %2139, align 8
  %2141 = icmp ne i32 %2140, 0
  br i1 %2141, label %2142, label %2143

2142:                                             ; preds = %2135, %2120
  br label %2143

2143:                                             ; preds = %2142, %2135
  br label %2144

2144:                                             ; preds = %2143, %2104
  %2145 = load ptr, ptr %7, align 8
  %2146 = load i32, ptr %2145, align 8
  %2147 = lshr i32 %2146, 12
  %2148 = and i32 %2147, 1
  %2149 = icmp ne i32 %2148, 0
  br i1 %2149, label %2174, label %2150

2150:                                             ; preds = %2144
  %2151 = load ptr, ptr %7, align 8
  %2152 = call ptr @If_ObjCutBest(ptr noundef %2151)
  %2153 = getelementptr inbounds %struct.If_Cut_t_, ptr %2152, i32 0, i32 7
  %2154 = load i64, ptr %2153, align 4
  %2155 = lshr i64 %2154, 24
  %2156 = and i64 %2155, 255
  %2157 = trunc i64 %2156 to i32
  %2158 = icmp sgt i32 %2157, 1
  br i1 %2158, label %2159, label %2174

2159:                                             ; preds = %2150
  %2160 = load ptr, ptr %6, align 8
  %2161 = load ptr, ptr %11, align 8
  %2162 = getelementptr inbounds %struct.If_Set_t_, ptr %2161, i32 0, i32 3
  %2163 = load ptr, ptr %2162, align 8
  %2164 = load ptr, ptr %11, align 8
  %2165 = getelementptr inbounds %struct.If_Set_t_, ptr %2164, i32 0, i32 1
  %2166 = load i16, ptr %2165, align 2
  %2167 = add i16 %2166, 1
  store i16 %2167, ptr %2165, align 2
  %2168 = sext i16 %2166 to i64
  %2169 = getelementptr inbounds ptr, ptr %2163, i64 %2168
  %2170 = load ptr, ptr %2169, align 8
  %2171 = load ptr, ptr %7, align 8
  %2172 = getelementptr inbounds %struct.If_Obj_t_, ptr %2171, i32 0, i32 1
  %2173 = load i32, ptr %2172, align 4
  call void @If_ManSetupCutTriv(ptr noundef %2160, ptr noundef %2170, i32 noundef %2173)
  br label %2174

2174:                                             ; preds = %2159, %2150, %2144
  %2175 = load i32, ptr %8, align 4
  %2176 = icmp ne i32 %2175, 0
  br i1 %2176, label %2177, label %2187

2177:                                             ; preds = %2174
  %2178 = load ptr, ptr %7, align 8
  %2179 = getelementptr inbounds %struct.If_Obj_t_, ptr %2178, i32 0, i32 3
  %2180 = load i32, ptr %2179, align 4
  %2181 = icmp sgt i32 %2180, 0
  br i1 %2181, label %2182, label %2187

2182:                                             ; preds = %2177
  %2183 = load ptr, ptr %6, align 8
  %2184 = load ptr, ptr %7, align 8
  %2185 = call ptr @If_ObjCutBest(ptr noundef %2184)
  %2186 = call float @If_CutAreaRef(ptr noundef %2183, ptr noundef %2185)
  br label %2187

2187:                                             ; preds = %2182, %2177, %2174
  %2188 = load ptr, ptr %7, align 8
  %2189 = call ptr @If_ObjCutBest(ptr noundef %2188)
  %2190 = getelementptr inbounds %struct.If_Cut_t_, ptr %2189, i32 0, i32 7
  %2191 = load i64, ptr %2190, align 4
  %2192 = lshr i64 %2191, 14
  %2193 = and i64 %2192, 1
  %2194 = trunc i64 %2193 to i32
  %2195 = icmp ne i32 %2194, 0
  br i1 %2195, label %2196, label %2197

2196:                                             ; preds = %2187
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %2197

2197:                                             ; preds = %2196, %2187
  %2198 = load ptr, ptr %6, align 8
  %2199 = getelementptr inbounds %struct.If_Man_t_, ptr %2198, i32 0, i32 1
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds %struct.If_Par_t_, ptr %2200, i32 0, i32 72
  %2202 = load ptr, ptr %2201, align 8
  %2203 = icmp ne ptr %2202, null
  br i1 %2203, label %2204, label %2241

2204:                                             ; preds = %2197
  store i32 0, ptr %19, align 4
  br label %2205

2205:                                             ; preds = %2237, %2204
  %2206 = load i32, ptr %19, align 4
  %2207 = load ptr, ptr %7, align 8
  %2208 = getelementptr inbounds %struct.If_Obj_t_, ptr %2207, i32 0, i32 13
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds %struct.If_Set_t_, ptr %2209, i32 0, i32 1
  %2211 = load i16, ptr %2210, align 2
  %2212 = sext i16 %2211 to i32
  %2213 = icmp slt i32 %2206, %2212
  br i1 %2213, label %2214, label %2225

2214:                                             ; preds = %2205
  %2215 = load ptr, ptr %7, align 8
  %2216 = getelementptr inbounds %struct.If_Obj_t_, ptr %2215, i32 0, i32 13
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds %struct.If_Set_t_, ptr %2217, i32 0, i32 3
  %2219 = load ptr, ptr %2218, align 8
  %2220 = load i32, ptr %19, align 4
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds ptr, ptr %2219, i64 %2221
  %2223 = load ptr, ptr %2222, align 8
  store ptr %2223, ptr %14, align 8
  %2224 = icmp ne ptr %2223, null
  br label %2225

2225:                                             ; preds = %2214, %2205
  %2226 = phi i1 [ false, %2205 ], [ %2224, %2214 ]
  br i1 %2226, label %2227, label %2240

2227:                                             ; preds = %2225
  %2228 = load ptr, ptr %6, align 8
  %2229 = getelementptr inbounds %struct.If_Man_t_, ptr %2228, i32 0, i32 1
  %2230 = load ptr, ptr %2229, align 8
  %2231 = getelementptr inbounds %struct.If_Par_t_, ptr %2230, i32 0, i32 72
  %2232 = load ptr, ptr %2231, align 8
  %2233 = load ptr, ptr %6, align 8
  %2234 = load ptr, ptr %7, align 8
  %2235 = load ptr, ptr %14, align 8
  %2236 = call i32 %2232(ptr noundef %2233, ptr noundef %2234, ptr noundef %2235)
  br label %2237

2237:                                             ; preds = %2227
  %2238 = load i32, ptr %19, align 4
  %2239 = add nsw i32 %2238, 1
  store i32 %2239, ptr %19, align 4
  br label %2205, !llvm.loop !17

2240:                                             ; preds = %2225
  br label %2241

2241:                                             ; preds = %2240, %2197
  %2242 = load ptr, ptr %6, align 8
  %2243 = load ptr, ptr %7, align 8
  call void @If_ManDerefNodeCutSet(ptr noundef %2242, ptr noundef %2243)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare float @If_CutAreaDeref(ptr noundef, ptr noundef) #2

declare ptr @If_ManSetupNodeCutSet(ptr noundef, ptr noundef) #2

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @If_CutDelayRecCost3(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Abc_ExactDelayCost(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutPerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  ret ptr %13
}

declare i32 @If_LutDecReEval(ptr noundef, ptr noundef) #2

declare i32 @If_CutLutBalanceEval(ptr noundef, ptr noundef) #2

declare i32 @If_CutDelaySop(ptr noundef, ptr noundef) #2

declare float @If_CutDelay(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare float @If_CutAreaDerefed(ptr noundef, ptr noundef) #2

declare float @If_CutAreaFlow(ptr noundef, ptr noundef) #2

declare float @If_CutEdgeDerefed(ptr noundef, ptr noundef) #2

declare float @If_CutEdgeFlow(ptr noundef, ptr noundef) #2

declare float @If_CutPowerDerefed(ptr noundef, ptr noundef, ptr noundef) #2

declare float @If_CutPowerFlow(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @If_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @If_CutMerge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @If_CutMergeOrdered(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @If_CutFilter(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @If_CutComputeTruthPerm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @If_CutComputeTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @If_CutCheckTruth6(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

declare i32 @If_DsdManCompute(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutDsdPerm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %25)
  %27 = mul nsw i32 %19, %26
  %28 = call ptr @Vec_StrEntryP(ptr noundef %15, i32 noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

declare i32 @If_DsdManCheckDec(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @If_CutDsdLit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @If_CutTruthLit(ptr noundef %17)
  %19 = call i32 @Abc_Lit2LitL(ptr noundef %16, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @If_CutTruthW(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @If_CluCheckDecInAny(i64 noundef, i32 noundef) #2

declare i32 @If_CluCheckDecOut(i64 noundef, i32 noundef) #2

declare i32 @If_DsdManReadMark(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt4Check(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = xor i32 %6, -1
  %8 = and i32 65535, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 27030
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 27030
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %1
  store i32 1, ptr %2, align 4
  br label %48

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %48

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = and i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %48

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4
  %31 = call i32 @Abc_Tt4CountOnes(i32 noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @Abc_Tt4CheckTwoLevel(i32 noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %48

39:                                               ; preds = %34, %29
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @Abc_Tt4CheckTwoLevel(i32 noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %2, align 4
  br label %48

47:                                               ; preds = %42, %39
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %46, %38, %28, %21, %14
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtProcessBiDec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %10, align 4
  call void @Abc_TtCopy(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  %16 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Abc_TtProcessBiDecInt(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %4, align 4
  br label %38

24:                                               ; preds = %3
  %25 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  call void @Abc_TtCopy(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1)
  %28 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Abc_TtProcessBiDecInt(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4
  %36 = or i32 %35, 1073741824
  store i32 %36, ptr %4, align 4
  br label %38

37:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %34, %22
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCheckCondDep(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i64], align 16
  %10 = alloca [128 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 13, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Abc_TtWordNum(i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %83

23:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %78, %23
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %29 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %11, align 4
  call void @Abc_TtCofactor0p(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %11, align 4
  call void @Abc_TtCofactor1p(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %68, %28
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %68

46:                                               ; preds = %41
  %47 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @Abc_TtHasVar(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %14, align 4
  %53 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 0
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @Abc_TtHasVar(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %46
  br label %71

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %45
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %37, !llvm.loop !18

71:                                               ; preds = %66, %37
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4
  store i32 %76, ptr %4, align 4
  br label %83

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %24, !llvm.loop !19

81:                                               ; preds = %24
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %81, %75, %22
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

declare i32 @If_LutDecEval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @If_CutSort(ptr noundef, ptr noundef, ptr noundef) #2

declare void @If_ManSetupCutTriv(ptr noundef, ptr noundef, i32 noundef) #2

declare float @If_CutAreaRef(ptr noundef, ptr noundef) #2

declare void @If_ManDerefNodeCutSet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @If_ObjPerformMappingChoice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.If_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.If_Par_t_, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %63, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.If_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.If_Par_t_, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.If_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.If_Par_t_, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.If_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.If_Par_t_, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.If_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.If_Par_t_, ptr %45, i32 0, i32 26
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.If_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.If_Par_t_, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.If_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.If_Par_t_, ptr %59, i32 0, i32 46
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %56, %49, %42, %35, %28, %21, %4
  %64 = phi i1 [ true, %49 ], [ true, %42 ], [ true, %35 ], [ true, %28 ], [ true, %21 ], [ true, %4 ], [ %62, %56 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.If_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @If_ObjCutBest(ptr noundef %75)
  %77 = call float @If_CutAreaDeref(ptr noundef %74, ptr noundef %76)
  br label %78

78:                                               ; preds = %73, %68, %63
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %103, %78
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.If_Obj_t_, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.If_Set_t_, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %87, %83
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.If_Obj_t_, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.If_Set_t_, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 2
  %101 = add i16 %100, -1
  store i16 %101, ptr %99, align 2
  br label %102

102:                                              ; preds = %95, %87
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.If_Obj_t_, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %10, align 8
  br label %80, !llvm.loop !20

107:                                              ; preds = %80
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.If_Obj_t_, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.If_Obj_t_, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %278, %107
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %282

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.If_Obj_t_, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.If_Set_t_, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %278

126:                                              ; preds = %117
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %274, %126
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.If_Obj_t_, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.If_Set_t_, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %127
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.If_Obj_t_, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.If_Set_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %11, align 8
  %146 = icmp ne ptr %145, null
  br label %147

147:                                              ; preds = %136, %127
  %148 = phi i1 [ false, %127 ], [ %146, %136 ]
  br i1 %148, label %149, label %277

149:                                              ; preds = %147
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.If_Cut_t_, ptr %150, i32 0, i32 7
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 14
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %274

158:                                              ; preds = %149
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.If_Set_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.If_Set_t_, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %161, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %11, align 8
  call void @If_CutCopy(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %14, align 4
  %174 = call i32 @If_CutFilter(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %158
  br label %274

177:                                              ; preds = %158
  %178 = load i32, ptr %7, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.If_Cut_t_, ptr %181, i32 0, i32 3
  %183 = load float, ptr %182, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.If_Obj_t_, ptr %184, i32 0, i32 10
  %186 = load float, ptr %185, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.If_Man_t_, ptr %187, i32 0, i32 10
  %189 = load float, ptr %188, align 8
  %190 = fadd float %186, %189
  %191 = fcmp ogt float %183, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %180
  br label %274

193:                                              ; preds = %180, %177
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 6
  %197 = and i32 %196, 1
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %198, align 8
  %200 = lshr i32 %199, 6
  %201 = and i32 %200, 1
  %202 = xor i32 %197, %201
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.If_Cut_t_, ptr %203, i32 0, i32 7
  %205 = zext i32 %202 to i64
  %206 = load i64, ptr %204, align 4
  %207 = and i64 %205, 1
  %208 = shl i64 %207, 12
  %209 = and i64 %206, -4097
  %210 = or i64 %209, %208
  store i64 %210, ptr %204, align 4
  %211 = load i32, ptr %7, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %217

213:                                              ; preds = %193
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = call float @If_CutAreaDerefed(ptr noundef %214, ptr noundef %215)
  br label %221

217:                                              ; preds = %193
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = call float @If_CutAreaFlow(ptr noundef %218, ptr noundef %219)
  br label %221

221:                                              ; preds = %217, %213
  %222 = phi float [ %216, %213 ], [ %220, %217 ]
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.If_Cut_t_, ptr %223, i32 0, i32 0
  store float %222, ptr %224, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.If_Man_t_, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.If_Par_t_, ptr %227, i32 0, i32 19
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %221
  %232 = load i32, ptr %7, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = call float @If_CutEdgeDerefed(ptr noundef %235, ptr noundef %236)
  br label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = call float @If_CutEdgeFlow(ptr noundef %239, ptr noundef %240)
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi float [ %237, %234 ], [ %241, %238 ]
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.If_Cut_t_, ptr %244, i32 0, i32 1
  store float %243, ptr %245, align 4
  br label %246

246:                                              ; preds = %242, %221
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.If_Man_t_, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.If_Par_t_, ptr %249, i32 0, i32 20
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %246
  %254 = load i32, ptr %7, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = call float @If_CutPowerDerefed(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  br label %266

261:                                              ; preds = %253
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = call float @If_CutPowerFlow(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  br label %266

266:                                              ; preds = %261, %256
  %267 = phi float [ %260, %256 ], [ %265, %261 ]
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.If_Cut_t_, ptr %268, i32 0, i32 2
  store float %267, ptr %269, align 4
  br label %270

270:                                              ; preds = %266, %246
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %12, align 8
  call void @If_CutSort(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %270, %192, %176, %157
  %275 = load i32, ptr %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %13, align 4
  br label %127, !llvm.loop !21

277:                                              ; preds = %147
  br label %278

278:                                              ; preds = %277, %125
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.If_Obj_t_, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %10, align 8
  br label %114, !llvm.loop !22

282:                                              ; preds = %114
  %283 = load i32, ptr %8, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %301

285:                                              ; preds = %282
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.If_Set_t_, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.If_Cut_t_, ptr %290, i32 0, i32 3
  %292 = load float, ptr %291, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.If_Obj_t_, ptr %293, i32 0, i32 10
  %295 = load float, ptr %294, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.If_Man_t_, ptr %296, i32 0, i32 10
  %298 = load float, ptr %297, align 8
  %299 = fadd float %295, %298
  %300 = fcmp ole float %292, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %285, %282
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = call ptr @If_ObjCutBest(ptr noundef %303)
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.If_Set_t_, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8
  call void @If_CutCopy(ptr noundef %302, ptr noundef %304, ptr noundef %309)
  br label %310

310:                                              ; preds = %301, %285
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %311, align 8
  %313 = lshr i32 %312, 12
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %340, label %316

316:                                              ; preds = %310
  %317 = load ptr, ptr %6, align 8
  %318 = call ptr @If_ObjCutBest(ptr noundef %317)
  %319 = getelementptr inbounds %struct.If_Cut_t_, ptr %318, i32 0, i32 7
  %320 = load i64, ptr %319, align 4
  %321 = lshr i64 %320, 24
  %322 = and i64 %321, 255
  %323 = trunc i64 %322 to i32
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %340

325:                                              ; preds = %316
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.If_Set_t_, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.If_Set_t_, ptr %330, i32 0, i32 1
  %332 = load i16, ptr %331, align 2
  %333 = add i16 %332, 1
  store i16 %333, ptr %331, align 2
  %334 = sext i16 %332 to i64
  %335 = getelementptr inbounds ptr, ptr %329, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.If_Obj_t_, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  call void @If_ManSetupCutTriv(ptr noundef %326, ptr noundef %336, i32 noundef %339)
  br label %340

340:                                              ; preds = %325, %316, %310
  %341 = load i32, ptr %7, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %340
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.If_Obj_t_, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = call ptr @If_ObjCutBest(ptr noundef %350)
  %352 = call float @If_CutAreaRef(ptr noundef %349, ptr noundef %351)
  br label %353

353:                                              ; preds = %348, %343, %340
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %6, align 8
  call void @If_ManDerefChoiceCutSet(ptr noundef %354, ptr noundef %355)
  ret void
}

declare void @If_ManDerefChoiceCutSet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @If_ManPerformMappingRound(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %16, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.If_Man_t_, ptr %20, i32 0, i32 73
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.If_Man_t_, ptr %23, i32 0, i32 73
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.If_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.If_Par_t_, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28, %6
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.If_Man_t_, ptr %36, i32 0, i32 20
  store i32 1, ptr %37, align 8
  br label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.If_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.If_Par_t_, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.If_Man_t_, ptr %46, i32 0, i32 20
  store i32 2, ptr %47, align 8
  br label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.If_Man_t_, ptr %49, i32 0, i32 20
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.If_Man_t_, ptr %54, i32 0, i32 16
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.If_Man_t_, ptr %56, i32 0, i32 17
  store i32 0, ptr %57, align 4
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %81, %52
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.If_Man_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.If_Man_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %14, align 8
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 15
  %77 = icmp ne i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %58, !llvm.loop !23

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.If_Man_t_, ptr %85, i32 0, i32 83
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %174

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.If_Man_t_, ptr %90, i32 0, i32 83
  %92 = load ptr, ptr %91, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %92)
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %170, %89
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.If_Man_t_, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.If_Man_t_, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %173

108:                                              ; preds = %106
  %109 = load ptr, ptr %14, align 8
  %110 = call i32 @If_ObjIsAnd(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %11, align 4
  call void @If_ObjPerformMappingAnd(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 7
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %112
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %10, align 4
  call void @If_ObjPerformMappingChoice(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %112
  br label %169

129:                                              ; preds = %108
  %130 = load ptr, ptr %14, align 8
  %131 = call i32 @If_ObjIsCi(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.If_Man_t_, ptr %134, i32 0, i32 83
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.If_Obj_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = call float @Tim_ManGetCiArrival(ptr noundef %136, i32 noundef %139)
  store float %140, ptr %17, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load float, ptr %17, align 4
  call void @If_ObjSetArrTime(ptr noundef %141, float noundef %142)
  br label %168

143:                                              ; preds = %129
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 @If_ObjIsCo(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8
  %149 = call ptr @If_ObjFanin0(ptr noundef %148)
  %150 = call float @If_ObjArrTime(ptr noundef %149)
  store float %150, ptr %17, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.If_Man_t_, ptr %151, i32 0, i32 83
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.If_Obj_t_, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = load float, ptr %17, align 4
  call void @Tim_ManSetCoArrival(ptr noundef %153, i32 noundef %156, float noundef %157)
  br label %167

158:                                              ; preds = %143
  %159 = load ptr, ptr %14, align 8
  %160 = call i32 @If_ObjIsConst1(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  store float -1.000000e+08, ptr %17, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load float, ptr %17, align 4
  call void @If_ObjSetArrTime(ptr noundef %163, float noundef %164)
  br label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %166, %147
  br label %168

168:                                              ; preds = %167, %133
  br label %169

169:                                              ; preds = %168, %128
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4
  br label %93, !llvm.loop !24

173:                                              ; preds = %106
  br label %225

174:                                              ; preds = %84
  %175 = load ptr, ptr @stdout, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @If_ManObjNum(ptr noundef %176)
  %178 = call ptr @Extra_ProgressBarStart(ptr noundef %175, i32 noundef %177)
  store ptr %178, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %179

179:                                              ; preds = %221, %174
  %180 = load i32, ptr %15, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.If_Man_t_, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.If_Man_t_, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %14, align 8
  br label %192

192:                                              ; preds = %186, %179
  %193 = phi i1 [ false, %179 ], [ true, %186 ]
  br i1 %193, label %194, label %224

194:                                              ; preds = %192
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 15
  %198 = icmp ne i32 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  br label %220

200:                                              ; preds = %194
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %12, align 8
  call void @Extra_ProgressBarUpdate(ptr noundef %201, i32 noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %11, align 4
  call void @If_ObjPerformMappingAnd(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208)
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %209, align 8
  %211 = lshr i32 %210, 7
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %200
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load i32, ptr %10, align 4
  call void @If_ObjPerformMappingChoice(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %214, %200
  br label %220

220:                                              ; preds = %219, %199
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4
  br label %179, !llvm.loop !25

224:                                              ; preds = %192
  br label %225

225:                                              ; preds = %224, %173
  %226 = load ptr, ptr %13, align 8
  call void @Extra_ProgressBarStop(ptr noundef %226)
  store i32 0, ptr %15, align 4
  br label %227

227:                                              ; preds = %250, %225
  %228 = load i32, ptr %15, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.If_Man_t_, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @Vec_PtrSize(ptr noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %227
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.If_Man_t_, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %15, align 4
  %239 = call ptr @Vec_PtrEntry(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %14, align 8
  br label %240

240:                                              ; preds = %234, %227
  %241 = phi i1 [ false, %227 ], [ true, %234 ]
  br i1 %241, label %242, label %253

242:                                              ; preds = %240
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 15
  %246 = icmp ne i32 %245, 4
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %249

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248, %247
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %15, align 4
  br label %227, !llvm.loop !26

253:                                              ; preds = %240
  %254 = load ptr, ptr %7, align 8
  call void @If_ManComputeRequired(ptr noundef %254)
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.If_Man_t_, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.If_Par_t_, ptr %257, i32 0, i32 47
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %307

261:                                              ; preds = %253
  %262 = load i32, ptr %10, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %275

265:                                              ; preds = %261
  %266 = load i32, ptr %9, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %273

269:                                              ; preds = %265
  %270 = load i32, ptr %9, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 70, i32 65
  br label %273

273:                                              ; preds = %269, %268
  %274 = phi i32 [ 68, %268 ], [ %272, %269 ]
  br label %275

275:                                              ; preds = %273, %264
  %276 = phi i32 [ 80, %264 ], [ %274, %273 ]
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %18, align 1
  %278 = load i8, ptr %18, align 1
  %279 = sext i8 %278 to i32
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.If_Man_t_, ptr %280, i32 0, i32 11
  %282 = load float, ptr %281, align 4
  %283 = fpext float %282 to double
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.If_Man_t_, ptr %284, i32 0, i32 13
  %286 = load float, ptr %285, align 4
  %287 = fpext float %286 to double
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.If_Man_t_, ptr %288, i32 0, i32 14
  %290 = load i32, ptr %289, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %279, double noundef %283, double noundef %287, i32 noundef %290)
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.If_Man_t_, ptr %291, i32 0, i32 15
  %293 = load float, ptr %292, align 4
  %294 = fcmp une float %293, 0.000000e+00
  br i1 %294, label %295, label %300

295:                                              ; preds = %275
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.If_Man_t_, ptr %296, i32 0, i32 15
  %298 = load float, ptr %297, align 4
  %299 = fpext float %298 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %299)
  br label %300

300:                                              ; preds = %295, %275
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.If_Man_t_, ptr %301, i32 0, i32 17
  %303 = load i32, ptr %302, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %303)
  %304 = call i64 @Abc_Clock()
  %305 = load i64, ptr %16, align 8
  %306 = sub nsw i64 %304, %305
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %306)
  br label %307

307:                                              ; preds = %300, %253
  ret i32 1
}

declare void @Tim_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @If_ObjSetArrTime(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @If_ObjCutBest(ptr noundef %6)
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 3
  store float %5, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal float @If_ObjArrTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @If_ObjCutBest(ptr noundef %3)
  %5 = getelementptr inbounds %struct.If_Cut_t_, ptr %4, i32 0, i32 3
  %6 = load float, ptr %5, align 4
  ret float %6
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @If_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare void @If_ManComputeRequired(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !27

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !28

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutTruthLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt4CountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 21845
  %5 = load i32, ptr %2, align 4
  %6 = ashr i32 %5, 1
  %7 = and i32 %6, 21845
  %8 = add nsw i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 13107
  %11 = load i32, ptr %2, align 4
  %12 = ashr i32 %11, 2
  %13 = and i32 %12, 13107
  %14 = add nsw i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 3855
  %17 = load i32, ptr %2, align 4
  %18 = ashr i32 %17, 4
  %19 = and i32 %18, 3855
  %20 = add nsw i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 255
  %23 = load i32, ptr %2, align 4
  %24 = ashr i32 %23, 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt4CheckTwoLevel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.Abc_Tt4CheckTwoLevel.f, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.Abc_Tt4CheckTwoLevel.r, i64 16, i1 false)
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %11 = call i32 @Abc_Tt4Check2(i32 noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %16 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %17 = call i32 @Abc_Tt4Check2(i32 noundef %14, i32 noundef 2, i32 noundef 3, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = shl i32 %20, 2
  %22 = or i32 16, %21
  %23 = load i32, ptr %4, align 4
  %24 = or i32 %22, %23
  store i32 %24, ptr %2, align 4
  br label %62

25:                                               ; preds = %13, %1
  %26 = load i32, ptr %3, align 4
  %27 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %29 = call i32 @Abc_Tt4Check2(i32 noundef %26, i32 noundef 0, i32 noundef 2, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %35 = call i32 @Abc_Tt4Check2(i32 noundef %32, i32 noundef 1, i32 noundef 3, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = shl i32 %38, 2
  %40 = or i32 32, %39
  %41 = load i32, ptr %4, align 4
  %42 = or i32 %40, %41
  store i32 %42, ptr %2, align 4
  br label %62

43:                                               ; preds = %31, %25
  %44 = load i32, ptr %3, align 4
  %45 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %46 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %47 = call i32 @Abc_Tt4Check2(i32 noundef %44, i32 noundef 0, i32 noundef 3, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %52 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %53 = call i32 @Abc_Tt4Check2(i32 noundef %50, i32 noundef 1, i32 noundef 2, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = shl i32 %56, 2
  %58 = or i32 48, %57
  %59 = load i32, ptr %4, align 4
  %60 = or i32 %58, %59
  store i32 %60, ptr %2, align 4
  br label %62

61:                                               ; preds = %49, %43
  store i32 -1, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %55, %37, %19
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt4Check2(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %17, %22
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %24, %29
  %31 = load i32, ptr %8, align 4
  %32 = shl i32 1, %31
  %33 = ashr i32 %30, %32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %34, %39
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %41, %46
  %48 = load i32, ptr %7, align 4
  %49 = shl i32 1, %48
  %50 = ashr i32 %47, %49
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %51, %56
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %58, %63
  %65 = load i32, ptr %7, align 4
  %66 = shl i32 1, %65
  %67 = ashr i32 %64, %66
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %16, align 4
  %72 = call i32 @Abc_Tt4Equal3(i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt4Equal3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %5, align 4
  br label %46

18:                                               ; preds = %13, %4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 2, ptr %5, align 4
  br label %46

27:                                               ; preds = %22, %18
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %46

36:                                               ; preds = %31, %27
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %46

45:                                               ; preds = %40, %36
  store i32 -1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44, %35, %26, %17
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtProcessBiDecInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 48, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Abc_TtCheckBiDecSimple(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %4, align 4
  br label %119

25:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %115, %25
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %118

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %6, align 4
  %34 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  call void @Abc_TtComputeGraph(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = call i32 @Abc_TtBitCount16(i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %30
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %7, align 4
  %48 = mul nsw i32 2, %47
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %119

53:                                               ; preds = %44
  br label %114

54:                                               ; preds = %30
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %7, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %113

60:                                               ; preds = %54
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %6, align 4
  %68 = call i64 @Abc_Tt6Mask(i32 noundef %67)
  %69 = trunc i64 %68 to i32
  %70 = xor i32 %66, %69
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  store i32 %71, ptr %16, align 4
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %91, %60
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %8, align 4
  %79 = ashr i32 %77, %78
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65535
  %88 = load i32, ptr %16, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %16, align 4
  br label %90

90:                                               ; preds = %82, %76
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %72, !llvm.loop !29

94:                                               ; preds = %72
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @Abc_TtBitCount16(i32 noundef %95)
  %97 = load i32, ptr %7, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %115

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %16, align 4
  %105 = call i32 @Abc_TtCheckBiDec(ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, ptr %16, align 4
  %109 = shl i32 %108, 16
  %110 = load i32, ptr %14, align 4
  %111 = or i32 %109, %110
  store i32 %111, ptr %4, align 4
  br label %119

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %54
  br label %114

114:                                              ; preds = %113, %53
  br label %115

115:                                              ; preds = %114, %99
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %26, !llvm.loop !30

118:                                              ; preds = %26
  store i32 0, ptr %4, align 4
  br label %119

119:                                              ; preds = %118, %107, %52, %23
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCheckBiDecSimple(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i64], align 16
  %9 = alloca [64 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %61, %3
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  %21 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  call void @Abc_TtCofactor0p(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %10, align 4
  call void @Abc_TtCofactor1p(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @Abc_TtIsConst0(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @Abc_TtIsConst0(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %61

39:                                               ; preds = %33, %20
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %10, align 4
  %43 = shl i32 1, %42
  %44 = load i32, ptr %11, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %39
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %6, align 4
  %54 = call i64 @Abc_Tt6Mask(i32 noundef %53)
  %55 = trunc i64 %54 to i32
  %56 = xor i32 %52, %55
  %57 = shl i32 %56, 16
  %58 = load i32, ptr %11, align 4
  %59 = or i32 %57, %58
  store i32 %59, ptr %4, align 4
  br label %65

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %16, !llvm.loop !31

64:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %51
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtComputeGraph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i64], align 16
  %10 = alloca [64 x i64], align 16
  %11 = alloca [64 x i64], align 16
  %12 = alloca [64 x i64], align 16
  %13 = alloca [64 x i64], align 16
  %14 = alloca [64 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_TtWordNum(i32 noundef %20)
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %6, align 4
  %23 = shl i32 1, %22
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %23
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  br label %165

35:                                               ; preds = %4
  %36 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %19, align 4
  %39 = load i32, ptr %6, align 4
  call void @Abc_TtCofactor0p(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %19, align 4
  %43 = load i32, ptr %6, align 4
  call void @Abc_TtCofactor1p(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  br label %46

46:                                               ; preds = %162, %35
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %165

50:                                               ; preds = %46
  %51 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %52 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %53 = load i32, ptr %19, align 4
  %54 = load i32, ptr %17, align 4
  call void @Abc_TtCofactor0p(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %56 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %17, align 4
  call void @Abc_TtCofactor1p(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %59 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 0
  %60 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %17, align 4
  call void @Abc_TtCofactor0p(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 0
  %64 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %17, align 4
  call void @Abc_TtCofactor1p(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %158, %50
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %19, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %161

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %75, %79
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %80, %84
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = xor i64 %85, %89
  store i64 %90, ptr %15, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %94, %98
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %103, %107
  %109 = or i64 %99, %108
  store i64 %109, ptr %16, align 8
  %110 = load i64, ptr %15, align 8
  %111 = load i64, ptr %16, align 8
  %112 = and i64 %110, %111
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %71
  %115 = load i32, ptr %17, align 4
  %116 = shl i32 1, %115
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, %116
  store i32 %122, ptr %120, align 4
  %123 = load i32, ptr %6, align 4
  %124 = shl i32 1, %123
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, %124
  store i32 %130, ptr %128, align 4
  br label %157

131:                                              ; preds = %71
  %132 = load i64, ptr %15, align 8
  %133 = load i64, ptr %16, align 8
  %134 = xor i64 %133, -1
  %135 = and i64 %132, %134
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %131
  %138 = load i32, ptr %17, align 4
  %139 = add nsw i32 16, %138
  %140 = shl i32 1, %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, %140
  store i32 %146, ptr %144, align 4
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 16, %147
  %149 = shl i32 1, %148
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, %149
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %137, %131
  br label %157

157:                                              ; preds = %156, %114
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %18, align 4
  br label %67, !llvm.loop !32

161:                                              ; preds = %67
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %17, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4
  br label %46, !llvm.loop !33

165:                                              ; preds = %46, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtBitCount16(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = ashr i32 %8, 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCheckBiDec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x [64 x i64]], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 %16, %18
  store i32 %19, ptr %15, align 4
  %20 = getelementptr inbounds i32, ptr %15, i64 1
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = xor i32 %22, -1
  %24 = and i32 %21, %23
  store i32 %24, ptr %20, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Abc_TtWordNum(i32 noundef %25)
  store i32 %26, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %62, %4
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [64 x i64]], ptr %14, i64 0, i64 %32
  %34 = getelementptr inbounds [64 x i64], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  call void @Abc_TtCopy(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %58, %30
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %11, align 4
  %47 = ashr i32 %45, %46
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [64 x i64]], ptr %14, i64 0, i64 %52
  %54 = getelementptr inbounds [64 x i64], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %13, align 4
  call void @Abc_TtExist(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %50, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %37, !llvm.loop !34

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %27, !llvm.loop !35

65:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %92, %65
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds [2 x [64 x i64]], ptr %14, i64 0, i64 0
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [64 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %76, %81
  %83 = getelementptr inbounds [2 x [64 x i64]], ptr %14, i64 0, i64 1
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %82, %87
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %96

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %66, !llvm.loop !36

95:                                               ; preds = %66
  store i32 1, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %90
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !37

82:                                               ; preds = %46
  br label %136

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %95, !llvm.loop !38

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8
  br label %90, !llvm.loop !39

135:                                              ; preds = %90
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !40

82:                                               ; preds = %46
  br label %140

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !41

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8
  br label %90, !llvm.loop !42

139:                                              ; preds = %90
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !43

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtExist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i64], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  call void @Abc_TtCofactor0p(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  call void @Abc_TtCofactor1p(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %20 = load i32, ptr %6, align 4
  call void @Abc_TtOr(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !44

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %110

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !45

64:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %110

65:                                               ; preds = %22
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 6
  %68 = shl i32 1, %67
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Abc_TtWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %103, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  br label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !46

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !47

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
