target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManCutAigDelay_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 9
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !30
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = call i32 @If_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = call i32 @If_ObjIsConst1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -513
  %33 = or i32 %32, 512
  store i32 %33, ptr %30, align 8
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = call i32 @If_ManCutAigDelay_rec(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !34
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = call i32 @If_ManCutAigDelay_rec(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !34
  %48 = load i32, ptr %8, align 4, !tbaa !34
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %29
  %51 = load i32, ptr %9, align 4, !tbaa !34
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !34
  %55 = load i32, ptr %9, align 4, !tbaa !34
  %56 = call i32 @Abc_MaxInt(i32 noundef %54, i32 noundef %55)
  %57 = add nsw i32 1, %56
  br label %59

58:                                               ; preds = %50, %29
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i32 [ %57, %53 ], [ -1, %58 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %61, i32 0, i32 12
  store i32 %60, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %6, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !30
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %59, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !34
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @If_ManCutAigDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  call void @Vec_PtrClear(ptr noundef %12)
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %50, %3
  %14 = load i32, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 24
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %8, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = call ptr @If_ManObj(ptr noundef %23, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !28
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %13
  %33 = phi i1 [ false, %13 ], [ %31, %22 ]
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -513
  %38 = or i32 %37, 512
  store i32 %38, ptr %35, align 8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %39, i32 0, i32 77
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = call ptr @If_ObjCutBest(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !42
  %47 = fptosi float %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %8, align 4, !tbaa !34
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !34
  br label %13, !llvm.loop !43

53:                                               ; preds = %32
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !28
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %56, i32 0, i32 77
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = call i32 @If_ManCutAigDelay_rec(ptr noundef %54, ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %60

60:                                               ; preds = %80, %53
  %61 = load i32, ptr %8, align 4, !tbaa !34
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %62, i32 0, i32 77
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %68, i32 0, i32 77
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = load i32, ptr %8, align 4, !tbaa !34
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, -513
  %79 = or i32 %78, 0
  store i32 %79, ptr %76, align 8
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4, !tbaa !34
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !34
  br label %60, !llvm.loop !45

83:                                               ; preds = %73
  %84 = load i32, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define float @If_CutDelaySpecial(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0xC415AF1D80000000, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %62, %3
  %12 = load i32, ptr %10, align 4, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %10, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = call ptr @If_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !28
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %20, %11
  %31 = phi i1 [ false, %11 ], [ %29, %20 ]
  br i1 %31, label %32, label %65

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = call ptr @If_ObjCutBest(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %34, i32 0, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !42
  store float %36, ptr %8, align 4, !tbaa !47
  %37 = load float, ptr %9, align 4, !tbaa !47
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [3 x float]], ptr @If_CutDelaySpecial.Pin2Pin, i64 0, i64 %39
  %41 = load i32, ptr %10, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !47
  %45 = load float, ptr %8, align 4, !tbaa !47
  %46 = fadd float %44, %45
  %47 = fcmp ogt float %37, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = load float, ptr %9, align 4, !tbaa !47
  br label %60

50:                                               ; preds = %32
  %51 = load i32, ptr %6, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [3 x float]], ptr @If_CutDelaySpecial.Pin2Pin, i64 0, i64 %52
  %54 = load i32, ptr %10, align 4, !tbaa !34
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !47
  %58 = load float, ptr %8, align 4, !tbaa !47
  %59 = fadd float %57, %58
  br label %60

60:                                               ; preds = %50, %48
  %61 = phi float [ %49, %48 ], [ %59, %50 ]
  store float %61, ptr %9, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %10, align 4, !tbaa !34
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !34
  br label %11, !llvm.loop !48

65:                                               ; preds = %30
  %66 = load float, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret float %66
}

; Function Attrs: nounwind uwtable
define ptr @If_CutArrTimeProfile(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @If_CutLeaveNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = call ptr @If_CutLeaf(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = call ptr @If_ObjCutBest(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %16, i32 0, i32 3
  %18 = load float, ptr %17, align 4, !tbaa !42
  %19 = fptosi float %18 to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %20, i32 0, i32 76
  %22 = load i32, ptr %5, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4, !tbaa !34
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !34
  br label %6, !llvm.loop !49

28:                                               ; preds = %6
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %29, i32 0, i32 76
  %31 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutLeaf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = call ptr @If_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @If_ObjPerformMappingAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %145, label %47

47:                                               ; preds = %5
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %145, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %57, i32 0, i32 24
  %59 = load i32, ptr %58, align 8, !tbaa !56
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %145, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %145, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %71, i32 0, i32 26
  %73 = load i32, ptr %72, align 8, !tbaa !58
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %145, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %78, i32 0, i32 46
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %145, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %85, i32 0, i32 47
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %145, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %92, i32 0, i32 37
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %145, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %99, i32 0, i32 38
  %101 = load i32, ptr %100, align 8, !tbaa !62
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %145, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %106, i32 0, i32 39
  %108 = load i32, ptr %107, align 4, !tbaa !63
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %145, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %113, i32 0, i32 28
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = icmp ne ptr %122, null
  br i1 %123, label %145, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %127, i32 0, i32 76
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = icmp ne ptr %129, null
  br i1 %130, label %145, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %134, i32 0, i32 41
  %136 = load i32, ptr %135, align 4, !tbaa !67
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %141, i32 0, i32 42
  %143 = load i32, ptr %142, align 8, !tbaa !68
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %5
  %146 = phi i1 [ true, %131 ], [ true, %124 ], [ true, %117 ], [ true, %110 ], [ true, %103 ], [ true, %96 ], [ true, %89 ], [ true, %82 ], [ true, %75 ], [ true, %68 ], [ true, %61 ], [ true, %54 ], [ true, %47 ], [ true, %5 ], [ %144, %138 ]
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !69
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 4, !tbaa !70
  %160 = icmp sgt i32 %159, 0
  br label %161

161:                                              ; preds = %154, %145
  %162 = phi i1 [ true, %145 ], [ %160, %154 ]
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %25, align 4, !tbaa !34
  %164 = load i32, ptr %8, align 4, !tbaa !34
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = load ptr, ptr %7, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !71
  %170 = sitofp i32 %169 to float
  %171 = load ptr, ptr %7, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %171, i32 0, i32 9
  store float %170, ptr %172, align 8, !tbaa !72
  br label %191

173:                                              ; preds = %161
  %174 = load i32, ptr %8, align 4, !tbaa !34
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %177, i32 0, i32 9
  %179 = load float, ptr %178, align 8, !tbaa !72
  %180 = fpext float %179 to double
  %181 = load ptr, ptr %7, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !71
  %184 = sitofp i32 %183 to double
  %185 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %180, double %184)
  %186 = fdiv double %185, 3.000000e+00
  %187 = fptrunc double %186 to float
  %188 = load ptr, ptr %7, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %188, i32 0, i32 9
  store float %187, ptr %189, align 8, !tbaa !72
  br label %190

190:                                              ; preds = %176, %173
  br label %191

191:                                              ; preds = %190, %166
  %192 = load i32, ptr %8, align 4, !tbaa !34
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !71
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %7, align 8, !tbaa !28
  %202 = call ptr @If_ObjCutBest(ptr noundef %201)
  %203 = call float @If_CutAreaDeref(ptr noundef %200, ptr noundef %202)
  br label %204

204:                                              ; preds = %199, %194, %191
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = load ptr, ptr %7, align 8, !tbaa !28
  %207 = call ptr @If_ManSetupNodeCutSet(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %11, align 8, !tbaa !73
  %208 = load ptr, ptr %7, align 8, !tbaa !28
  %209 = call ptr @If_ObjCutBest(ptr noundef %208)
  store ptr %209, ptr %14, align 8, !tbaa !8
  %210 = load i32, ptr %10, align 4, !tbaa !34
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %490, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %215, i32 0, i32 22
  %217 = load i32, ptr %216, align 8, !tbaa !51
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %212
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  %222 = call i32 @If_CutSopBalanceEval(ptr noundef %220, ptr noundef %221, ptr noundef null)
  %223 = sitofp i32 %222 to float
  %224 = load ptr, ptr %14, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %224, i32 0, i32 3
  store float %223, ptr %225, align 4, !tbaa !42
  br label %377

226:                                              ; preds = %212
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %229, i32 0, i32 24
  %231 = load i32, ptr %230, align 8, !tbaa !56
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %226
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  %236 = call i32 @If_CutDsdBalanceEval(ptr noundef %234, ptr noundef %235, ptr noundef null)
  %237 = sitofp i32 %236 to float
  %238 = load ptr, ptr %14, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %238, i32 0, i32 3
  store float %237, ptr %239, align 4, !tbaa !42
  br label %376

240:                                              ; preds = %226
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !50
  %244 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %243, i32 0, i32 25
  %245 = load i32, ptr %244, align 4, !tbaa !57
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %240
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = load ptr, ptr %14, align 8, !tbaa !8
  %250 = load ptr, ptr %7, align 8, !tbaa !28
  %251 = call i32 @If_CutDelayRecCost3(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %252 = sitofp i32 %251 to float
  %253 = load ptr, ptr %14, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %253, i32 0, i32 3
  store float %252, ptr %254, align 4, !tbaa !42
  br label %375

255:                                              ; preds = %240
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !50
  %259 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %258, i32 0, i32 26
  %260 = load i32, ptr %259, align 8, !tbaa !58
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %315

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !34
  %263 = load ptr, ptr %14, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %263, i32 0, i32 7
  %265 = load i64, ptr %264, align 4
  %266 = and i64 %265, -8193
  %267 = or i64 %266, 8192
  store i64 %267, ptr %264, align 4
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = load ptr, ptr %14, align 8, !tbaa !8
  %270 = call ptr @If_CutTruthW(ptr noundef %268, ptr noundef %269)
  %271 = load ptr, ptr %14, align 8, !tbaa !8
  %272 = call i32 @If_CutLeaveNum(ptr noundef %271)
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = load ptr, ptr %14, align 8, !tbaa !8
  %275 = call ptr @If_CutArrTimeProfile(ptr noundef %273, ptr noundef %274)
  %276 = load ptr, ptr %14, align 8, !tbaa !8
  %277 = call ptr @If_CutPerm(ptr noundef %276)
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = load ptr, ptr %7, align 8, !tbaa !28
  %280 = load ptr, ptr %14, align 8, !tbaa !8
  %281 = call i32 @If_ManCutAigDelay(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  %282 = call i32 @Abc_ExactDelayCost(ptr noundef %270, i32 noundef %272, ptr noundef %275, ptr noundef %277, ptr noundef %26, i32 noundef %281)
  %283 = sitofp i32 %282 to float
  %284 = load ptr, ptr %14, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %284, i32 0, i32 3
  store float %283, ptr %285, align 4, !tbaa !42
  %286 = load i32, ptr %26, align 4, !tbaa !34
  %287 = icmp eq i32 %286, 1000000000
  br i1 %287, label %288, label %314

288:                                              ; preds = %262
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %289

289:                                              ; preds = %300, %288
  %290 = load i32, ptr %21, align 4, !tbaa !34
  %291 = load ptr, ptr %14, align 8, !tbaa !8
  %292 = call i32 @If_CutLeaveNum(ptr noundef %291)
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %289
  %295 = load ptr, ptr %14, align 8, !tbaa !8
  %296 = call ptr @If_CutPerm(ptr noundef %295)
  %297 = load i32, ptr %21, align 4, !tbaa !34
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  store i8 120, ptr %299, align 1, !tbaa !30
  br label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %21, align 4, !tbaa !34
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %21, align 4, !tbaa !34
  br label %289, !llvm.loop !74

303:                                              ; preds = %289
  %304 = load ptr, ptr %14, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %304, i32 0, i32 7
  %306 = load i64, ptr %305, align 4
  %307 = and i64 %306, -4096
  %308 = or i64 %307, 4095
  store i64 %308, ptr %305, align 4
  %309 = load ptr, ptr %14, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %309, i32 0, i32 7
  %311 = load i64, ptr %310, align 4
  %312 = and i64 %311, -16385
  %313 = or i64 %312, 16384
  store i64 %313, ptr %310, align 4
  br label %314

314:                                              ; preds = %303, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %374

315:                                              ; preds = %255
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !50
  %319 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %318, i32 0, i32 46
  %320 = load i32, ptr %319, align 8, !tbaa !59
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %329, label %322

322:                                              ; preds = %315
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !50
  %326 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %325, i32 0, i32 47
  %327 = load i32, ptr %326, align 4, !tbaa !60
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %322, %315
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  %331 = load ptr, ptr %14, align 8, !tbaa !8
  %332 = call i32 @If_LutDecReEval(ptr noundef %330, ptr noundef %331)
  %333 = sitofp i32 %332 to float
  %334 = load ptr, ptr %14, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %334, i32 0, i32 3
  store float %333, ptr %335, align 4, !tbaa !42
  br label %373

336:                                              ; preds = %322
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %339, i32 0, i32 23
  %341 = load i32, ptr %340, align 4, !tbaa !55
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %336
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = load ptr, ptr %14, align 8, !tbaa !8
  %346 = call i32 @If_CutLutBalanceEval(ptr noundef %344, ptr noundef %345)
  %347 = sitofp i32 %346 to float
  %348 = load ptr, ptr %14, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %348, i32 0, i32 3
  store float %347, ptr %349, align 4, !tbaa !42
  br label %372

350:                                              ; preds = %336
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !50
  %354 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 8, !tbaa !75
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %350
  %358 = load ptr, ptr %6, align 8, !tbaa !3
  %359 = load ptr, ptr %14, align 8, !tbaa !8
  %360 = call i32 @If_CutDelaySop(ptr noundef %358, ptr noundef %359)
  %361 = sitofp i32 %360 to float
  %362 = load ptr, ptr %14, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %362, i32 0, i32 3
  store float %361, ptr %363, align 4, !tbaa !42
  br label %371

364:                                              ; preds = %350
  %365 = load ptr, ptr %6, align 8, !tbaa !3
  %366 = load ptr, ptr %7, align 8, !tbaa !28
  %367 = load ptr, ptr %14, align 8, !tbaa !8
  %368 = call float @If_CutDelay(ptr noundef %365, ptr noundef %366, ptr noundef %367)
  %369 = load ptr, ptr %14, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %369, i32 0, i32 3
  store float %368, ptr %370, align 4, !tbaa !42
  br label %371

371:                                              ; preds = %364, %357
  br label %372

372:                                              ; preds = %371, %343
  br label %373

373:                                              ; preds = %372, %329
  br label %374

374:                                              ; preds = %373, %314
  br label %375

375:                                              ; preds = %374, %247
  br label %376

376:                                              ; preds = %375, %233
  br label %377

377:                                              ; preds = %376, %219
  %378 = load ptr, ptr %14, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %378, i32 0, i32 3
  %380 = load float, ptr %379, align 4, !tbaa !42
  %381 = load ptr, ptr %7, align 8, !tbaa !28
  %382 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %381, i32 0, i32 10
  %383 = load float, ptr %382, align 4, !tbaa !76
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %384, i32 0, i32 10
  %386 = load float, ptr %385, align 8, !tbaa !77
  %387 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %386, float %383)
  %388 = fcmp ogt float %380, %387
  br i1 %388, label %389, label %405

389:                                              ; preds = %377
  %390 = load ptr, ptr %7, align 8, !tbaa !28
  %391 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !78
  %393 = load ptr, ptr %14, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %393, i32 0, i32 3
  %395 = load float, ptr %394, align 4, !tbaa !42
  %396 = fpext float %395 to double
  %397 = load ptr, ptr %7, align 8, !tbaa !28
  %398 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %397, i32 0, i32 10
  %399 = load float, ptr %398, align 4, !tbaa !76
  %400 = load ptr, ptr %6, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %400, i32 0, i32 10
  %402 = load float, ptr %401, align 8, !tbaa !77
  %403 = fadd float %399, %402
  %404 = fpext float %403 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %392, double noundef %396, double noundef %404)
  br label %405

405:                                              ; preds = %389, %377
  %406 = load i32, ptr %8, align 4, !tbaa !34
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load ptr, ptr %6, align 8, !tbaa !3
  %410 = load ptr, ptr %14, align 8, !tbaa !8
  %411 = call float @If_CutAreaDerefed(ptr noundef %409, ptr noundef %410)
  br label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %6, align 8, !tbaa !3
  %414 = load ptr, ptr %14, align 8, !tbaa !8
  %415 = call float @If_CutAreaFlow(ptr noundef %413, ptr noundef %414)
  br label %416

416:                                              ; preds = %412, %408
  %417 = phi float [ %411, %408 ], [ %415, %412 ]
  %418 = load ptr, ptr %14, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %418, i32 0, i32 0
  store float %417, ptr %419, align 4, !tbaa !79
  %420 = load ptr, ptr %6, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !50
  %423 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %422, i32 0, i32 19
  %424 = load i32, ptr %423, align 4, !tbaa !80
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %441

426:                                              ; preds = %416
  %427 = load i32, ptr %8, align 4, !tbaa !34
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %6, align 8, !tbaa !3
  %431 = load ptr, ptr %14, align 8, !tbaa !8
  %432 = call float @If_CutEdgeDerefed(ptr noundef %430, ptr noundef %431)
  br label %437

433:                                              ; preds = %426
  %434 = load ptr, ptr %6, align 8, !tbaa !3
  %435 = load ptr, ptr %14, align 8, !tbaa !8
  %436 = call float @If_CutEdgeFlow(ptr noundef %434, ptr noundef %435)
  br label %437

437:                                              ; preds = %433, %429
  %438 = phi float [ %432, %429 ], [ %436, %433 ]
  %439 = load ptr, ptr %14, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %439, i32 0, i32 1
  store float %438, ptr %440, align 4, !tbaa !81
  br label %441

441:                                              ; preds = %437, %416
  %442 = load ptr, ptr %6, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !50
  %445 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %444, i32 0, i32 20
  %446 = load i32, ptr %445, align 8, !tbaa !82
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %465

448:                                              ; preds = %441
  %449 = load i32, ptr %8, align 4, !tbaa !34
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %456

451:                                              ; preds = %448
  %452 = load ptr, ptr %6, align 8, !tbaa !3
  %453 = load ptr, ptr %14, align 8, !tbaa !8
  %454 = load ptr, ptr %7, align 8, !tbaa !28
  %455 = call float @If_CutPowerDerefed(ptr noundef %452, ptr noundef %453, ptr noundef %454)
  br label %461

456:                                              ; preds = %448
  %457 = load ptr, ptr %6, align 8, !tbaa !3
  %458 = load ptr, ptr %14, align 8, !tbaa !8
  %459 = load ptr, ptr %7, align 8, !tbaa !28
  %460 = call float @If_CutPowerFlow(ptr noundef %457, ptr noundef %458, ptr noundef %459)
  br label %461

461:                                              ; preds = %456, %451
  %462 = phi float [ %455, %451 ], [ %460, %456 ]
  %463 = load ptr, ptr %14, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %463, i32 0, i32 2
  store float %462, ptr %464, align 4, !tbaa !83
  br label %465

465:                                              ; preds = %461, %441
  %466 = load i32, ptr %9, align 4, !tbaa !34
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %465
  %469 = load ptr, ptr %14, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %469, i32 0, i32 7
  %471 = load i64, ptr %470, align 4
  %472 = lshr i64 %471, 24
  %473 = and i64 %472, 255
  %474 = trunc i64 %473 to i32
  %475 = icmp sle i32 %474, 1
  br i1 %475, label %476, label %489

476:                                              ; preds = %468, %465
  %477 = load ptr, ptr %6, align 8, !tbaa !3
  %478 = load ptr, ptr %11, align 8, !tbaa !73
  %479 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8, !tbaa !84
  %481 = load ptr, ptr %11, align 8, !tbaa !73
  %482 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %481, i32 0, i32 1
  %483 = load i16, ptr %482, align 2, !tbaa !88
  %484 = add i16 %483, 1
  store i16 %484, ptr %482, align 2, !tbaa !88
  %485 = sext i16 %483 to i64
  %486 = getelementptr inbounds ptr, ptr %480, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !8
  %488 = load ptr, ptr %14, align 8, !tbaa !8
  call void @If_CutCopy(ptr noundef %477, ptr noundef %487, ptr noundef %488)
  br label %489

489:                                              ; preds = %476, %468
  br label %490

490:                                              ; preds = %489, %204
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %491

491:                                              ; preds = %2158, %490
  %492 = load i32, ptr %19, align 4, !tbaa !34
  %493 = load ptr, ptr %7, align 8, !tbaa !28
  %494 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %493, i32 0, i32 6
  %495 = load ptr, ptr %494, align 8, !tbaa !31
  %496 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %495, i32 0, i32 13
  %497 = load ptr, ptr %496, align 8, !tbaa !89
  %498 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %497, i32 0, i32 1
  %499 = load i16, ptr %498, align 2, !tbaa !88
  %500 = sext i16 %499 to i32
  %501 = icmp slt i32 %492, %500
  br i1 %501, label %502, label %515

502:                                              ; preds = %491
  %503 = load ptr, ptr %7, align 8, !tbaa !28
  %504 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %503, i32 0, i32 6
  %505 = load ptr, ptr %504, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %505, i32 0, i32 13
  %507 = load ptr, ptr %506, align 8, !tbaa !89
  %508 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8, !tbaa !84
  %510 = load i32, ptr %19, align 4, !tbaa !34
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !8
  store ptr %513, ptr %12, align 8, !tbaa !8
  %514 = icmp ne ptr %513, null
  br label %515

515:                                              ; preds = %502, %491
  %516 = phi i1 [ false, %491 ], [ %514, %502 ]
  br i1 %516, label %517, label %2161

517:                                              ; preds = %515
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %518

518:                                              ; preds = %2154, %517
  %519 = load i32, ptr %20, align 4, !tbaa !34
  %520 = load ptr, ptr %7, align 8, !tbaa !28
  %521 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %520, i32 0, i32 7
  %522 = load ptr, ptr %521, align 8, !tbaa !35
  %523 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %522, i32 0, i32 13
  %524 = load ptr, ptr %523, align 8, !tbaa !89
  %525 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %524, i32 0, i32 1
  %526 = load i16, ptr %525, align 2, !tbaa !88
  %527 = sext i16 %526 to i32
  %528 = icmp slt i32 %519, %527
  br i1 %528, label %529, label %542

529:                                              ; preds = %518
  %530 = load ptr, ptr %7, align 8, !tbaa !28
  %531 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %530, i32 0, i32 7
  %532 = load ptr, ptr %531, align 8, !tbaa !35
  %533 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %532, i32 0, i32 13
  %534 = load ptr, ptr %533, align 8, !tbaa !89
  %535 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8, !tbaa !84
  %537 = load i32, ptr %20, align 4, !tbaa !34
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !8
  store ptr %540, ptr %13, align 8, !tbaa !8
  %541 = icmp ne ptr %540, null
  br label %542

542:                                              ; preds = %529, %518
  %543 = phi i1 [ false, %518 ], [ %541, %529 ]
  br i1 %543, label %544, label %2157

544:                                              ; preds = %542
  %545 = load ptr, ptr %11, align 8, !tbaa !73
  %546 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !84
  %548 = load ptr, ptr %11, align 8, !tbaa !73
  %549 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %548, i32 0, i32 1
  %550 = load i16, ptr %549, align 2, !tbaa !88
  %551 = sext i16 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %547, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !8
  store ptr %553, ptr %14, align 8, !tbaa !8
  %554 = load ptr, ptr %12, align 8, !tbaa !8
  %555 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %554, i32 0, i32 6
  %556 = load i32, ptr %555, align 4, !tbaa !90
  %557 = load ptr, ptr %13, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %557, i32 0, i32 6
  %559 = load i32, ptr %558, align 4, !tbaa !90
  %560 = or i32 %556, %559
  %561 = call i32 @If_WordCountOnes(i32 noundef %560)
  %562 = load ptr, ptr %6, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !50
  %565 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 8, !tbaa !91
  %567 = icmp sgt i32 %561, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %544
  br label %2154

569:                                              ; preds = %544
  %570 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %570, ptr %15, align 8, !tbaa !8
  %571 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %571, ptr %16, align 8, !tbaa !8
  %572 = load ptr, ptr %12, align 8, !tbaa !8
  %573 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %572, i32 0, i32 4
  %574 = load i32, ptr %573, align 4, !tbaa !92
  %575 = load ptr, ptr %12, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %575, i32 0, i32 7
  %577 = load i64, ptr %576, align 4
  %578 = lshr i64 %577, 12
  %579 = and i64 %578, 1
  %580 = trunc i64 %579 to i32
  %581 = xor i32 %574, %580
  %582 = load ptr, ptr %7, align 8, !tbaa !28
  %583 = load i32, ptr %582, align 8
  %584 = lshr i32 %583, 4
  %585 = and i32 %584, 1
  %586 = xor i32 %581, %585
  store i32 %586, ptr %17, align 4, !tbaa !34
  %587 = load ptr, ptr %13, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %587, i32 0, i32 4
  %589 = load i32, ptr %588, align 4, !tbaa !92
  %590 = load ptr, ptr %13, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %590, i32 0, i32 7
  %592 = load i64, ptr %591, align 4
  %593 = lshr i64 %592, 12
  %594 = and i64 %593, 1
  %595 = trunc i64 %594 to i32
  %596 = xor i32 %589, %595
  %597 = load ptr, ptr %7, align 8, !tbaa !28
  %598 = load i32, ptr %597, align 8
  %599 = lshr i32 %598, 5
  %600 = and i32 %599, 1
  %601 = xor i32 %596, %600
  store i32 %601, ptr %18, align 4, !tbaa !34
  %602 = load ptr, ptr %6, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !50
  %605 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %604, i32 0, i32 40
  %606 = load i32, ptr %605, align 8, !tbaa !93
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %640

608:                                              ; preds = %569
  %609 = load ptr, ptr %12, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %609, i32 0, i32 7
  %611 = load i64, ptr %610, align 4
  %612 = lshr i64 %611, 24
  %613 = and i64 %612, 255
  %614 = trunc i64 %613 to i32
  %615 = load ptr, ptr %13, align 8, !tbaa !8
  %616 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %615, i32 0, i32 7
  %617 = load i64, ptr %616, align 4
  %618 = lshr i64 %617, 24
  %619 = and i64 %618, 255
  %620 = trunc i64 %619 to i32
  %621 = icmp sgt i32 %614, %620
  br i1 %621, label %640, label %622

622:                                              ; preds = %608
  %623 = load ptr, ptr %12, align 8, !tbaa !8
  %624 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %623, i32 0, i32 7
  %625 = load i64, ptr %624, align 4
  %626 = lshr i64 %625, 24
  %627 = and i64 %626, 255
  %628 = trunc i64 %627 to i32
  %629 = load ptr, ptr %13, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %629, i32 0, i32 7
  %631 = load i64, ptr %630, align 4
  %632 = lshr i64 %631, 24
  %633 = and i64 %632, 255
  %634 = trunc i64 %633 to i32
  %635 = icmp eq i32 %628, %634
  br i1 %635, label %636, label %641

636:                                              ; preds = %622
  %637 = load i32, ptr %17, align 4, !tbaa !34
  %638 = load i32, ptr %18, align 4, !tbaa !34
  %639 = icmp sgt i32 %637, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %636, %608, %569
  br label %648

641:                                              ; preds = %636, %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %642 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %642, ptr %27, align 8, !tbaa !8
  %643 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %643, ptr %15, align 8, !tbaa !8
  %644 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %644, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %645 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %645, ptr %28, align 4, !tbaa !34
  %646 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %646, ptr %17, align 4, !tbaa !34
  %647 = load i32, ptr %28, align 4, !tbaa !34
  store i32 %647, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %648

648:                                              ; preds = %641, %640
  %649 = load ptr, ptr %6, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !50
  %652 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %651, i32 0, i32 40
  %653 = load i32, ptr %652, align 8, !tbaa !93
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %664

655:                                              ; preds = %648
  %656 = load ptr, ptr %6, align 8, !tbaa !3
  %657 = load ptr, ptr %15, align 8, !tbaa !8
  %658 = load ptr, ptr %16, align 8, !tbaa !8
  %659 = load ptr, ptr %14, align 8, !tbaa !8
  %660 = call i32 @If_CutMerge(ptr noundef %656, ptr noundef %657, ptr noundef %658, ptr noundef %659)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %663, label %662

662:                                              ; preds = %655
  br label %2154

663:                                              ; preds = %655
  br label %673

664:                                              ; preds = %648
  %665 = load ptr, ptr %6, align 8, !tbaa !3
  %666 = load ptr, ptr %12, align 8, !tbaa !8
  %667 = load ptr, ptr %13, align 8, !tbaa !8
  %668 = load ptr, ptr %14, align 8, !tbaa !8
  %669 = call i32 @If_CutMergeOrdered(ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %672, label %671

671:                                              ; preds = %664
  br label %2154

672:                                              ; preds = %664
  br label %673

673:                                              ; preds = %672, %663
  %674 = load ptr, ptr %6, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !50
  %677 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %676, i32 0, i32 46
  %678 = load i32, ptr %677, align 8, !tbaa !59
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %697

680:                                              ; preds = %673
  %681 = load i32, ptr %10, align 4, !tbaa !34
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %697, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %14, align 8, !tbaa !8
  %685 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %684, i32 0, i32 7
  %686 = load i64, ptr %685, align 4
  %687 = lshr i64 %686, 24
  %688 = and i64 %687, 255
  %689 = trunc i64 %688 to i32
  %690 = load ptr, ptr %6, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !50
  %693 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %692, i32 0, i32 12
  %694 = load i32, ptr %693, align 8, !tbaa !94
  %695 = icmp sgt i32 %689, %694
  br i1 %695, label %696, label %697

696:                                              ; preds = %683
  br label %2154

697:                                              ; preds = %683, %680, %673
  %698 = load ptr, ptr %7, align 8, !tbaa !28
  %699 = load i32, ptr %698, align 8
  %700 = lshr i32 %699, 10
  %701 = and i32 %700, 1
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %717

703:                                              ; preds = %697
  %704 = load ptr, ptr %14, align 8, !tbaa !8
  %705 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %704, i32 0, i32 7
  %706 = load i64, ptr %705, align 4
  %707 = lshr i64 %706, 24
  %708 = and i64 %707, 255
  %709 = trunc i64 %708 to i32
  %710 = load ptr, ptr %6, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !50
  %713 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 8, !tbaa !91
  %715 = icmp eq i32 %709, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %703
  br label %2154

717:                                              ; preds = %703, %697
  %718 = load ptr, ptr %6, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %718, i32 0, i32 17
  %720 = load i32, ptr %719, align 4, !tbaa !95
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %719, align 4, !tbaa !95
  %722 = load ptr, ptr %6, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %722, i32 0, i32 49
  %724 = load i32, ptr %723, align 4, !tbaa !96
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %723, align 4, !tbaa !96
  %726 = load ptr, ptr %6, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !50
  %729 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %728, i32 0, i32 53
  %730 = load i32, ptr %729, align 8, !tbaa !97
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %739, label %732

732:                                              ; preds = %717
  %733 = load ptr, ptr %11, align 8, !tbaa !73
  %734 = load ptr, ptr %14, align 8, !tbaa !8
  %735 = load i32, ptr %24, align 4, !tbaa !34
  %736 = call i32 @If_CutFilter(ptr noundef %733, ptr noundef %734, i32 noundef %735)
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %732
  br label %2154

739:                                              ; preds = %732, %717
  %740 = load i32, ptr %25, align 4, !tbaa !34
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %772

742:                                              ; preds = %739
  %743 = load ptr, ptr %14, align 8, !tbaa !8
  %744 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %743, i32 0, i32 7
  %745 = load i64, ptr %744, align 4
  %746 = lshr i64 %745, 24
  %747 = and i64 %746, 255
  %748 = trunc i64 %747 to i32
  %749 = icmp eq i32 %748, 2
  br i1 %749, label %750, label %772

750:                                              ; preds = %742
  %751 = load ptr, ptr %14, align 8, !tbaa !8
  %752 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %751, i32 0, i32 8
  %753 = getelementptr inbounds [0 x i32], ptr %752, i64 0, i64 0
  %754 = load i32, ptr %753, align 4, !tbaa !34
  %755 = load ptr, ptr %7, align 8, !tbaa !28
  %756 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %755, i32 0, i32 6
  %757 = load ptr, ptr %756, align 8, !tbaa !31
  %758 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4, !tbaa !78
  %760 = icmp eq i32 %754, %759
  br i1 %760, label %761, label %772

761:                                              ; preds = %750
  %762 = load ptr, ptr %14, align 8, !tbaa !8
  %763 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %762, i32 0, i32 8
  %764 = getelementptr inbounds [0 x i32], ptr %763, i64 0, i64 1
  %765 = load i32, ptr %764, align 4, !tbaa !34
  %766 = load ptr, ptr %7, align 8, !tbaa !28
  %767 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %766, i32 0, i32 7
  %768 = load ptr, ptr %767, align 8, !tbaa !35
  %769 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 4, !tbaa !78
  %771 = icmp eq i32 %765, %770
  br label %772

772:                                              ; preds = %761, %750, %742, %739
  %773 = phi i1 [ false, %750 ], [ false, %742 ], [ false, %739 ], [ %771, %761 ]
  %774 = zext i1 %773 to i32
  %775 = load ptr, ptr %14, align 8, !tbaa !8
  %776 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %775, i32 0, i32 7
  %777 = zext i32 %774 to i64
  %778 = load i64, ptr %776, align 4
  %779 = and i64 %777, 1
  %780 = shl i64 %779, 15
  %781 = and i64 %778, -32769
  %782 = or i64 %781, %780
  store i64 %782, ptr %776, align 4
  %783 = load ptr, ptr %14, align 8, !tbaa !8
  %784 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %783, i32 0, i32 4
  store i32 -1, ptr %784, align 4, !tbaa !92
  %785 = load ptr, ptr %14, align 8, !tbaa !8
  %786 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %785, i32 0, i32 7
  %787 = load i64, ptr %786, align 4
  %788 = and i64 %787, -4097
  %789 = or i64 %788, 0
  store i64 %789, ptr %786, align 4
  %790 = load ptr, ptr %6, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !50
  %793 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %792, i32 0, i32 55
  %794 = load i32, ptr %793, align 8, !tbaa !98
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %1805

796:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store i64 0, ptr %29, align 8, !tbaa !99
  %797 = load ptr, ptr %6, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8, !tbaa !50
  %800 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %799, i32 0, i32 48
  %801 = load i32, ptr %800, align 8, !tbaa !101
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %796
  %804 = call i64 @Abc_Clock()
  store i64 %804, ptr %29, align 8, !tbaa !99
  br label %805

805:                                              ; preds = %803, %796
  %806 = load ptr, ptr %6, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !50
  %809 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %808, i32 0, i32 40
  %810 = load i32, ptr %809, align 8, !tbaa !93
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %820

812:                                              ; preds = %805
  %813 = load ptr, ptr %6, align 8, !tbaa !3
  %814 = load ptr, ptr %14, align 8, !tbaa !8
  %815 = load ptr, ptr %15, align 8, !tbaa !8
  %816 = load ptr, ptr %16, align 8, !tbaa !8
  %817 = load i32, ptr %17, align 4, !tbaa !34
  %818 = load i32, ptr %18, align 4, !tbaa !34
  %819 = call i32 @If_CutComputeTruthPerm(ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef %818)
  store i32 %819, ptr %23, align 4, !tbaa !34
  br label %834

820:                                              ; preds = %805
  %821 = load ptr, ptr %6, align 8, !tbaa !3
  %822 = load ptr, ptr %14, align 8, !tbaa !8
  %823 = load ptr, ptr %12, align 8, !tbaa !8
  %824 = load ptr, ptr %13, align 8, !tbaa !8
  %825 = load ptr, ptr %7, align 8, !tbaa !28
  %826 = load i32, ptr %825, align 8
  %827 = lshr i32 %826, 4
  %828 = and i32 %827, 1
  %829 = load ptr, ptr %7, align 8, !tbaa !28
  %830 = load i32, ptr %829, align 8
  %831 = lshr i32 %830, 5
  %832 = and i32 %831, 1
  %833 = call i32 @If_CutComputeTruth(ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824, i32 noundef %828, i32 noundef %832)
  store i32 %833, ptr %23, align 4, !tbaa !34
  br label %834

834:                                              ; preds = %820, %812
  %835 = load ptr, ptr %6, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8, !tbaa !50
  %838 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %837, i32 0, i32 48
  %839 = load i32, ptr %838, align 8, !tbaa !101
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %850

841:                                              ; preds = %834
  %842 = call i64 @Abc_Clock()
  %843 = load i64, ptr %29, align 8, !tbaa !99
  %844 = sub nsw i64 %842, %843
  %845 = load ptr, ptr %6, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %845, i32 0, i32 72
  %847 = getelementptr inbounds [6 x i64], ptr %846, i64 0, i64 4
  %848 = load i64, ptr %847, align 8, !tbaa !99
  %849 = add nsw i64 %848, %844
  store i64 %849, ptr %847, align 8, !tbaa !99
  br label %850

850:                                              ; preds = %841, %834
  %851 = load ptr, ptr %6, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !50
  %854 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %853, i32 0, i32 53
  %855 = load i32, ptr %854, align 8, !tbaa !97
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %867, label %857

857:                                              ; preds = %850
  %858 = load i32, ptr %23, align 4, !tbaa !34
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %867

860:                                              ; preds = %857
  %861 = load ptr, ptr %11, align 8, !tbaa !73
  %862 = load ptr, ptr %14, align 8, !tbaa !8
  %863 = load i32, ptr %24, align 4, !tbaa !34
  %864 = call i32 @If_CutFilter(ptr noundef %861, ptr noundef %862, i32 noundef %863)
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %867

866:                                              ; preds = %860
  store i32 10, ptr %30, align 4
  br label %1802

867:                                              ; preds = %860, %857, %850
  %868 = load ptr, ptr %6, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !50
  %871 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %870, i32 0, i32 18
  %872 = load i32, ptr %871, align 8, !tbaa !102
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %888

874:                                              ; preds = %867
  %875 = load ptr, ptr %14, align 8, !tbaa !8
  %876 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %875, i32 0, i32 7
  %877 = load i64, ptr %876, align 4
  %878 = lshr i64 %877, 24
  %879 = and i64 %878, 255
  %880 = trunc i64 %879 to i32
  %881 = icmp eq i32 %880, 6
  br i1 %881, label %882, label %888

882:                                              ; preds = %874
  %883 = load ptr, ptr %6, align 8, !tbaa !3
  %884 = load ptr, ptr %14, align 8, !tbaa !8
  %885 = call i32 @If_CutCheckTruth6(ptr noundef %883, ptr noundef %884)
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %888, label %887

887:                                              ; preds = %882
  store i32 10, ptr %30, align 4
  br label %1802

888:                                              ; preds = %882, %874, %867
  %889 = load ptr, ptr %6, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !50
  %892 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %891, i32 0, i32 36
  %893 = load i32, ptr %892, align 8, !tbaa !103
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %1019

895:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %896 = load ptr, ptr %14, align 8, !tbaa !8
  %897 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %896, i32 0, i32 4
  %898 = load i32, ptr %897, align 4, !tbaa !92
  %899 = call i32 @Abc_Lit2Var(i32 noundef %898)
  store i32 %899, ptr %31, align 4, !tbaa !34
  %900 = load i32, ptr %31, align 4, !tbaa !34
  %901 = load ptr, ptr %6, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %901, i32 0, i32 59
  %903 = load ptr, ptr %14, align 8, !tbaa !8
  %904 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %903, i32 0, i32 7
  %905 = load i64, ptr %904, align 4
  %906 = lshr i64 %905, 24
  %907 = and i64 %906, 255
  %908 = trunc i64 %907 to i32
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw [16 x ptr], ptr %902, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !104
  %912 = call i32 @Vec_IntSize(ptr noundef %911)
  %913 = icmp sge i32 %900, %912
  br i1 %913, label %929, label %914

914:                                              ; preds = %895
  %915 = load ptr, ptr %6, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %915, i32 0, i32 59
  %917 = load ptr, ptr %14, align 8, !tbaa !8
  %918 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %917, i32 0, i32 7
  %919 = load i64, ptr %918, align 4
  %920 = lshr i64 %919, 24
  %921 = and i64 %920, 255
  %922 = trunc i64 %921 to i32
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw [16 x ptr], ptr %916, i64 0, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !104
  %926 = load i32, ptr %31, align 4, !tbaa !34
  %927 = call i32 @Vec_IntEntry(ptr noundef %925, i32 noundef %926)
  %928 = icmp eq i32 %927, -1
  br i1 %928, label %929, label %1018

929:                                              ; preds = %914, %895
  br label %930

930:                                              ; preds = %982, %929
  %931 = load i32, ptr %31, align 4, !tbaa !34
  %932 = load ptr, ptr %6, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %932, i32 0, i32 59
  %934 = load ptr, ptr %14, align 8, !tbaa !8
  %935 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %934, i32 0, i32 7
  %936 = load i64, ptr %935, align 4
  %937 = lshr i64 %936, 24
  %938 = and i64 %937, 255
  %939 = trunc i64 %938 to i32
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw [16 x ptr], ptr %933, i64 0, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !104
  %943 = call i32 @Vec_IntSize(ptr noundef %942)
  %944 = icmp sge i32 %931, %943
  br i1 %944, label %945, label %983

945:                                              ; preds = %930
  %946 = load ptr, ptr %6, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %946, i32 0, i32 59
  %948 = load ptr, ptr %14, align 8, !tbaa !8
  %949 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %948, i32 0, i32 7
  %950 = load i64, ptr %949, align 4
  %951 = lshr i64 %950, 24
  %952 = and i64 %951, 255
  %953 = trunc i64 %952 to i32
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw [16 x ptr], ptr %947, i64 0, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !104
  call void @Vec_IntPush(ptr noundef %956, i32 noundef -1)
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %957

957:                                              ; preds = %979, %945
  %958 = load i32, ptr %21, align 4, !tbaa !34
  %959 = load ptr, ptr %14, align 8, !tbaa !8
  %960 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %959, i32 0, i32 7
  %961 = load i64, ptr %960, align 4
  %962 = lshr i64 %961, 24
  %963 = and i64 %962, 255
  %964 = trunc i64 %963 to i32
  %965 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %964)
  %966 = icmp slt i32 %958, %965
  br i1 %966, label %967, label %982

967:                                              ; preds = %957
  %968 = load ptr, ptr %6, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %968, i32 0, i32 60
  %970 = load ptr, ptr %14, align 8, !tbaa !8
  %971 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %970, i32 0, i32 7
  %972 = load i64, ptr %971, align 4
  %973 = lshr i64 %972, 24
  %974 = and i64 %973, 255
  %975 = trunc i64 %974 to i32
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw [16 x ptr], ptr %969, i64 0, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !105
  call void @Vec_StrPush(ptr noundef %978, i8 noundef signext 120)
  br label %979

979:                                              ; preds = %967
  %980 = load i32, ptr %21, align 4, !tbaa !34
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %21, align 4, !tbaa !34
  br label %957, !llvm.loop !106

982:                                              ; preds = %957
  br label %930, !llvm.loop !107

983:                                              ; preds = %930
  %984 = load ptr, ptr %6, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %984, i32 0, i32 56
  %986 = load ptr, ptr %985, align 8, !tbaa !108
  %987 = load ptr, ptr %6, align 8, !tbaa !3
  %988 = load ptr, ptr %14, align 8, !tbaa !8
  %989 = call ptr @If_CutTruthWR(ptr noundef %987, ptr noundef %988)
  %990 = load ptr, ptr %14, align 8, !tbaa !8
  %991 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %990, i32 0, i32 7
  %992 = load i64, ptr %991, align 4
  %993 = lshr i64 %992, 24
  %994 = and i64 %993, 255
  %995 = trunc i64 %994 to i32
  %996 = load ptr, ptr %6, align 8, !tbaa !3
  %997 = load ptr, ptr %14, align 8, !tbaa !8
  %998 = call ptr @If_CutDsdPerm(ptr noundef %996, ptr noundef %997)
  %999 = load ptr, ptr %6, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !50
  %1002 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1001, i32 0, i32 50
  %1003 = load ptr, ptr %1002, align 8, !tbaa !65
  %1004 = call i32 @If_DsdManCompute(ptr noundef %986, ptr noundef %989, i32 noundef %995, ptr noundef %998, ptr noundef %1003)
  store i32 %1004, ptr %22, align 4, !tbaa !34
  %1005 = load ptr, ptr %6, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1005, i32 0, i32 59
  %1007 = load ptr, ptr %14, align 8, !tbaa !8
  %1008 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1007, i32 0, i32 7
  %1009 = load i64, ptr %1008, align 4
  %1010 = lshr i64 %1009, 24
  %1011 = and i64 %1010, 255
  %1012 = trunc i64 %1011 to i32
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw [16 x ptr], ptr %1006, i64 0, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !104
  %1016 = load i32, ptr %31, align 4, !tbaa !34
  %1017 = load i32, ptr %22, align 4, !tbaa !34
  call void @Vec_IntWriteEntry(ptr noundef %1015, i32 noundef %1016, i32 noundef %1017)
  br label %1018

1018:                                             ; preds = %983, %914
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %1019

1019:                                             ; preds = %1018, %888
  %1020 = load ptr, ptr %14, align 8, !tbaa !8
  %1021 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1020, i32 0, i32 7
  %1022 = load i64, ptr %1021, align 4
  %1023 = and i64 %1022, -16385
  %1024 = or i64 %1023, 0
  store i64 %1024, ptr %1021, align 4
  %1025 = load ptr, ptr %6, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8, !tbaa !50
  %1028 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1027, i32 0, i32 75
  %1029 = load ptr, ptr %1028, align 8, !tbaa !109
  %1030 = icmp ne ptr %1029, null
  br i1 %1030, label %1038, label %1031

1031:                                             ; preds = %1019
  %1032 = load ptr, ptr %6, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !50
  %1035 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1034, i32 0, i32 76
  %1036 = load ptr, ptr %1035, align 8, !tbaa !66
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1284

1038:                                             ; preds = %1031, %1019
  %1039 = load ptr, ptr %6, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1039, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8, !tbaa !50
  %1042 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1041, i32 0, i32 36
  %1043 = load i32, ptr %1042, align 8, !tbaa !103
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1061

1045:                                             ; preds = %1038
  %1046 = load ptr, ptr %6, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1046, i32 0, i32 56
  %1048 = load ptr, ptr %1047, align 8, !tbaa !108
  %1049 = load ptr, ptr %6, align 8, !tbaa !3
  %1050 = load ptr, ptr %14, align 8, !tbaa !8
  %1051 = call i32 @If_CutDsdLit(ptr noundef %1049, ptr noundef %1050)
  %1052 = call i32 @If_DsdManCheckDec(ptr noundef %1048, i32 noundef %1051)
  %1053 = load ptr, ptr %14, align 8, !tbaa !8
  %1054 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1053, i32 0, i32 7
  %1055 = zext i32 %1052 to i64
  %1056 = load i64, ptr %1054, align 4
  %1057 = and i64 %1055, 1
  %1058 = shl i64 %1057, 14
  %1059 = and i64 %1056, -16385
  %1060 = or i64 %1059, %1058
  store i64 %1060, ptr %1054, align 4
  br label %1137

1061:                                             ; preds = %1038
  %1062 = load ptr, ptr %6, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8, !tbaa !50
  %1065 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1064, i32 0, i32 76
  %1066 = load ptr, ptr %1065, align 8, !tbaa !66
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1096

1068:                                             ; preds = %1061
  %1069 = load ptr, ptr %6, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1069, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8, !tbaa !50
  %1072 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1071, i32 0, i32 76
  %1073 = load ptr, ptr %1072, align 8, !tbaa !66
  %1074 = load ptr, ptr %6, align 8, !tbaa !3
  %1075 = load ptr, ptr %6, align 8, !tbaa !3
  %1076 = load ptr, ptr %14, align 8, !tbaa !8
  %1077 = call ptr @If_CutTruthW(ptr noundef %1075, ptr noundef %1076)
  %1078 = load ptr, ptr %14, align 8, !tbaa !8
  %1079 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1078, i32 0, i32 7
  %1080 = load i64, ptr %1079, align 4
  %1081 = lshr i64 %1080, 24
  %1082 = and i64 %1081, 255
  %1083 = trunc i64 %1082 to i32
  %1084 = call i32 %1073(ptr noundef %1074, ptr noundef %1077, i32 noundef %1083, ptr noundef null, ptr noundef null)
  %1085 = icmp ne i32 %1084, 0
  %1086 = xor i1 %1085, true
  %1087 = zext i1 %1086 to i32
  %1088 = load ptr, ptr %14, align 8, !tbaa !8
  %1089 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1088, i32 0, i32 7
  %1090 = zext i32 %1087 to i64
  %1091 = load i64, ptr %1089, align 4
  %1092 = and i64 %1090, 1
  %1093 = shl i64 %1092, 14
  %1094 = and i64 %1091, -16385
  %1095 = or i64 %1094, %1093
  store i64 %1095, ptr %1089, align 4
  br label %1136

1096:                                             ; preds = %1061
  %1097 = load ptr, ptr %6, align 8, !tbaa !3
  %1098 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1097, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8, !tbaa !50
  %1100 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1099, i32 0, i32 75
  %1101 = load ptr, ptr %1100, align 8, !tbaa !109
  %1102 = load ptr, ptr %6, align 8, !tbaa !3
  %1103 = load ptr, ptr %6, align 8, !tbaa !3
  %1104 = load ptr, ptr %14, align 8, !tbaa !8
  %1105 = call ptr @If_CutTruth(ptr noundef %1103, ptr noundef %1104)
  %1106 = load ptr, ptr %14, align 8, !tbaa !8
  %1107 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1106, i32 0, i32 7
  %1108 = load i64, ptr %1107, align 4
  %1109 = lshr i64 %1108, 24
  %1110 = and i64 %1109, 255
  %1111 = trunc i64 %1110 to i32
  %1112 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %1111)
  %1113 = load ptr, ptr %14, align 8, !tbaa !8
  %1114 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1113, i32 0, i32 7
  %1115 = load i64, ptr %1114, align 4
  %1116 = lshr i64 %1115, 24
  %1117 = and i64 %1116, 255
  %1118 = trunc i64 %1117 to i32
  %1119 = load ptr, ptr %6, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1119, i32 0, i32 1
  %1121 = load ptr, ptr %1120, align 8, !tbaa !50
  %1122 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1121, i32 0, i32 50
  %1123 = load ptr, ptr %1122, align 8, !tbaa !65
  %1124 = call i32 %1101(ptr noundef %1102, ptr noundef %1105, i32 noundef %1112, i32 noundef %1118, ptr noundef %1123)
  %1125 = icmp ne i32 %1124, 0
  %1126 = xor i1 %1125, true
  %1127 = zext i1 %1126 to i32
  %1128 = load ptr, ptr %14, align 8, !tbaa !8
  %1129 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1128, i32 0, i32 7
  %1130 = zext i32 %1127 to i64
  %1131 = load i64, ptr %1129, align 4
  %1132 = and i64 %1130, 1
  %1133 = shl i64 %1132, 14
  %1134 = and i64 %1131, -16385
  %1135 = or i64 %1134, %1133
  store i64 %1135, ptr %1129, align 4
  br label %1136

1136:                                             ; preds = %1096, %1068
  br label %1137

1137:                                             ; preds = %1136, %1045
  %1138 = load ptr, ptr %14, align 8, !tbaa !8
  %1139 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1138, i32 0, i32 7
  %1140 = load i64, ptr %1139, align 4
  %1141 = lshr i64 %1140, 14
  %1142 = and i64 %1141, 1
  %1143 = trunc i64 %1142 to i32
  %1144 = load ptr, ptr %6, align 8, !tbaa !3
  %1145 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1144, i32 0, i32 53
  %1146 = load i32, ptr %1145, align 4, !tbaa !110
  %1147 = add nsw i32 %1146, %1143
  store i32 %1147, ptr %1145, align 4, !tbaa !110
  %1148 = load ptr, ptr %14, align 8, !tbaa !8
  %1149 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1148, i32 0, i32 7
  %1150 = load i64, ptr %1149, align 4
  %1151 = lshr i64 %1150, 14
  %1152 = and i64 %1151, 1
  %1153 = trunc i64 %1152 to i32
  %1154 = load ptr, ptr %6, align 8, !tbaa !3
  %1155 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1154, i32 0, i32 50
  %1156 = load ptr, ptr %14, align 8, !tbaa !8
  %1157 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1156, i32 0, i32 7
  %1158 = load i64, ptr %1157, align 4
  %1159 = lshr i64 %1158, 24
  %1160 = and i64 %1159, 255
  %1161 = trunc i64 %1160 to i32
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw [32 x i32], ptr %1155, i64 0, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !34
  %1165 = add nsw i32 %1164, %1153
  store i32 %1165, ptr %1163, align 4, !tbaa !34
  %1166 = load ptr, ptr %6, align 8, !tbaa !3
  %1167 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1166, i32 0, i32 52
  %1168 = load i32, ptr %1167, align 8, !tbaa !111
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %1167, align 8, !tbaa !111
  %1170 = load ptr, ptr %6, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1170, i32 0, i32 51
  %1172 = load ptr, ptr %14, align 8, !tbaa !8
  %1173 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1172, i32 0, i32 7
  %1174 = load i64, ptr %1173, align 4
  %1175 = lshr i64 %1174, 24
  %1176 = and i64 %1175, 255
  %1177 = trunc i64 %1176 to i32
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw [32 x i32], ptr %1171, i64 0, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !34
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %1179, align 4, !tbaa !34
  %1182 = load ptr, ptr %6, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1182, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8, !tbaa !50
  %1185 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1184, i32 0, i32 34
  %1186 = load i32, ptr %1185, align 8, !tbaa !112
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1195, label %1188

1188:                                             ; preds = %1137
  %1189 = load ptr, ptr %6, align 8, !tbaa !3
  %1190 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1189, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8, !tbaa !50
  %1192 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1191, i32 0, i32 35
  %1193 = load i32, ptr %1192, align 4, !tbaa !113
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1239

1195:                                             ; preds = %1188, %1137
  %1196 = load ptr, ptr %14, align 8, !tbaa !8
  %1197 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1196, i32 0, i32 7
  %1198 = load i64, ptr %1197, align 4
  %1199 = lshr i64 %1198, 24
  %1200 = and i64 %1199, 255
  %1201 = trunc i64 %1200 to i32
  %1202 = icmp eq i32 %1201, 5
  br i1 %1202, label %1203, label %1239

1203:                                             ; preds = %1195
  %1204 = load ptr, ptr %14, align 8, !tbaa !8
  %1205 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1204, i32 0, i32 7
  %1206 = load i64, ptr %1205, align 4
  %1207 = lshr i64 %1206, 16
  %1208 = and i64 %1207, 255
  %1209 = trunc i64 %1208 to i32
  %1210 = icmp eq i32 %1209, 5
  br i1 %1210, label %1211, label %1239

1211:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %1212 = load ptr, ptr %6, align 8, !tbaa !3
  %1213 = load ptr, ptr %14, align 8, !tbaa !8
  %1214 = call ptr @If_CutTruth(ptr noundef %1212, ptr noundef %1213)
  %1215 = load i32, ptr %1214, align 4, !tbaa !34
  store i32 %1215, ptr %32, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %1216 = load i32, ptr %32, align 4, !tbaa !34
  %1217 = zext i32 %1216 to i64
  %1218 = shl i64 %1217, 32
  %1219 = load i32, ptr %32, align 4, !tbaa !34
  %1220 = zext i32 %1219 to i64
  %1221 = or i64 %1218, %1220
  store i64 %1221, ptr %33, align 8, !tbaa !99
  %1222 = load ptr, ptr %6, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1222, i32 0, i32 54
  %1224 = load i32, ptr %1223, align 8, !tbaa !114
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %1223, align 8, !tbaa !114
  %1226 = load i64, ptr %33, align 8, !tbaa !99
  %1227 = call i32 @If_CluCheckDecInAny(i64 noundef %1226, i32 noundef 5)
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1211
  %1230 = load ptr, ptr %6, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1230, i32 0, i32 55
  %1232 = load i32, ptr %1231, align 4, !tbaa !115
  %1233 = add nsw i32 %1232, 1
  store i32 %1233, ptr %1231, align 4, !tbaa !115
  br label %1235

1234:                                             ; preds = %1211
  store i32 10, ptr %30, align 4
  br label %1236

1235:                                             ; preds = %1229
  store i32 0, ptr %30, align 4
  br label %1236

1236:                                             ; preds = %1235, %1234
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %1237 = load i32, ptr %30, align 4
  switch i32 %1237, label %1802 [
    i32 0, label %1238
  ]

1238:                                             ; preds = %1236
  br label %1283

1239:                                             ; preds = %1203, %1195, %1188
  %1240 = load ptr, ptr %6, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1240, i32 0, i32 1
  %1242 = load ptr, ptr %1241, align 8, !tbaa !50
  %1243 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1242, i32 0, i32 48
  %1244 = load i32, ptr %1243, align 8, !tbaa !101
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1282

1246:                                             ; preds = %1239
  %1247 = load ptr, ptr %14, align 8, !tbaa !8
  %1248 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1247, i32 0, i32 7
  %1249 = load i64, ptr %1248, align 4
  %1250 = lshr i64 %1249, 24
  %1251 = and i64 %1250, 255
  %1252 = trunc i64 %1251 to i32
  %1253 = icmp eq i32 %1252, 5
  br i1 %1253, label %1254, label %1282

1254:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %1255 = load ptr, ptr %6, align 8, !tbaa !3
  %1256 = load ptr, ptr %14, align 8, !tbaa !8
  %1257 = call ptr @If_CutTruth(ptr noundef %1255, ptr noundef %1256)
  %1258 = load i32, ptr %1257, align 4, !tbaa !34
  store i32 %1258, ptr %34, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %1259 = load i32, ptr %34, align 4, !tbaa !34
  %1260 = zext i32 %1259 to i64
  %1261 = shl i64 %1260, 32
  %1262 = load i32, ptr %34, align 4, !tbaa !34
  %1263 = zext i32 %1262 to i64
  %1264 = or i64 %1261, %1263
  store i64 %1264, ptr %35, align 8, !tbaa !99
  %1265 = load ptr, ptr %6, align 8, !tbaa !3
  %1266 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1265, i32 0, i32 54
  %1267 = load i32, ptr %1266, align 8, !tbaa !114
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 8, !tbaa !114
  %1269 = load i64, ptr %35, align 8, !tbaa !99
  %1270 = call i32 @If_CluCheckDecInAny(i64 noundef %1269, i32 noundef 5)
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1276, label %1272

1272:                                             ; preds = %1254
  %1273 = load i64, ptr %35, align 8, !tbaa !99
  %1274 = call i32 @If_CluCheckDecOut(i64 noundef %1273, i32 noundef 5)
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1281

1276:                                             ; preds = %1272, %1254
  %1277 = load ptr, ptr %6, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1277, i32 0, i32 55
  %1279 = load i32, ptr %1278, align 4, !tbaa !115
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr %1278, align 4, !tbaa !115
  br label %1281

1281:                                             ; preds = %1276, %1272
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %1282

1282:                                             ; preds = %1281, %1246, %1239
  br label %1283

1283:                                             ; preds = %1282, %1238
  br label %1801

1284:                                             ; preds = %1031
  %1285 = load ptr, ptr %6, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1285, i32 0, i32 1
  %1287 = load ptr, ptr %1286, align 8, !tbaa !50
  %1288 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1287, i32 0, i32 37
  %1289 = load i32, ptr %1288, align 4, !tbaa !61
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1291, label %1351

1291:                                             ; preds = %1284
  %1292 = load ptr, ptr %6, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1292, i32 0, i32 56
  %1294 = load ptr, ptr %1293, align 8, !tbaa !108
  %1295 = load ptr, ptr %6, align 8, !tbaa !3
  %1296 = load ptr, ptr %14, align 8, !tbaa !8
  %1297 = call i32 @If_CutDsdLit(ptr noundef %1295, ptr noundef %1296)
  %1298 = call i32 @If_DsdManReadMark(ptr noundef %1294, i32 noundef %1297)
  %1299 = load ptr, ptr %14, align 8, !tbaa !8
  %1300 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1299, i32 0, i32 7
  %1301 = zext i32 %1298 to i64
  %1302 = load i64, ptr %1300, align 4
  %1303 = and i64 %1301, 1
  %1304 = shl i64 %1303, 14
  %1305 = and i64 %1302, -16385
  %1306 = or i64 %1305, %1304
  store i64 %1306, ptr %1300, align 4
  %1307 = load ptr, ptr %14, align 8, !tbaa !8
  %1308 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1307, i32 0, i32 7
  %1309 = load i64, ptr %1308, align 4
  %1310 = lshr i64 %1309, 14
  %1311 = and i64 %1310, 1
  %1312 = trunc i64 %1311 to i32
  %1313 = load ptr, ptr %6, align 8, !tbaa !3
  %1314 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1313, i32 0, i32 53
  %1315 = load i32, ptr %1314, align 4, !tbaa !110
  %1316 = add nsw i32 %1315, %1312
  store i32 %1316, ptr %1314, align 4, !tbaa !110
  %1317 = load ptr, ptr %14, align 8, !tbaa !8
  %1318 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1317, i32 0, i32 7
  %1319 = load i64, ptr %1318, align 4
  %1320 = lshr i64 %1319, 14
  %1321 = and i64 %1320, 1
  %1322 = trunc i64 %1321 to i32
  %1323 = load ptr, ptr %6, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1323, i32 0, i32 50
  %1325 = load ptr, ptr %14, align 8, !tbaa !8
  %1326 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1325, i32 0, i32 7
  %1327 = load i64, ptr %1326, align 4
  %1328 = lshr i64 %1327, 24
  %1329 = and i64 %1328, 255
  %1330 = trunc i64 %1329 to i32
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw [32 x i32], ptr %1324, i64 0, i64 %1331
  %1333 = load i32, ptr %1332, align 4, !tbaa !34
  %1334 = add nsw i32 %1333, %1322
  store i32 %1334, ptr %1332, align 4, !tbaa !34
  %1335 = load ptr, ptr %6, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1335, i32 0, i32 52
  %1337 = load i32, ptr %1336, align 8, !tbaa !111
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %1336, align 8, !tbaa !111
  %1339 = load ptr, ptr %6, align 8, !tbaa !3
  %1340 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1339, i32 0, i32 51
  %1341 = load ptr, ptr %14, align 8, !tbaa !8
  %1342 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1341, i32 0, i32 7
  %1343 = load i64, ptr %1342, align 4
  %1344 = lshr i64 %1343, 24
  %1345 = and i64 %1344, 255
  %1346 = trunc i64 %1345 to i32
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw [32 x i32], ptr %1340, i64 0, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !34
  %1350 = add nsw i32 %1349, 1
  store i32 %1350, ptr %1348, align 4, !tbaa !34
  br label %1800

1351:                                             ; preds = %1284
  %1352 = load ptr, ptr %6, align 8, !tbaa !3
  %1353 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1352, i32 0, i32 1
  %1354 = load ptr, ptr %1353, align 8, !tbaa !50
  %1355 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1354, i32 0, i32 28
  %1356 = load i32, ptr %1355, align 8, !tbaa !64
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1381

1358:                                             ; preds = %1351
  %1359 = load ptr, ptr %14, align 8, !tbaa !8
  %1360 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1359, i32 0, i32 7
  %1361 = load i64, ptr %1360, align 4
  %1362 = lshr i64 %1361, 24
  %1363 = and i64 %1362, 255
  %1364 = trunc i64 %1363 to i32
  %1365 = icmp eq i32 %1364, 4
  br i1 %1365, label %1366, label %1380

1366:                                             ; preds = %1358
  %1367 = load ptr, ptr %6, align 8, !tbaa !3
  %1368 = load ptr, ptr %14, align 8, !tbaa !8
  %1369 = call ptr @If_CutTruth(ptr noundef %1367, ptr noundef %1368)
  %1370 = load i32, ptr %1369, align 4, !tbaa !34
  %1371 = and i32 65535, %1370
  %1372 = call i32 @Abc_Tt4Check(i32 noundef %1371)
  %1373 = icmp ne i32 %1372, 0
  br i1 %1373, label %1380, label %1374

1374:                                             ; preds = %1366
  %1375 = load ptr, ptr %14, align 8, !tbaa !8
  %1376 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1375, i32 0, i32 7
  %1377 = load i64, ptr %1376, align 4
  %1378 = and i64 %1377, -16385
  %1379 = or i64 %1378, 16384
  store i64 %1379, ptr %1376, align 4
  br label %1380

1380:                                             ; preds = %1374, %1366, %1358
  br label %1799

1381:                                             ; preds = %1351
  %1382 = load ptr, ptr %6, align 8, !tbaa !3
  %1383 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1382, i32 0, i32 1
  %1384 = load ptr, ptr %1383, align 8, !tbaa !50
  %1385 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1384, i32 0, i32 39
  %1386 = load i32, ptr %1385, align 4, !tbaa !63
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1388, label %1596

1388:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 -1, ptr %36, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %1389 = load ptr, ptr %14, align 8, !tbaa !8
  %1390 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1389, i32 0, i32 4
  %1391 = load i32, ptr %1390, align 4, !tbaa !92
  %1392 = call i32 @Abc_Lit2Var(i32 noundef %1391)
  store i32 %1392, ptr %37, align 4, !tbaa !34
  %1393 = load i32, ptr %37, align 4, !tbaa !34
  %1394 = load ptr, ptr %6, align 8, !tbaa !3
  %1395 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1394, i32 0, i32 62
  %1396 = load ptr, ptr %14, align 8, !tbaa !8
  %1397 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1396, i32 0, i32 7
  %1398 = load i64, ptr %1397, align 4
  %1399 = lshr i64 %1398, 24
  %1400 = and i64 %1399, 255
  %1401 = trunc i64 %1400 to i32
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds nuw [16 x ptr], ptr %1395, i64 0, i64 %1402
  %1404 = load ptr, ptr %1403, align 8, !tbaa !104
  %1405 = call i32 @Vec_IntSize(ptr noundef %1404)
  %1406 = icmp sge i32 %1393, %1405
  br i1 %1406, label %1422, label %1407

1407:                                             ; preds = %1388
  %1408 = load ptr, ptr %6, align 8, !tbaa !3
  %1409 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1408, i32 0, i32 62
  %1410 = load ptr, ptr %14, align 8, !tbaa !8
  %1411 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1410, i32 0, i32 7
  %1412 = load i64, ptr %1411, align 4
  %1413 = lshr i64 %1412, 24
  %1414 = and i64 %1413, 255
  %1415 = trunc i64 %1414 to i32
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds nuw [16 x ptr], ptr %1409, i64 0, i64 %1416
  %1418 = load ptr, ptr %1417, align 8, !tbaa !104
  %1419 = load i32, ptr %37, align 4, !tbaa !34
  %1420 = call i32 @Vec_IntEntry(ptr noundef %1418, i32 noundef %1419)
  %1421 = icmp eq i32 %1420, -1
  br i1 %1421, label %1422, label %1511

1422:                                             ; preds = %1407, %1388
  br label %1423

1423:                                             ; preds = %1438, %1422
  %1424 = load i32, ptr %37, align 4, !tbaa !34
  %1425 = load ptr, ptr %6, align 8, !tbaa !3
  %1426 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1425, i32 0, i32 62
  %1427 = load ptr, ptr %14, align 8, !tbaa !8
  %1428 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1427, i32 0, i32 7
  %1429 = load i64, ptr %1428, align 4
  %1430 = lshr i64 %1429, 24
  %1431 = and i64 %1430, 255
  %1432 = trunc i64 %1431 to i32
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw [16 x ptr], ptr %1426, i64 0, i64 %1433
  %1435 = load ptr, ptr %1434, align 8, !tbaa !104
  %1436 = call i32 @Vec_IntSize(ptr noundef %1435)
  %1437 = icmp sge i32 %1424, %1436
  br i1 %1437, label %1438, label %1450

1438:                                             ; preds = %1423
  %1439 = load ptr, ptr %6, align 8, !tbaa !3
  %1440 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1439, i32 0, i32 62
  %1441 = load ptr, ptr %14, align 8, !tbaa !8
  %1442 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1441, i32 0, i32 7
  %1443 = load i64, ptr %1442, align 4
  %1444 = lshr i64 %1443, 24
  %1445 = and i64 %1444, 255
  %1446 = trunc i64 %1445 to i32
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw [16 x ptr], ptr %1440, i64 0, i64 %1447
  %1449 = load ptr, ptr %1448, align 8, !tbaa !104
  call void @Vec_IntPush(ptr noundef %1449, i32 noundef -1)
  br label %1423, !llvm.loop !116

1450:                                             ; preds = %1423
  %1451 = load ptr, ptr %14, align 8, !tbaa !8
  %1452 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1451, i32 0, i32 7
  %1453 = load i64, ptr %1452, align 4
  %1454 = lshr i64 %1453, 24
  %1455 = and i64 %1454, 255
  %1456 = trunc i64 %1455 to i32
  %1457 = load ptr, ptr %6, align 8, !tbaa !3
  %1458 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1457, i32 0, i32 1
  %1459 = load ptr, ptr %1458, align 8, !tbaa !50
  %1460 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1459, i32 0, i32 0
  %1461 = load i32, ptr %1460, align 8, !tbaa !91
  %1462 = sdiv i32 %1461, 2
  %1463 = icmp sgt i32 %1456, %1462
  br i1 %1463, label %1464, label %1496

1464:                                             ; preds = %1450
  %1465 = load ptr, ptr %14, align 8, !tbaa !8
  %1466 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1465, i32 0, i32 7
  %1467 = load i64, ptr %1466, align 4
  %1468 = lshr i64 %1467, 24
  %1469 = and i64 %1468, 255
  %1470 = trunc i64 %1469 to i32
  %1471 = load ptr, ptr %6, align 8, !tbaa !3
  %1472 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1471, i32 0, i32 1
  %1473 = load ptr, ptr %1472, align 8, !tbaa !50
  %1474 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1473, i32 0, i32 0
  %1475 = load i32, ptr %1474, align 8, !tbaa !91
  %1476 = sdiv i32 %1475, 2
  %1477 = mul nsw i32 2, %1476
  %1478 = icmp sle i32 %1470, %1477
  br i1 %1478, label %1479, label %1496

1479:                                             ; preds = %1464
  %1480 = load ptr, ptr %6, align 8, !tbaa !3
  %1481 = load ptr, ptr %14, align 8, !tbaa !8
  %1482 = call ptr @If_CutTruthWR(ptr noundef %1480, ptr noundef %1481)
  %1483 = load ptr, ptr %14, align 8, !tbaa !8
  %1484 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1483, i32 0, i32 7
  %1485 = load i64, ptr %1484, align 4
  %1486 = lshr i64 %1485, 24
  %1487 = and i64 %1486, 255
  %1488 = trunc i64 %1487 to i32
  %1489 = load ptr, ptr %6, align 8, !tbaa !3
  %1490 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1489, i32 0, i32 1
  %1491 = load ptr, ptr %1490, align 8, !tbaa !50
  %1492 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1491, i32 0, i32 0
  %1493 = load i32, ptr %1492, align 8, !tbaa !91
  %1494 = sdiv i32 %1493, 2
  %1495 = call i32 @Abc_TtProcessBiDec(ptr noundef %1482, i32 noundef %1488, i32 noundef %1494)
  store i32 %1495, ptr %36, align 4, !tbaa !34
  br label %1497

1496:                                             ; preds = %1464, %1450
  store i32 0, ptr %36, align 4, !tbaa !34
  br label %1497

1497:                                             ; preds = %1496, %1479
  %1498 = load ptr, ptr %6, align 8, !tbaa !3
  %1499 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1498, i32 0, i32 62
  %1500 = load ptr, ptr %14, align 8, !tbaa !8
  %1501 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1500, i32 0, i32 7
  %1502 = load i64, ptr %1501, align 4
  %1503 = lshr i64 %1502, 24
  %1504 = and i64 %1503, 255
  %1505 = trunc i64 %1504 to i32
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw [16 x ptr], ptr %1499, i64 0, i64 %1506
  %1508 = load ptr, ptr %1507, align 8, !tbaa !104
  %1509 = load i32, ptr %37, align 4, !tbaa !34
  %1510 = load i32, ptr %36, align 4, !tbaa !34
  call void @Vec_IntWriteEntry(ptr noundef %1508, i32 noundef %1509, i32 noundef %1510)
  br label %1511

1511:                                             ; preds = %1497, %1407
  %1512 = load ptr, ptr %6, align 8, !tbaa !3
  %1513 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1512, i32 0, i32 62
  %1514 = load ptr, ptr %14, align 8, !tbaa !8
  %1515 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1514, i32 0, i32 7
  %1516 = load i64, ptr %1515, align 4
  %1517 = lshr i64 %1516, 24
  %1518 = and i64 %1517, 255
  %1519 = trunc i64 %1518 to i32
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw [16 x ptr], ptr %1513, i64 0, i64 %1520
  %1522 = load ptr, ptr %1521, align 8, !tbaa !104
  %1523 = load i32, ptr %37, align 4, !tbaa !34
  %1524 = call i32 @Vec_IntEntry(ptr noundef %1522, i32 noundef %1523)
  store i32 %1524, ptr %36, align 4, !tbaa !34
  %1525 = load i32, ptr %36, align 4, !tbaa !34
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1527, label %1541

1527:                                             ; preds = %1511
  %1528 = load ptr, ptr %14, align 8, !tbaa !8
  %1529 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1528, i32 0, i32 7
  %1530 = load i64, ptr %1529, align 4
  %1531 = lshr i64 %1530, 24
  %1532 = and i64 %1531, 255
  %1533 = trunc i64 %1532 to i32
  %1534 = load ptr, ptr %6, align 8, !tbaa !3
  %1535 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1534, i32 0, i32 1
  %1536 = load ptr, ptr %1535, align 8, !tbaa !50
  %1537 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1536, i32 0, i32 0
  %1538 = load i32, ptr %1537, align 8, !tbaa !91
  %1539 = sdiv i32 %1538, 2
  %1540 = icmp sgt i32 %1533, %1539
  br label %1541

1541:                                             ; preds = %1527, %1511
  %1542 = phi i1 [ false, %1511 ], [ %1540, %1527 ]
  %1543 = zext i1 %1542 to i32
  %1544 = load ptr, ptr %14, align 8, !tbaa !8
  %1545 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1544, i32 0, i32 7
  %1546 = zext i32 %1543 to i64
  %1547 = load i64, ptr %1545, align 4
  %1548 = and i64 %1546, 1
  %1549 = shl i64 %1548, 14
  %1550 = and i64 %1547, -16385
  %1551 = or i64 %1550, %1549
  store i64 %1551, ptr %1545, align 4
  %1552 = load ptr, ptr %14, align 8, !tbaa !8
  %1553 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1552, i32 0, i32 7
  %1554 = load i64, ptr %1553, align 4
  %1555 = lshr i64 %1554, 14
  %1556 = and i64 %1555, 1
  %1557 = trunc i64 %1556 to i32
  %1558 = load ptr, ptr %6, align 8, !tbaa !3
  %1559 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1558, i32 0, i32 53
  %1560 = load i32, ptr %1559, align 4, !tbaa !110
  %1561 = add nsw i32 %1560, %1557
  store i32 %1561, ptr %1559, align 4, !tbaa !110
  %1562 = load ptr, ptr %14, align 8, !tbaa !8
  %1563 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1562, i32 0, i32 7
  %1564 = load i64, ptr %1563, align 4
  %1565 = lshr i64 %1564, 14
  %1566 = and i64 %1565, 1
  %1567 = trunc i64 %1566 to i32
  %1568 = load ptr, ptr %6, align 8, !tbaa !3
  %1569 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1568, i32 0, i32 50
  %1570 = load ptr, ptr %14, align 8, !tbaa !8
  %1571 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1570, i32 0, i32 7
  %1572 = load i64, ptr %1571, align 4
  %1573 = lshr i64 %1572, 24
  %1574 = and i64 %1573, 255
  %1575 = trunc i64 %1574 to i32
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw [32 x i32], ptr %1569, i64 0, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !34
  %1579 = add nsw i32 %1578, %1567
  store i32 %1579, ptr %1577, align 4, !tbaa !34
  %1580 = load ptr, ptr %6, align 8, !tbaa !3
  %1581 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1580, i32 0, i32 52
  %1582 = load i32, ptr %1581, align 8, !tbaa !111
  %1583 = add nsw i32 %1582, 1
  store i32 %1583, ptr %1581, align 8, !tbaa !111
  %1584 = load ptr, ptr %6, align 8, !tbaa !3
  %1585 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1584, i32 0, i32 51
  %1586 = load ptr, ptr %14, align 8, !tbaa !8
  %1587 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1586, i32 0, i32 7
  %1588 = load i64, ptr %1587, align 4
  %1589 = lshr i64 %1588, 24
  %1590 = and i64 %1589, 255
  %1591 = trunc i64 %1590 to i32
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds nuw [32 x i32], ptr %1585, i64 0, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !34
  %1595 = add nsw i32 %1594, 1
  store i32 %1595, ptr %1593, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %1596

1596:                                             ; preds = %1541, %1381
  %1597 = load ptr, ptr %6, align 8, !tbaa !3
  %1598 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1597, i32 0, i32 1
  %1599 = load ptr, ptr %1598, align 8, !tbaa !50
  %1600 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1599, i32 0, i32 38
  %1601 = load i32, ptr %1600, align 8, !tbaa !62
  %1602 = icmp ne i32 %1601, 0
  br i1 %1602, label %1603, label %1798

1603:                                             ; preds = %1596
  %1604 = load ptr, ptr %6, align 8, !tbaa !3
  %1605 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1604, i32 0, i32 1
  %1606 = load ptr, ptr %1605, align 8, !tbaa !50
  %1607 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1606, i32 0, i32 39
  %1608 = load i32, ptr %1607, align 4, !tbaa !63
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1610, label %1618

1610:                                             ; preds = %1603
  %1611 = load ptr, ptr %14, align 8, !tbaa !8
  %1612 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1611, i32 0, i32 7
  %1613 = load i64, ptr %1612, align 4
  %1614 = lshr i64 %1613, 14
  %1615 = and i64 %1614, 1
  %1616 = trunc i64 %1615 to i32
  %1617 = icmp ne i32 %1616, 0
  br i1 %1617, label %1618, label %1798

1618:                                             ; preds = %1610, %1603
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 -1, ptr %38, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %1619 = load ptr, ptr %14, align 8, !tbaa !8
  %1620 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1619, i32 0, i32 4
  %1621 = load i32, ptr %1620, align 4, !tbaa !92
  %1622 = call i32 @Abc_Lit2Var(i32 noundef %1621)
  store i32 %1622, ptr %39, align 4, !tbaa !34
  %1623 = load i32, ptr %39, align 4, !tbaa !34
  %1624 = load ptr, ptr %6, align 8, !tbaa !3
  %1625 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1624, i32 0, i32 61
  %1626 = load ptr, ptr %14, align 8, !tbaa !8
  %1627 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1626, i32 0, i32 7
  %1628 = load i64, ptr %1627, align 4
  %1629 = lshr i64 %1628, 24
  %1630 = and i64 %1629, 255
  %1631 = trunc i64 %1630 to i32
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds nuw [16 x ptr], ptr %1625, i64 0, i64 %1632
  %1634 = load ptr, ptr %1633, align 8, !tbaa !105
  %1635 = call i32 @Vec_StrSize(ptr noundef %1634)
  %1636 = icmp sge i32 %1623, %1635
  br i1 %1636, label %1653, label %1637

1637:                                             ; preds = %1618
  %1638 = load ptr, ptr %6, align 8, !tbaa !3
  %1639 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1638, i32 0, i32 61
  %1640 = load ptr, ptr %14, align 8, !tbaa !8
  %1641 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1640, i32 0, i32 7
  %1642 = load i64, ptr %1641, align 4
  %1643 = lshr i64 %1642, 24
  %1644 = and i64 %1643, 255
  %1645 = trunc i64 %1644 to i32
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr inbounds nuw [16 x ptr], ptr %1639, i64 0, i64 %1646
  %1648 = load ptr, ptr %1647, align 8, !tbaa !105
  %1649 = load i32, ptr %39, align 4, !tbaa !34
  %1650 = call signext i8 @Vec_StrEntry(ptr noundef %1648, i32 noundef %1649)
  %1651 = sext i8 %1650 to i32
  %1652 = icmp eq i32 %1651, -1
  br i1 %1652, label %1653, label %1712

1653:                                             ; preds = %1637, %1618
  br label %1654

1654:                                             ; preds = %1669, %1653
  %1655 = load i32, ptr %39, align 4, !tbaa !34
  %1656 = load ptr, ptr %6, align 8, !tbaa !3
  %1657 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1656, i32 0, i32 61
  %1658 = load ptr, ptr %14, align 8, !tbaa !8
  %1659 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1658, i32 0, i32 7
  %1660 = load i64, ptr %1659, align 4
  %1661 = lshr i64 %1660, 24
  %1662 = and i64 %1661, 255
  %1663 = trunc i64 %1662 to i32
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr inbounds nuw [16 x ptr], ptr %1657, i64 0, i64 %1664
  %1666 = load ptr, ptr %1665, align 8, !tbaa !105
  %1667 = call i32 @Vec_StrSize(ptr noundef %1666)
  %1668 = icmp sge i32 %1655, %1667
  br i1 %1668, label %1669, label %1681

1669:                                             ; preds = %1654
  %1670 = load ptr, ptr %6, align 8, !tbaa !3
  %1671 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1670, i32 0, i32 61
  %1672 = load ptr, ptr %14, align 8, !tbaa !8
  %1673 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1672, i32 0, i32 7
  %1674 = load i64, ptr %1673, align 4
  %1675 = lshr i64 %1674, 24
  %1676 = and i64 %1675, 255
  %1677 = trunc i64 %1676 to i32
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw [16 x ptr], ptr %1671, i64 0, i64 %1678
  %1680 = load ptr, ptr %1679, align 8, !tbaa !105
  call void @Vec_StrPush(ptr noundef %1680, i8 noundef signext -1)
  br label %1654, !llvm.loop !117

1681:                                             ; preds = %1654
  %1682 = load ptr, ptr %6, align 8, !tbaa !3
  %1683 = load ptr, ptr %14, align 8, !tbaa !8
  %1684 = call ptr @If_CutTruthWR(ptr noundef %1682, ptr noundef %1683)
  %1685 = load ptr, ptr %14, align 8, !tbaa !8
  %1686 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1685, i32 0, i32 7
  %1687 = load i64, ptr %1686, align 4
  %1688 = lshr i64 %1687, 24
  %1689 = and i64 %1688, 255
  %1690 = trunc i64 %1689 to i32
  %1691 = load ptr, ptr %6, align 8, !tbaa !3
  %1692 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1691, i32 0, i32 1
  %1693 = load ptr, ptr %1692, align 8, !tbaa !50
  %1694 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1693, i32 0, i32 0
  %1695 = load i32, ptr %1694, align 8, !tbaa !91
  %1696 = sdiv i32 %1695, 2
  %1697 = call i32 @Abc_TtCheckCondDep(ptr noundef %1684, i32 noundef %1690, i32 noundef %1696)
  store i32 %1697, ptr %38, align 4, !tbaa !34
  %1698 = load ptr, ptr %6, align 8, !tbaa !3
  %1699 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1698, i32 0, i32 61
  %1700 = load ptr, ptr %14, align 8, !tbaa !8
  %1701 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1700, i32 0, i32 7
  %1702 = load i64, ptr %1701, align 4
  %1703 = lshr i64 %1702, 24
  %1704 = and i64 %1703, 255
  %1705 = trunc i64 %1704 to i32
  %1706 = zext i32 %1705 to i64
  %1707 = getelementptr inbounds nuw [16 x ptr], ptr %1699, i64 0, i64 %1706
  %1708 = load ptr, ptr %1707, align 8, !tbaa !105
  %1709 = load i32, ptr %39, align 4, !tbaa !34
  %1710 = load i32, ptr %38, align 4, !tbaa !34
  %1711 = trunc i32 %1710 to i8
  call void @Vec_StrWriteEntry(ptr noundef %1708, i32 noundef %1709, i8 noundef signext %1711)
  br label %1712

1712:                                             ; preds = %1681, %1637
  %1713 = load ptr, ptr %6, align 8, !tbaa !3
  %1714 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1713, i32 0, i32 61
  %1715 = load ptr, ptr %14, align 8, !tbaa !8
  %1716 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1715, i32 0, i32 7
  %1717 = load i64, ptr %1716, align 4
  %1718 = lshr i64 %1717, 24
  %1719 = and i64 %1718, 255
  %1720 = trunc i64 %1719 to i32
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds nuw [16 x ptr], ptr %1714, i64 0, i64 %1721
  %1723 = load ptr, ptr %1722, align 8, !tbaa !105
  %1724 = load i32, ptr %39, align 4, !tbaa !34
  %1725 = call signext i8 @Vec_StrEntry(ptr noundef %1723, i32 noundef %1724)
  %1726 = sext i8 %1725 to i32
  store i32 %1726, ptr %38, align 4, !tbaa !34
  %1727 = load i32, ptr %38, align 4, !tbaa !34
  %1728 = load ptr, ptr %14, align 8, !tbaa !8
  %1729 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1728, i32 0, i32 7
  %1730 = load i64, ptr %1729, align 4
  %1731 = lshr i64 %1730, 24
  %1732 = and i64 %1731, 255
  %1733 = trunc i64 %1732 to i32
  %1734 = icmp eq i32 %1727, %1733
  br i1 %1734, label %1735, label %1743

1735:                                             ; preds = %1712
  %1736 = load ptr, ptr %14, align 8, !tbaa !8
  %1737 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1736, i32 0, i32 7
  %1738 = load i64, ptr %1737, align 4
  %1739 = lshr i64 %1738, 24
  %1740 = and i64 %1739, 255
  %1741 = trunc i64 %1740 to i32
  %1742 = icmp sgt i32 %1741, 0
  br label %1743

1743:                                             ; preds = %1735, %1712
  %1744 = phi i1 [ false, %1712 ], [ %1742, %1735 ]
  %1745 = zext i1 %1744 to i32
  %1746 = load ptr, ptr %14, align 8, !tbaa !8
  %1747 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1746, i32 0, i32 7
  %1748 = zext i32 %1745 to i64
  %1749 = load i64, ptr %1747, align 4
  %1750 = and i64 %1748, 1
  %1751 = shl i64 %1750, 14
  %1752 = and i64 %1749, -16385
  %1753 = or i64 %1752, %1751
  store i64 %1753, ptr %1747, align 4
  %1754 = load ptr, ptr %14, align 8, !tbaa !8
  %1755 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1754, i32 0, i32 7
  %1756 = load i64, ptr %1755, align 4
  %1757 = lshr i64 %1756, 14
  %1758 = and i64 %1757, 1
  %1759 = trunc i64 %1758 to i32
  %1760 = load ptr, ptr %6, align 8, !tbaa !3
  %1761 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1760, i32 0, i32 53
  %1762 = load i32, ptr %1761, align 4, !tbaa !110
  %1763 = add nsw i32 %1762, %1759
  store i32 %1763, ptr %1761, align 4, !tbaa !110
  %1764 = load ptr, ptr %14, align 8, !tbaa !8
  %1765 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1764, i32 0, i32 7
  %1766 = load i64, ptr %1765, align 4
  %1767 = lshr i64 %1766, 14
  %1768 = and i64 %1767, 1
  %1769 = trunc i64 %1768 to i32
  %1770 = load ptr, ptr %6, align 8, !tbaa !3
  %1771 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1770, i32 0, i32 50
  %1772 = load ptr, ptr %14, align 8, !tbaa !8
  %1773 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1772, i32 0, i32 7
  %1774 = load i64, ptr %1773, align 4
  %1775 = lshr i64 %1774, 24
  %1776 = and i64 %1775, 255
  %1777 = trunc i64 %1776 to i32
  %1778 = zext i32 %1777 to i64
  %1779 = getelementptr inbounds nuw [32 x i32], ptr %1771, i64 0, i64 %1778
  %1780 = load i32, ptr %1779, align 4, !tbaa !34
  %1781 = add nsw i32 %1780, %1769
  store i32 %1781, ptr %1779, align 4, !tbaa !34
  %1782 = load ptr, ptr %6, align 8, !tbaa !3
  %1783 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1782, i32 0, i32 52
  %1784 = load i32, ptr %1783, align 8, !tbaa !111
  %1785 = add nsw i32 %1784, 1
  store i32 %1785, ptr %1783, align 8, !tbaa !111
  %1786 = load ptr, ptr %6, align 8, !tbaa !3
  %1787 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1786, i32 0, i32 51
  %1788 = load ptr, ptr %14, align 8, !tbaa !8
  %1789 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1788, i32 0, i32 7
  %1790 = load i64, ptr %1789, align 4
  %1791 = lshr i64 %1790, 24
  %1792 = and i64 %1791, 255
  %1793 = trunc i64 %1792 to i32
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds nuw [32 x i32], ptr %1787, i64 0, i64 %1794
  %1796 = load i32, ptr %1795, align 4, !tbaa !34
  %1797 = add nsw i32 %1796, 1
  store i32 %1797, ptr %1795, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %1798

1798:                                             ; preds = %1743, %1610, %1596
  br label %1799

1799:                                             ; preds = %1798, %1380
  br label %1800

1800:                                             ; preds = %1799, %1291
  br label %1801

1801:                                             ; preds = %1800, %1283
  store i32 0, ptr %30, align 4
  br label %1802

1802:                                             ; preds = %1801, %1236, %887, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %1803 = load i32, ptr %30, align 4
  switch i32 %1803, label %2304 [
    i32 0, label %1804
    i32 10, label %2154
  ]

1804:                                             ; preds = %1802
  br label %1805

1805:                                             ; preds = %1804, %772
  %1806 = load ptr, ptr %6, align 8, !tbaa !3
  %1807 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1806, i32 0, i32 1
  %1808 = load ptr, ptr %1807, align 8, !tbaa !50
  %1809 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1808, i32 0, i32 73
  %1810 = load ptr, ptr %1809, align 8, !tbaa !118
  %1811 = icmp ne ptr %1810, null
  %1812 = zext i1 %1811 to i32
  %1813 = load ptr, ptr %14, align 8, !tbaa !8
  %1814 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1813, i32 0, i32 7
  %1815 = zext i32 %1812 to i64
  %1816 = load i64, ptr %1814, align 4
  %1817 = and i64 %1815, 1
  %1818 = shl i64 %1817, 13
  %1819 = and i64 %1816, -8193
  %1820 = or i64 %1819, %1818
  store i64 %1820, ptr %1814, align 4
  %1821 = load ptr, ptr %6, align 8, !tbaa !3
  %1822 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1821, i32 0, i32 1
  %1823 = load ptr, ptr %1822, align 8, !tbaa !50
  %1824 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1823, i32 0, i32 73
  %1825 = load ptr, ptr %1824, align 8, !tbaa !118
  %1826 = icmp ne ptr %1825, null
  br i1 %1826, label %1827, label %1836

1827:                                             ; preds = %1805
  %1828 = load ptr, ptr %6, align 8, !tbaa !3
  %1829 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1828, i32 0, i32 1
  %1830 = load ptr, ptr %1829, align 8, !tbaa !50
  %1831 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1830, i32 0, i32 73
  %1832 = load ptr, ptr %1831, align 8, !tbaa !118
  %1833 = load ptr, ptr %6, align 8, !tbaa !3
  %1834 = load ptr, ptr %14, align 8, !tbaa !8
  %1835 = call i32 %1832(ptr noundef %1833, ptr noundef %1834)
  br label %1837

1836:                                             ; preds = %1805
  br label %1837

1837:                                             ; preds = %1836, %1827
  %1838 = phi i32 [ %1835, %1827 ], [ 0, %1836 ]
  %1839 = load ptr, ptr %14, align 8, !tbaa !8
  %1840 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1839, i32 0, i32 7
  %1841 = zext i32 %1838 to i64
  %1842 = load i64, ptr %1840, align 4
  %1843 = and i64 %1841, 4095
  %1844 = and i64 %1842, -4096
  %1845 = or i64 %1844, %1843
  store i64 %1845, ptr %1840, align 4
  %1846 = load ptr, ptr %14, align 8, !tbaa !8
  %1847 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1846, i32 0, i32 7
  %1848 = load i64, ptr %1847, align 4
  %1849 = and i64 %1848, 4095
  %1850 = trunc i64 %1849 to i32
  %1851 = icmp eq i32 %1850, 4095
  br i1 %1851, label %1852, label %1853

1852:                                             ; preds = %1837
  br label %2154

1853:                                             ; preds = %1837
  %1854 = load ptr, ptr %6, align 8, !tbaa !3
  %1855 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1854, i32 0, i32 1
  %1856 = load ptr, ptr %1855, align 8, !tbaa !50
  %1857 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1856, i32 0, i32 22
  %1858 = load i32, ptr %1857, align 8, !tbaa !51
  %1859 = icmp ne i32 %1858, 0
  br i1 %1859, label %1860, label %1867

1860:                                             ; preds = %1853
  %1861 = load ptr, ptr %6, align 8, !tbaa !3
  %1862 = load ptr, ptr %14, align 8, !tbaa !8
  %1863 = call i32 @If_CutSopBalanceEval(ptr noundef %1861, ptr noundef %1862, ptr noundef null)
  %1864 = sitofp i32 %1863 to float
  %1865 = load ptr, ptr %14, align 8, !tbaa !8
  %1866 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1865, i32 0, i32 3
  store float %1864, ptr %1866, align 4, !tbaa !42
  br label %2062

1867:                                             ; preds = %1853
  %1868 = load ptr, ptr %6, align 8, !tbaa !3
  %1869 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1868, i32 0, i32 1
  %1870 = load ptr, ptr %1869, align 8, !tbaa !50
  %1871 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1870, i32 0, i32 24
  %1872 = load i32, ptr %1871, align 8, !tbaa !56
  %1873 = icmp ne i32 %1872, 0
  br i1 %1873, label %1874, label %1881

1874:                                             ; preds = %1867
  %1875 = load ptr, ptr %6, align 8, !tbaa !3
  %1876 = load ptr, ptr %14, align 8, !tbaa !8
  %1877 = call i32 @If_CutDsdBalanceEval(ptr noundef %1875, ptr noundef %1876, ptr noundef null)
  %1878 = sitofp i32 %1877 to float
  %1879 = load ptr, ptr %14, align 8, !tbaa !8
  %1880 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1879, i32 0, i32 3
  store float %1878, ptr %1880, align 4, !tbaa !42
  br label %2061

1881:                                             ; preds = %1867
  %1882 = load ptr, ptr %6, align 8, !tbaa !3
  %1883 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1882, i32 0, i32 1
  %1884 = load ptr, ptr %1883, align 8, !tbaa !50
  %1885 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1884, i32 0, i32 25
  %1886 = load i32, ptr %1885, align 4, !tbaa !57
  %1887 = icmp ne i32 %1886, 0
  br i1 %1887, label %1888, label %1896

1888:                                             ; preds = %1881
  %1889 = load ptr, ptr %6, align 8, !tbaa !3
  %1890 = load ptr, ptr %14, align 8, !tbaa !8
  %1891 = load ptr, ptr %7, align 8, !tbaa !28
  %1892 = call i32 @If_CutDelayRecCost3(ptr noundef %1889, ptr noundef %1890, ptr noundef %1891)
  %1893 = sitofp i32 %1892 to float
  %1894 = load ptr, ptr %14, align 8, !tbaa !8
  %1895 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1894, i32 0, i32 3
  store float %1893, ptr %1895, align 4, !tbaa !42
  br label %2060

1896:                                             ; preds = %1881
  %1897 = load ptr, ptr %6, align 8, !tbaa !3
  %1898 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1897, i32 0, i32 1
  %1899 = load ptr, ptr %1898, align 8, !tbaa !50
  %1900 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1899, i32 0, i32 46
  %1901 = load i32, ptr %1900, align 8, !tbaa !59
  %1902 = icmp ne i32 %1901, 0
  br i1 %1902, label %1903, label %1928

1903:                                             ; preds = %1896
  %1904 = load ptr, ptr %6, align 8, !tbaa !3
  %1905 = load ptr, ptr %14, align 8, !tbaa !8
  %1906 = load ptr, ptr %7, align 8, !tbaa !28
  %1907 = load i32, ptr %8, align 4, !tbaa !34
  %1908 = icmp eq i32 %1907, 0
  %1909 = zext i1 %1908 to i32
  %1910 = load i32, ptr %10, align 4, !tbaa !34
  %1911 = call i32 @If_LutDecEval(ptr noundef %1904, ptr noundef %1905, ptr noundef %1906, i32 noundef %1909, i32 noundef %1910)
  %1912 = sitofp i32 %1911 to float
  %1913 = load ptr, ptr %14, align 8, !tbaa !8
  %1914 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1913, i32 0, i32 3
  store float %1912, ptr %1914, align 4, !tbaa !42
  %1915 = load ptr, ptr %14, align 8, !tbaa !8
  %1916 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1915, i32 0, i32 3
  %1917 = load float, ptr %1916, align 4, !tbaa !42
  %1918 = fcmp oeq float %1917, 1.000000e+09
  %1919 = zext i1 %1918 to i32
  %1920 = load ptr, ptr %14, align 8, !tbaa !8
  %1921 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1920, i32 0, i32 7
  %1922 = zext i32 %1919 to i64
  %1923 = load i64, ptr %1921, align 4
  %1924 = and i64 %1922, 1
  %1925 = shl i64 %1924, 14
  %1926 = and i64 %1923, -16385
  %1927 = or i64 %1926, %1925
  store i64 %1927, ptr %1921, align 4
  br label %2059

1928:                                             ; preds = %1896
  %1929 = load ptr, ptr %6, align 8, !tbaa !3
  %1930 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1929, i32 0, i32 1
  %1931 = load ptr, ptr %1930, align 8, !tbaa !50
  %1932 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1931, i32 0, i32 47
  %1933 = load i32, ptr %1932, align 4, !tbaa !60
  %1934 = icmp ne i32 %1933, 0
  br i1 %1934, label %1935, label %1960

1935:                                             ; preds = %1928
  %1936 = load ptr, ptr %6, align 8, !tbaa !3
  %1937 = load ptr, ptr %14, align 8, !tbaa !8
  %1938 = load ptr, ptr %7, align 8, !tbaa !28
  %1939 = load i32, ptr %8, align 4, !tbaa !34
  %1940 = icmp eq i32 %1939, 0
  %1941 = zext i1 %1940 to i32
  %1942 = load i32, ptr %10, align 4, !tbaa !34
  %1943 = call i32 @If_Lut2DecEval(ptr noundef %1936, ptr noundef %1937, ptr noundef %1938, i32 noundef %1941, i32 noundef %1942)
  %1944 = sitofp i32 %1943 to float
  %1945 = load ptr, ptr %14, align 8, !tbaa !8
  %1946 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1945, i32 0, i32 3
  store float %1944, ptr %1946, align 4, !tbaa !42
  %1947 = load ptr, ptr %14, align 8, !tbaa !8
  %1948 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1947, i32 0, i32 3
  %1949 = load float, ptr %1948, align 4, !tbaa !42
  %1950 = fcmp oeq float %1949, 1.000000e+09
  %1951 = zext i1 %1950 to i32
  %1952 = load ptr, ptr %14, align 8, !tbaa !8
  %1953 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1952, i32 0, i32 7
  %1954 = zext i32 %1951 to i64
  %1955 = load i64, ptr %1953, align 4
  %1956 = and i64 %1954, 1
  %1957 = shl i64 %1956, 14
  %1958 = and i64 %1955, -16385
  %1959 = or i64 %1958, %1957
  store i64 %1959, ptr %1953, align 4
  br label %2058

1960:                                             ; preds = %1928
  %1961 = load ptr, ptr %6, align 8, !tbaa !3
  %1962 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1961, i32 0, i32 1
  %1963 = load ptr, ptr %1962, align 8, !tbaa !50
  %1964 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %1963, i32 0, i32 26
  %1965 = load i32, ptr %1964, align 8, !tbaa !58
  %1966 = icmp ne i32 %1965, 0
  br i1 %1966, label %1967, label %2020

1967:                                             ; preds = %1960
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !34
  %1968 = load ptr, ptr %14, align 8, !tbaa !8
  %1969 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1968, i32 0, i32 7
  %1970 = load i64, ptr %1969, align 4
  %1971 = and i64 %1970, -8193
  %1972 = or i64 %1971, 8192
  store i64 %1972, ptr %1969, align 4
  %1973 = load ptr, ptr %6, align 8, !tbaa !3
  %1974 = load ptr, ptr %14, align 8, !tbaa !8
  %1975 = call ptr @If_CutTruthW(ptr noundef %1973, ptr noundef %1974)
  %1976 = load ptr, ptr %14, align 8, !tbaa !8
  %1977 = call i32 @If_CutLeaveNum(ptr noundef %1976)
  %1978 = load ptr, ptr %6, align 8, !tbaa !3
  %1979 = load ptr, ptr %14, align 8, !tbaa !8
  %1980 = call ptr @If_CutArrTimeProfile(ptr noundef %1978, ptr noundef %1979)
  %1981 = load ptr, ptr %14, align 8, !tbaa !8
  %1982 = call ptr @If_CutPerm(ptr noundef %1981)
  %1983 = load ptr, ptr %6, align 8, !tbaa !3
  %1984 = load ptr, ptr %7, align 8, !tbaa !28
  %1985 = load ptr, ptr %14, align 8, !tbaa !8
  %1986 = call i32 @If_ManCutAigDelay(ptr noundef %1983, ptr noundef %1984, ptr noundef %1985)
  %1987 = call i32 @Abc_ExactDelayCost(ptr noundef %1975, i32 noundef %1977, ptr noundef %1980, ptr noundef %1982, ptr noundef %40, i32 noundef %1986)
  %1988 = sitofp i32 %1987 to float
  %1989 = load ptr, ptr %14, align 8, !tbaa !8
  %1990 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %1989, i32 0, i32 3
  store float %1988, ptr %1990, align 4, !tbaa !42
  %1991 = load i32, ptr %40, align 4, !tbaa !34
  %1992 = icmp eq i32 %1991, 1000000000
  br i1 %1992, label %1993, label %2019

1993:                                             ; preds = %1967
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %1994

1994:                                             ; preds = %2005, %1993
  %1995 = load i32, ptr %21, align 4, !tbaa !34
  %1996 = load ptr, ptr %14, align 8, !tbaa !8
  %1997 = call i32 @If_CutLeaveNum(ptr noundef %1996)
  %1998 = icmp slt i32 %1995, %1997
  br i1 %1998, label %1999, label %2008

1999:                                             ; preds = %1994
  %2000 = load ptr, ptr %14, align 8, !tbaa !8
  %2001 = call ptr @If_CutPerm(ptr noundef %2000)
  %2002 = load i32, ptr %21, align 4, !tbaa !34
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds i8, ptr %2001, i64 %2003
  store i8 120, ptr %2004, align 1, !tbaa !30
  br label %2005

2005:                                             ; preds = %1999
  %2006 = load i32, ptr %21, align 4, !tbaa !34
  %2007 = add nsw i32 %2006, 1
  store i32 %2007, ptr %21, align 4, !tbaa !34
  br label %1994, !llvm.loop !119

2008:                                             ; preds = %1994
  %2009 = load ptr, ptr %14, align 8, !tbaa !8
  %2010 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2009, i32 0, i32 7
  %2011 = load i64, ptr %2010, align 4
  %2012 = and i64 %2011, -4096
  %2013 = or i64 %2012, 4095
  store i64 %2013, ptr %2010, align 4
  %2014 = load ptr, ptr %14, align 8, !tbaa !8
  %2015 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2014, i32 0, i32 7
  %2016 = load i64, ptr %2015, align 4
  %2017 = and i64 %2016, -16385
  %2018 = or i64 %2017, 16384
  store i64 %2018, ptr %2015, align 4
  br label %2019

2019:                                             ; preds = %2008, %1967
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %2057

2020:                                             ; preds = %1960
  %2021 = load ptr, ptr %6, align 8, !tbaa !3
  %2022 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %2021, i32 0, i32 1
  %2023 = load ptr, ptr %2022, align 8, !tbaa !50
  %2024 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %2023, i32 0, i32 23
  %2025 = load i32, ptr %2024, align 4, !tbaa !55
  %2026 = icmp ne i32 %2025, 0
  br i1 %2026, label %2027, label %2034

2027:                                             ; preds = %2020
  %2028 = load ptr, ptr %6, align 8, !tbaa !3
  %2029 = load ptr, ptr %14, align 8, !tbaa !8
  %2030 = call i32 @If_CutLutBalanceEval(ptr noundef %2028, ptr noundef %2029)
  %2031 = sitofp i32 %2030 to float
  %2032 = load ptr, ptr %14, align 8, !tbaa !8
  %2033 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2032, i32 0, i32 3
  store float %2031, ptr %2033, align 4, !tbaa !42
  br label %2056

2034:                                             ; preds = %2020
  %2035 = load ptr, ptr %6, align 8, !tbaa !3
  %2036 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %2035, i32 0, i32 1
  %2037 = load ptr, ptr %2036, align 8, !tbaa !50
  %2038 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %2037, i32 0, i32 4
  %2039 = load i32, ptr %2038, align 8, !tbaa !75
  %2040 = icmp sgt i32 %2039, 0
  br i1 %2040, label %2041, label %2048

2041:                                             ; preds = %2034
  %2042 = load ptr, ptr %6, align 8, !tbaa !3
  %2043 = load ptr, ptr %14, align 8, !tbaa !8
  %2044 = call i32 @If_CutDelaySop(ptr noundef %2042, ptr noundef %2043)
  %2045 = sitofp i32 %2044 to float
  %2046 = load ptr, ptr %14, align 8, !tbaa !8
  %2047 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2046, i32 0, i32 3
  store float %2045, ptr %2047, align 4, !tbaa !42
  br label %2055

2048:                                             ; preds = %2034
  %2049 = load ptr, ptr %6, align 8, !tbaa !3
  %2050 = load ptr, ptr %7, align 8, !tbaa !28
  %2051 = load ptr, ptr %14, align 8, !tbaa !8
  %2052 = call float @If_CutDelay(ptr noundef %2049, ptr noundef %2050, ptr noundef %2051)
  %2053 = load ptr, ptr %14, align 8, !tbaa !8
  %2054 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2053, i32 0, i32 3
  store float %2052, ptr %2054, align 4, !tbaa !42
  br label %2055

2055:                                             ; preds = %2048, %2041
  br label %2056

2056:                                             ; preds = %2055, %2027
  br label %2057

2057:                                             ; preds = %2056, %2019
  br label %2058

2058:                                             ; preds = %2057, %1935
  br label %2059

2059:                                             ; preds = %2058, %1903
  br label %2060

2060:                                             ; preds = %2059, %1888
  br label %2061

2061:                                             ; preds = %2060, %1874
  br label %2062

2062:                                             ; preds = %2061, %1860
  %2063 = load ptr, ptr %14, align 8, !tbaa !8
  %2064 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2063, i32 0, i32 3
  %2065 = load float, ptr %2064, align 4, !tbaa !42
  %2066 = fcmp oeq float %2065, -1.000000e+00
  br i1 %2066, label %2067, label %2068

2067:                                             ; preds = %2062
  br label %2154

2068:                                             ; preds = %2062
  %2069 = load i32, ptr %8, align 4, !tbaa !34
  %2070 = icmp ne i32 %2069, 0
  br i1 %2070, label %2071, label %2090

2071:                                             ; preds = %2068
  %2072 = load ptr, ptr %14, align 8, !tbaa !8
  %2073 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2072, i32 0, i32 3
  %2074 = load float, ptr %2073, align 4, !tbaa !42
  %2075 = load ptr, ptr %7, align 8, !tbaa !28
  %2076 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %2075, i32 0, i32 10
  %2077 = load float, ptr %2076, align 4, !tbaa !76
  %2078 = load ptr, ptr %6, align 8, !tbaa !3
  %2079 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %2078, i32 0, i32 10
  %2080 = load float, ptr %2079, align 8, !tbaa !77
  %2081 = fadd float %2077, %2080
  %2082 = fcmp ogt float %2074, %2081
  br i1 %2082, label %2083, label %2090

2083:                                             ; preds = %2071
  %2084 = load ptr, ptr %11, align 8, !tbaa !73
  %2085 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %2084, i32 0, i32 1
  %2086 = load i16, ptr %2085, align 2, !tbaa !88
  %2087 = sext i16 %2086 to i32
  %2088 = icmp sgt i32 %2087, 0
  br i1 %2088, label %2089, label %2090

2089:                                             ; preds = %2083
  br label %2154

2090:                                             ; preds = %2083, %2071, %2068
  %2091 = load i32, ptr %8, align 4, !tbaa !34
  %2092 = icmp eq i32 %2091, 2
  br i1 %2092, label %2093, label %2097

2093:                                             ; preds = %2090
  %2094 = load ptr, ptr %6, align 8, !tbaa !3
  %2095 = load ptr, ptr %14, align 8, !tbaa !8
  %2096 = call float @If_CutAreaDerefed(ptr noundef %2094, ptr noundef %2095)
  br label %2101

2097:                                             ; preds = %2090
  %2098 = load ptr, ptr %6, align 8, !tbaa !3
  %2099 = load ptr, ptr %14, align 8, !tbaa !8
  %2100 = call float @If_CutAreaFlow(ptr noundef %2098, ptr noundef %2099)
  br label %2101

2101:                                             ; preds = %2097, %2093
  %2102 = phi float [ %2096, %2093 ], [ %2100, %2097 ]
  %2103 = load ptr, ptr %14, align 8, !tbaa !8
  %2104 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2103, i32 0, i32 0
  store float %2102, ptr %2104, align 4, !tbaa !79
  %2105 = load ptr, ptr %6, align 8, !tbaa !3
  %2106 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %2105, i32 0, i32 1
  %2107 = load ptr, ptr %2106, align 8, !tbaa !50
  %2108 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %2107, i32 0, i32 19
  %2109 = load i32, ptr %2108, align 4, !tbaa !80
  %2110 = icmp ne i32 %2109, 0
  br i1 %2110, label %2111, label %2126

2111:                                             ; preds = %2101
  %2112 = load i32, ptr %8, align 4, !tbaa !34
  %2113 = icmp eq i32 %2112, 2
  br i1 %2113, label %2114, label %2118

2114:                                             ; preds = %2111
  %2115 = load ptr, ptr %6, align 8, !tbaa !3
  %2116 = load ptr, ptr %14, align 8, !tbaa !8
  %2117 = call float @If_CutEdgeDerefed(ptr noundef %2115, ptr noundef %2116)
  br label %2122

2118:                                             ; preds = %2111
  %2119 = load ptr, ptr %6, align 8, !tbaa !3
  %2120 = load ptr, ptr %14, align 8, !tbaa !8
  %2121 = call float @If_CutEdgeFlow(ptr noundef %2119, ptr noundef %2120)
  br label %2122

2122:                                             ; preds = %2118, %2114
  %2123 = phi float [ %2117, %2114 ], [ %2121, %2118 ]
  %2124 = load ptr, ptr %14, align 8, !tbaa !8
  %2125 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2124, i32 0, i32 1
  store float %2123, ptr %2125, align 4, !tbaa !81
  br label %2126

2126:                                             ; preds = %2122, %2101
  %2127 = load ptr, ptr %6, align 8, !tbaa !3
  %2128 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %2127, i32 0, i32 1
  %2129 = load ptr, ptr %2128, align 8, !tbaa !50
  %2130 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %2129, i32 0, i32 20
  %2131 = load i32, ptr %2130, align 8, !tbaa !82
  %2132 = icmp ne i32 %2131, 0
  br i1 %2132, label %2133, label %2150

2133:                                             ; preds = %2126
  %2134 = load i32, ptr %8, align 4, !tbaa !34
  %2135 = icmp eq i32 %2134, 2
  br i1 %2135, label %2136, label %2141

2136:                                             ; preds = %2133
  %2137 = load ptr, ptr %6, align 8, !tbaa !3
  %2138 = load ptr, ptr %14, align 8, !tbaa !8
  %2139 = load ptr, ptr %7, align 8, !tbaa !28
  %2140 = call float @If_CutPowerDerefed(ptr noundef %2137, ptr noundef %2138, ptr noundef %2139)
  br label %2146

2141:                                             ; preds = %2133
  %2142 = load ptr, ptr %6, align 8, !tbaa !3
  %2143 = load ptr, ptr %14, align 8, !tbaa !8
  %2144 = load ptr, ptr %7, align 8, !tbaa !28
  %2145 = call float @If_CutPowerFlow(ptr noundef %2142, ptr noundef %2143, ptr noundef %2144)
  br label %2146

2146:                                             ; preds = %2141, %2136
  %2147 = phi float [ %2140, %2136 ], [ %2145, %2141 ]
  %2148 = load ptr, ptr %14, align 8, !tbaa !8
  %2149 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2148, i32 0, i32 2
  store float %2147, ptr %2149, align 4, !tbaa !83
  br label %2150

2150:                                             ; preds = %2146, %2126
  %2151 = load ptr, ptr %6, align 8, !tbaa !3
  %2152 = load ptr, ptr %11, align 8, !tbaa !73
  %2153 = load ptr, ptr %14, align 8, !tbaa !8
  call void @If_CutSort(ptr noundef %2151, ptr noundef %2152, ptr noundef %2153)
  br label %2154

2154:                                             ; preds = %2150, %2089, %2067, %1852, %1802, %738, %716, %696, %671, %662, %568
  %2155 = load i32, ptr %20, align 4, !tbaa !34
  %2156 = add nsw i32 %2155, 1
  store i32 %2156, ptr %20, align 4, !tbaa !34
  br label %518, !llvm.loop !120

2157:                                             ; preds = %542
  br label %2158

2158:                                             ; preds = %2157
  %2159 = load i32, ptr %19, align 4, !tbaa !34
  %2160 = add nsw i32 %2159, 1
  store i32 %2160, ptr %19, align 4, !tbaa !34
  br label %491, !llvm.loop !121

2161:                                             ; preds = %515
  %2162 = load i32, ptr %9, align 4, !tbaa !34
  %2163 = icmp ne i32 %2162, 0
  br i1 %2163, label %2164, label %2180

2164:                                             ; preds = %2161
  %2165 = load ptr, ptr %11, align 8, !tbaa !73
  %2166 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %2165, i32 0, i32 3
  %2167 = load ptr, ptr %2166, align 8, !tbaa !84
  %2168 = getelementptr inbounds ptr, ptr %2167, i64 0
  %2169 = load ptr, ptr %2168, align 8, !tbaa !8
  %2170 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2169, i32 0, i32 3
  %2171 = load float, ptr %2170, align 4, !tbaa !42
  %2172 = load ptr, ptr %7, align 8, !tbaa !28
  %2173 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %2172, i32 0, i32 10
  %2174 = load float, ptr %2173, align 4, !tbaa !76
  %2175 = load ptr, ptr %6, align 8, !tbaa !3
  %2176 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %2175, i32 0, i32 10
  %2177 = load float, ptr %2176, align 8, !tbaa !77
  %2178 = fadd float %2174, %2177
  %2179 = fcmp ole float %2171, %2178
  br i1 %2179, label %2180, label %2204

2180:                                             ; preds = %2164, %2161
  %2181 = load ptr, ptr %6, align 8, !tbaa !3
  %2182 = load ptr, ptr %7, align 8, !tbaa !28
  %2183 = call ptr @If_ObjCutBest(ptr noundef %2182)
  %2184 = load ptr, ptr %11, align 8, !tbaa !73
  %2185 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %2184, i32 0, i32 3
  %2186 = load ptr, ptr %2185, align 8, !tbaa !84
  %2187 = getelementptr inbounds ptr, ptr %2186, i64 0
  %2188 = load ptr, ptr %2187, align 8, !tbaa !8
  call void @If_CutCopy(ptr noundef %2181, ptr noundef %2183, ptr noundef %2188)
  %2189 = load ptr, ptr %6, align 8, !tbaa !3
  %2190 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %2189, i32 0, i32 1
  %2191 = load ptr, ptr %2190, align 8, !tbaa !50
  %2192 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %2191, i32 0, i32 25
  %2193 = load i32, ptr %2192, align 4, !tbaa !57
  %2194 = icmp ne i32 %2193, 0
  br i1 %2194, label %2202, label %2195

2195:                                             ; preds = %2180
  %2196 = load ptr, ptr %6, align 8, !tbaa !3
  %2197 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %2196, i32 0, i32 1
  %2198 = load ptr, ptr %2197, align 8, !tbaa !50
  %2199 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %2198, i32 0, i32 26
  %2200 = load i32, ptr %2199, align 8, !tbaa !58
  %2201 = icmp ne i32 %2200, 0
  br i1 %2201, label %2202, label %2203

2202:                                             ; preds = %2195, %2180
  br label %2203

2203:                                             ; preds = %2202, %2195
  br label %2204

2204:                                             ; preds = %2203, %2164
  %2205 = load ptr, ptr %7, align 8, !tbaa !28
  %2206 = load i32, ptr %2205, align 8
  %2207 = lshr i32 %2206, 12
  %2208 = and i32 %2207, 1
  %2209 = icmp ne i32 %2208, 0
  br i1 %2209, label %2234, label %2210

2210:                                             ; preds = %2204
  %2211 = load ptr, ptr %7, align 8, !tbaa !28
  %2212 = call ptr @If_ObjCutBest(ptr noundef %2211)
  %2213 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2212, i32 0, i32 7
  %2214 = load i64, ptr %2213, align 4
  %2215 = lshr i64 %2214, 24
  %2216 = and i64 %2215, 255
  %2217 = trunc i64 %2216 to i32
  %2218 = icmp sgt i32 %2217, 1
  br i1 %2218, label %2219, label %2234

2219:                                             ; preds = %2210
  %2220 = load ptr, ptr %6, align 8, !tbaa !3
  %2221 = load ptr, ptr %11, align 8, !tbaa !73
  %2222 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %2221, i32 0, i32 3
  %2223 = load ptr, ptr %2222, align 8, !tbaa !84
  %2224 = load ptr, ptr %11, align 8, !tbaa !73
  %2225 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %2224, i32 0, i32 1
  %2226 = load i16, ptr %2225, align 2, !tbaa !88
  %2227 = add i16 %2226, 1
  store i16 %2227, ptr %2225, align 2, !tbaa !88
  %2228 = sext i16 %2226 to i64
  %2229 = getelementptr inbounds ptr, ptr %2223, i64 %2228
  %2230 = load ptr, ptr %2229, align 8, !tbaa !8
  %2231 = load ptr, ptr %7, align 8, !tbaa !28
  %2232 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %2231, i32 0, i32 1
  %2233 = load i32, ptr %2232, align 4, !tbaa !78
  call void @If_ManSetupCutTriv(ptr noundef %2220, ptr noundef %2230, i32 noundef %2233)
  br label %2234

2234:                                             ; preds = %2219, %2210, %2204
  %2235 = load i32, ptr %8, align 4, !tbaa !34
  %2236 = icmp ne i32 %2235, 0
  br i1 %2236, label %2237, label %2247

2237:                                             ; preds = %2234
  %2238 = load ptr, ptr %7, align 8, !tbaa !28
  %2239 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %2238, i32 0, i32 3
  %2240 = load i32, ptr %2239, align 4, !tbaa !71
  %2241 = icmp sgt i32 %2240, 0
  br i1 %2241, label %2242, label %2247

2242:                                             ; preds = %2237
  %2243 = load ptr, ptr %6, align 8, !tbaa !3
  %2244 = load ptr, ptr %7, align 8, !tbaa !28
  %2245 = call ptr @If_ObjCutBest(ptr noundef %2244)
  %2246 = call float @If_CutAreaRef(ptr noundef %2243, ptr noundef %2245)
  br label %2247

2247:                                             ; preds = %2242, %2237, %2234
  %2248 = load ptr, ptr %7, align 8, !tbaa !28
  %2249 = call ptr @If_ObjCutBest(ptr noundef %2248)
  %2250 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %2249, i32 0, i32 7
  %2251 = load i64, ptr %2250, align 4
  %2252 = lshr i64 %2251, 14
  %2253 = and i64 %2252, 1
  %2254 = trunc i64 %2253 to i32
  %2255 = icmp ne i32 %2254, 0
  br i1 %2255, label %2256, label %2257

2256:                                             ; preds = %2247
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %2257

2257:                                             ; preds = %2256, %2247
  %2258 = load ptr, ptr %6, align 8, !tbaa !3
  %2259 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %2258, i32 0, i32 1
  %2260 = load ptr, ptr %2259, align 8, !tbaa !50
  %2261 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %2260, i32 0, i32 74
  %2262 = load ptr, ptr %2261, align 8, !tbaa !122
  %2263 = icmp ne ptr %2262, null
  br i1 %2263, label %2264, label %2301

2264:                                             ; preds = %2257
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %2265

2265:                                             ; preds = %2297, %2264
  %2266 = load i32, ptr %19, align 4, !tbaa !34
  %2267 = load ptr, ptr %7, align 8, !tbaa !28
  %2268 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %2267, i32 0, i32 13
  %2269 = load ptr, ptr %2268, align 8, !tbaa !89
  %2270 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %2269, i32 0, i32 1
  %2271 = load i16, ptr %2270, align 2, !tbaa !88
  %2272 = sext i16 %2271 to i32
  %2273 = icmp slt i32 %2266, %2272
  br i1 %2273, label %2274, label %2285

2274:                                             ; preds = %2265
  %2275 = load ptr, ptr %7, align 8, !tbaa !28
  %2276 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %2275, i32 0, i32 13
  %2277 = load ptr, ptr %2276, align 8, !tbaa !89
  %2278 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %2277, i32 0, i32 3
  %2279 = load ptr, ptr %2278, align 8, !tbaa !84
  %2280 = load i32, ptr %19, align 4, !tbaa !34
  %2281 = sext i32 %2280 to i64
  %2282 = getelementptr inbounds ptr, ptr %2279, i64 %2281
  %2283 = load ptr, ptr %2282, align 8, !tbaa !8
  store ptr %2283, ptr %14, align 8, !tbaa !8
  %2284 = icmp ne ptr %2283, null
  br label %2285

2285:                                             ; preds = %2274, %2265
  %2286 = phi i1 [ false, %2265 ], [ %2284, %2274 ]
  br i1 %2286, label %2287, label %2300

2287:                                             ; preds = %2285
  %2288 = load ptr, ptr %6, align 8, !tbaa !3
  %2289 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %2288, i32 0, i32 1
  %2290 = load ptr, ptr %2289, align 8, !tbaa !50
  %2291 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %2290, i32 0, i32 74
  %2292 = load ptr, ptr %2291, align 8, !tbaa !122
  %2293 = load ptr, ptr %6, align 8, !tbaa !3
  %2294 = load ptr, ptr %7, align 8, !tbaa !28
  %2295 = load ptr, ptr %14, align 8, !tbaa !8
  %2296 = call i32 %2292(ptr noundef %2293, ptr noundef %2294, ptr noundef %2295)
  br label %2297

2297:                                             ; preds = %2287
  %2298 = load i32, ptr %19, align 4, !tbaa !34
  %2299 = add nsw i32 %2298, 1
  store i32 %2299, ptr %19, align 4, !tbaa !34
  br label %2265, !llvm.loop !123

2300:                                             ; preds = %2285
  br label %2301

2301:                                             ; preds = %2300, %2257
  %2302 = load ptr, ptr %6, align 8, !tbaa !3
  %2303 = load ptr, ptr %7, align 8, !tbaa !28
  call void @If_ManDerefNodeCutSet(ptr noundef %2302, ptr noundef %2303)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void

2304:                                             ; preds = %1802
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare float @If_CutAreaDeref(ptr noundef, ptr noundef) #4

declare ptr @If_ManSetupNodeCutSet(ptr noundef, ptr noundef) #4

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @If_CutDelayRecCost3(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Abc_ExactDelayCost(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutPerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  ret ptr %13
}

declare i32 @If_LutDecReEval(ptr noundef, ptr noundef) #4

declare i32 @If_CutLutBalanceEval(ptr noundef, ptr noundef) #4

declare i32 @If_CutDelaySop(ptr noundef, ptr noundef) #4

declare float @If_CutDelay(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !34
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !126
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !34
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !126
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !125
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !125
  %48 = load ptr, ptr @stdout, align 8, !tbaa !126
  %49 = load ptr, ptr %7, align 8, !tbaa !125
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !125
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !125
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !125
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare float @If_CutAreaDerefed(ptr noundef, ptr noundef) #4

declare float @If_CutAreaFlow(ptr noundef, ptr noundef) #4

declare float @If_CutEdgeDerefed(ptr noundef, ptr noundef) #4

declare float @If_CutEdgeFlow(ptr noundef, ptr noundef) #4

declare float @If_CutPowerDerefed(ptr noundef, ptr noundef, ptr noundef) #4

declare float @If_CutPowerFlow(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !34
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !34
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !34
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !34
  %21 = load i32, ptr %2, align 4, !tbaa !34
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !34
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !34
  %27 = load i32, ptr %2, align 4, !tbaa !34
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !34
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @If_CutMerge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @If_CutMergeOrdered(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @If_CutFilter(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @If_CutComputeTruthPerm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @If_CutComputeTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @If_CutCheckTruth6(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !34
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !104
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !104
  %21 = load ptr, ptr %3, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !132
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = load ptr, ptr %3, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !128
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !128
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !133
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !135
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !105
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !105
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !135
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !133
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !133
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !30
  ret void
}

declare i32 @If_DsdManCompute(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !92
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutDsdPerm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 60
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %25)
  %27 = mul nsw i32 %19, %26
  %28 = call ptr @Vec_StrEntryP(ptr noundef %15, i32 noundef %27)
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !34
  ret void
}

declare i32 @If_DsdManCheckDec(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutDsdLit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @If_CutTruthLit(ptr noundef %17)
  %19 = call i32 @Abc_Lit2LitL(ptr noundef %16, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @If_CutTruthW(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @If_CluCheckDecInAny(i64 noundef, i32 noundef) #4

declare i32 @If_CluCheckDecOut(i64 noundef, i32 noundef) #4

declare i32 @If_DsdManReadMark(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt4Check(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = xor i32 %7, -1
  %9 = and i32 65535, %8
  store i32 %9, ptr %5, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = icmp eq i32 %10, 27030
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !34
  %14 = icmp eq i32 %13, 27030
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !34
  %18 = load i32, ptr %3, align 4, !tbaa !34
  %19 = sub nsw i32 %18, 1
  %20 = and i32 %17, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !tbaa !34
  %32 = call i32 @Abc_Tt4CountOnes(i32 noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !34
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4, !tbaa !34
  %37 = call i32 @Abc_Tt4CheckTwoLevel(i32 noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

40:                                               ; preds = %35, %30
  %41 = load i32, ptr %4, align 4, !tbaa !34
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !34
  %45 = call i32 @Abc_Tt4CheckTwoLevel(i32 noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

48:                                               ; preds = %43, %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %47, %39, %29, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtProcessBiDec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = call i32 @Abc_TtWordNum(i32 noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !34
  %14 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !138
  %16 = load i32, ptr %10, align 4, !tbaa !34
  call void @Abc_TtCopy(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  %17 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = call i32 @Abc_TtProcessBiDecInt(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !34
  %21 = load i32, ptr %9, align 4, !tbaa !34
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

25:                                               ; preds = %3
  %26 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !138
  %28 = load i32, ptr %10, align 4, !tbaa !34
  call void @Abc_TtCopy(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1)
  %29 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %30 = load i32, ptr %6, align 4, !tbaa !34
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = call i32 @Abc_TtProcessBiDecInt(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !34
  %33 = load i32, ptr %9, align 4, !tbaa !34
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = or i32 %36, 1073741824
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !133
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !30
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 13, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = call i32 @Abc_TtWordNum(i32 noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !34
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = add nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %87

24:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %25

25:                                               ; preds = %82, %24
  %26 = load i32, ptr %11, align 4, !tbaa !34
  %27 = load i32, ptr %6, align 4, !tbaa !34
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !34
  %30 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !138
  %32 = load i32, ptr %13, align 4, !tbaa !34
  %33 = load i32, ptr %11, align 4, !tbaa !34
  call void @Abc_TtCofactor0p(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !138
  %36 = load i32, ptr %13, align 4, !tbaa !34
  %37 = load i32, ptr %11, align 4, !tbaa !34
  call void @Abc_TtCofactor1p(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %69, %29
  %39 = load i32, ptr %12, align 4, !tbaa !34
  %40 = load i32, ptr %6, align 4, !tbaa !34
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4, !tbaa !34
  %44 = load i32, ptr %12, align 4, !tbaa !34
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %69

47:                                               ; preds = %42
  %48 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  %49 = load i32, ptr %6, align 4, !tbaa !34
  %50 = load i32, ptr %12, align 4, !tbaa !34
  %51 = call i32 @Abc_TtHasVar(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr %15, align 4, !tbaa !34
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %15, align 4, !tbaa !34
  %54 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 0
  %55 = load i32, ptr %6, align 4, !tbaa !34
  %56 = load i32, ptr %12, align 4, !tbaa !34
  %57 = call i32 @Abc_TtHasVar(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = load i32, ptr %16, align 4, !tbaa !34
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %16, align 4, !tbaa !34
  %60 = load i32, ptr %15, align 4, !tbaa !34
  %61 = load i32, ptr %7, align 4, !tbaa !34
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %47
  %64 = load i32, ptr %16, align 4, !tbaa !34
  %65 = load i32, ptr %7, align 4, !tbaa !34
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %47
  br label %72

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %46
  %70 = load i32, ptr %12, align 4, !tbaa !34
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !34
  br label %38, !llvm.loop !139

72:                                               ; preds = %67, %38
  %73 = load i32, ptr %12, align 4, !tbaa !34
  %74 = load i32, ptr %6, align 4, !tbaa !34
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %79

78:                                               ; preds = %72
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %87 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !34
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !34
  br label %25, !llvm.loop !140

85:                                               ; preds = %25
  %86 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %85, %79, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i8 %2, ptr %6, align 1, !tbaa !30
  %7 = load i8, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !30
  ret void
}

declare i32 @If_LutDecEval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @If_Lut2DecEval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @If_CutSort(ptr noundef, ptr noundef, ptr noundef) #4

declare void @If_ManSetupCutTriv(ptr noundef, ptr noundef, i32 noundef) #4

declare float @If_CutAreaRef(ptr noundef, ptr noundef) #4

declare void @If_ManDerefNodeCutSet(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @If_ObjPerformMappingChoice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %70, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %70, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %45, i32 0, i32 26
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %59, i32 0, i32 46
  %61 = load i32, ptr %60, align 8, !tbaa !59
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %66, i32 0, i32 47
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %63, %56, %49, %42, %35, %28, %21, %4
  %71 = phi i1 [ true, %56 ], [ true, %49 ], [ true, %42 ], [ true, %35 ], [ true, %28 ], [ true, %21 ], [ true, %4 ], [ %69, %63 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %14, align 4, !tbaa !34
  %73 = load i32, ptr %7, align 4, !tbaa !34
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !71
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !28
  %83 = call ptr @If_ObjCutBest(ptr noundef %82)
  %84 = call float @If_CutAreaDeref(ptr noundef %81, ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %75, %70
  %86 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %86, ptr %10, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %110, %85
  %88 = load ptr, ptr %10, align 8, !tbaa !28
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !28
  %92 = load ptr, ptr %6, align 8, !tbaa !28
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !88
  %100 = sext i16 %99 to i32
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %94, %90
  %103 = load ptr, ptr %10, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2, !tbaa !88
  %108 = add i16 %107, -1
  store i16 %108, ptr %106, align 2, !tbaa !88
  br label %109

109:                                              ; preds = %102, %94
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !141
  store ptr %113, ptr %10, align 8, !tbaa !28
  br label %87, !llvm.loop !142

114:                                              ; preds = %87
  %115 = load ptr, ptr %6, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  store ptr %117, ptr %9, align 8, !tbaa !73
  %118 = load ptr, ptr %6, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !141
  store ptr %120, ptr %10, align 8, !tbaa !28
  br label %121

121:                                              ; preds = %291, %114
  %122 = load ptr, ptr %10, align 8, !tbaa !28
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %295

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !88
  %130 = sext i16 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %291

133:                                              ; preds = %124
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %134

134:                                              ; preds = %287, %133
  %135 = load i32, ptr %13, align 4, !tbaa !34
  %136 = load ptr, ptr %10, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 2, !tbaa !88
  %141 = sext i16 %140 to i32
  %142 = icmp slt i32 %135, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %134
  %144 = load ptr, ptr %10, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !89
  %147 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = load i32, ptr %13, align 4, !tbaa !34
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %152, ptr %11, align 8, !tbaa !8
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %143, %134
  %155 = phi i1 [ false, %134 ], [ %153, %143 ]
  br i1 %155, label %156, label %290

156:                                              ; preds = %154
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %157, i32 0, i32 7
  %159 = load i64, ptr %158, align 4
  %160 = lshr i64 %159, 14
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  br label %287

165:                                              ; preds = %156
  %166 = load ptr, ptr %9, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = load ptr, ptr %9, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2, !tbaa !88
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %168, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %174, ptr %12, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = load ptr, ptr %11, align 8, !tbaa !8
  call void @If_CutCopy(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %9, align 8, !tbaa !73
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = load i32, ptr %14, align 4, !tbaa !34
  %181 = call i32 @If_CutFilter(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %165
  br label %287

184:                                              ; preds = %165
  %185 = load i32, ptr %7, align 4, !tbaa !34
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %188, i32 0, i32 3
  %190 = load float, ptr %189, align 4, !tbaa !42
  %191 = load ptr, ptr %6, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %191, i32 0, i32 10
  %193 = load float, ptr %192, align 4, !tbaa !76
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %194, i32 0, i32 10
  %196 = load float, ptr %195, align 8, !tbaa !77
  %197 = fadd float %193, %196
  %198 = fcmp ogt float %190, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %187
  %200 = load ptr, ptr %9, align 8, !tbaa !73
  %201 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 2, !tbaa !88
  %203 = sext i16 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %287

206:                                              ; preds = %199, %187, %184
  %207 = load ptr, ptr %6, align 8, !tbaa !28
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 6
  %210 = and i32 %209, 1
  %211 = load ptr, ptr %10, align 8, !tbaa !28
  %212 = load i32, ptr %211, align 8
  %213 = lshr i32 %212, 6
  %214 = and i32 %213, 1
  %215 = xor i32 %210, %214
  %216 = load ptr, ptr %12, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %216, i32 0, i32 7
  %218 = zext i32 %215 to i64
  %219 = load i64, ptr %217, align 4
  %220 = and i64 %218, 1
  %221 = shl i64 %220, 12
  %222 = and i64 %219, -4097
  %223 = or i64 %222, %221
  store i64 %223, ptr %217, align 4
  %224 = load i32, ptr %7, align 4, !tbaa !34
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %230

226:                                              ; preds = %206
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  %229 = call float @If_CutAreaDerefed(ptr noundef %227, ptr noundef %228)
  br label %234

230:                                              ; preds = %206
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load ptr, ptr %12, align 8, !tbaa !8
  %233 = call float @If_CutAreaFlow(ptr noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi float [ %229, %226 ], [ %233, %230 ]
  %236 = load ptr, ptr %12, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %236, i32 0, i32 0
  store float %235, ptr %237, align 4, !tbaa !79
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %240, i32 0, i32 19
  %242 = load i32, ptr %241, align 4, !tbaa !80
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %234
  %245 = load i32, ptr %7, align 4, !tbaa !34
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = load ptr, ptr %12, align 8, !tbaa !8
  %250 = call float @If_CutEdgeDerefed(ptr noundef %248, ptr noundef %249)
  br label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = load ptr, ptr %12, align 8, !tbaa !8
  %254 = call float @If_CutEdgeFlow(ptr noundef %252, ptr noundef %253)
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi float [ %250, %247 ], [ %254, %251 ]
  %257 = load ptr, ptr %12, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %257, i32 0, i32 1
  store float %256, ptr %258, align 4, !tbaa !81
  br label %259

259:                                              ; preds = %255, %234
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %262, i32 0, i32 20
  %264 = load i32, ptr %263, align 8, !tbaa !82
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %283

266:                                              ; preds = %259
  %267 = load i32, ptr %7, align 4, !tbaa !34
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load ptr, ptr %12, align 8, !tbaa !8
  %272 = load ptr, ptr %6, align 8, !tbaa !28
  %273 = call float @If_CutPowerDerefed(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br label %279

274:                                              ; preds = %266
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = load ptr, ptr %12, align 8, !tbaa !8
  %277 = load ptr, ptr %6, align 8, !tbaa !28
  %278 = call float @If_CutPowerFlow(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %274, %269
  %280 = phi float [ %273, %269 ], [ %278, %274 ]
  %281 = load ptr, ptr %12, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %281, i32 0, i32 2
  store float %280, ptr %282, align 4, !tbaa !83
  br label %283

283:                                              ; preds = %279, %259
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = load ptr, ptr %9, align 8, !tbaa !73
  %286 = load ptr, ptr %12, align 8, !tbaa !8
  call void @If_CutSort(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %283, %205, %183, %164
  %288 = load i32, ptr %13, align 4, !tbaa !34
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4, !tbaa !34
  br label %134, !llvm.loop !143

290:                                              ; preds = %154
  br label %291

291:                                              ; preds = %290, %132
  %292 = load ptr, ptr %10, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !141
  store ptr %294, ptr %10, align 8, !tbaa !28
  br label %121, !llvm.loop !144

295:                                              ; preds = %121
  %296 = load i32, ptr %8, align 4, !tbaa !34
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %295
  %299 = load ptr, ptr %9, align 8, !tbaa !73
  %300 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !84
  %302 = getelementptr inbounds ptr, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %303, i32 0, i32 3
  %305 = load float, ptr %304, align 4, !tbaa !42
  %306 = load ptr, ptr %6, align 8, !tbaa !28
  %307 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %306, i32 0, i32 10
  %308 = load float, ptr %307, align 4, !tbaa !76
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %309, i32 0, i32 10
  %311 = load float, ptr %310, align 8, !tbaa !77
  %312 = fadd float %308, %311
  %313 = fcmp ole float %305, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %298, %295
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = load ptr, ptr %6, align 8, !tbaa !28
  %317 = call ptr @If_ObjCutBest(ptr noundef %316)
  %318 = load ptr, ptr %9, align 8, !tbaa !73
  %319 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !84
  %321 = getelementptr inbounds ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !8
  call void @If_CutCopy(ptr noundef %315, ptr noundef %317, ptr noundef %322)
  br label %323

323:                                              ; preds = %314, %298
  %324 = load ptr, ptr %6, align 8, !tbaa !28
  %325 = load i32, ptr %324, align 8
  %326 = lshr i32 %325, 12
  %327 = and i32 %326, 1
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %353, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %6, align 8, !tbaa !28
  %331 = call ptr @If_ObjCutBest(ptr noundef %330)
  %332 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %331, i32 0, i32 7
  %333 = load i64, ptr %332, align 4
  %334 = lshr i64 %333, 24
  %335 = and i64 %334, 255
  %336 = trunc i64 %335 to i32
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %353

338:                                              ; preds = %329
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = load ptr, ptr %9, align 8, !tbaa !73
  %341 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !84
  %343 = load ptr, ptr %9, align 8, !tbaa !73
  %344 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %343, i32 0, i32 1
  %345 = load i16, ptr %344, align 2, !tbaa !88
  %346 = add i16 %345, 1
  store i16 %346, ptr %344, align 2, !tbaa !88
  %347 = sext i16 %345 to i64
  %348 = getelementptr inbounds ptr, ptr %342, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !8
  %350 = load ptr, ptr %6, align 8, !tbaa !28
  %351 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !78
  call void @If_ManSetupCutTriv(ptr noundef %339, ptr noundef %349, i32 noundef %352)
  br label %353

353:                                              ; preds = %338, %329, %323
  %354 = load i32, ptr %7, align 4, !tbaa !34
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  %357 = load ptr, ptr %6, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !71
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %356
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = load ptr, ptr %6, align 8, !tbaa !28
  %364 = call ptr @If_ObjCutBest(ptr noundef %363)
  %365 = call float @If_CutAreaRef(ptr noundef %362, ptr noundef %364)
  br label %366

366:                                              ; preds = %361, %356, %353
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = load ptr, ptr %6, align 8, !tbaa !28
  call void @If_ManDerefChoiceCutSet(ptr noundef %367, ptr noundef %368)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare void @If_ManDerefChoiceCutSet(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @If_ManPerformMappingRound(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %16, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %20, i32 0, i32 73
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %22, align 4, !tbaa !34
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %23, i32 0, i32 73
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %25, align 8, !tbaa !34
  %26 = load i32, ptr %9, align 4, !tbaa !34
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !147
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28, %6
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %36, i32 0, i32 20
  store i32 1, ptr %37, align 8, !tbaa !148
  br label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4, !tbaa !149
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %46, i32 0, i32 20
  store i32 2, ptr %47, align 8, !tbaa !148
  br label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %49, i32 0, i32 20
  store i32 0, ptr %50, align 8, !tbaa !148
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i32, ptr %8, align 4, !tbaa !34
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %54, i32 0, i32 16
  store i32 %53, ptr %55, align 8, !tbaa !150
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %56, i32 0, i32 17
  store i32 0, ptr %57, align 4, !tbaa !95
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %81, %52
  %59 = load i32, ptr %15, align 4, !tbaa !34
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = load i32, ptr %15, align 4, !tbaa !34
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = load ptr, ptr %14, align 8, !tbaa !28
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
  %82 = load i32, ptr %15, align 4, !tbaa !34
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !34
  br label %58, !llvm.loop !151

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %85, i32 0, i32 83
  %87 = load ptr, ptr %86, align 8, !tbaa !152
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %174

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %90, i32 0, i32 83
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  call void @Tim_ManIncrementTravId(ptr noundef %92)
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %93

93:                                               ; preds = %170, %89
  %94 = load i32, ptr %15, align 4, !tbaa !34
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = load i32, ptr %15, align 4, !tbaa !34
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %14, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %173

108:                                              ; preds = %106
  %109 = load ptr, ptr %14, align 8, !tbaa !28
  %110 = call i32 @If_ObjIsAnd(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %14, align 8, !tbaa !28
  %115 = load i32, ptr %9, align 4, !tbaa !34
  %116 = load i32, ptr %10, align 4, !tbaa !34
  %117 = load i32, ptr %11, align 4, !tbaa !34
  call void @If_ObjPerformMappingAnd(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !28
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 7
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %112
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load ptr, ptr %14, align 8, !tbaa !28
  %126 = load i32, ptr %9, align 4, !tbaa !34
  %127 = load i32, ptr %10, align 4, !tbaa !34
  call void @If_ObjPerformMappingChoice(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %112
  br label %169

129:                                              ; preds = %108
  %130 = load ptr, ptr %14, align 8, !tbaa !28
  %131 = call i32 @If_ObjIsCi(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %134, i32 0, i32 83
  %136 = load ptr, ptr %135, align 8, !tbaa !152
  %137 = load ptr, ptr %14, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !153
  %140 = call float @Tim_ManGetCiArrival(ptr noundef %136, i32 noundef %139)
  store float %140, ptr %17, align 4, !tbaa !47
  %141 = load ptr, ptr %14, align 8, !tbaa !28
  %142 = load float, ptr %17, align 4, !tbaa !47
  call void @If_ObjSetArrTime(ptr noundef %141, float noundef %142)
  br label %168

143:                                              ; preds = %129
  %144 = load ptr, ptr %14, align 8, !tbaa !28
  %145 = call i32 @If_ObjIsCo(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8, !tbaa !28
  %149 = call ptr @If_ObjFanin0(ptr noundef %148)
  %150 = call float @If_ObjArrTime(ptr noundef %149)
  store float %150, ptr %17, align 4, !tbaa !47
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %151, i32 0, i32 83
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  %154 = load ptr, ptr %14, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !153
  %157 = load float, ptr %17, align 4, !tbaa !47
  call void @Tim_ManSetCoArrival(ptr noundef %153, i32 noundef %156, float noundef %157)
  br label %167

158:                                              ; preds = %143
  %159 = load ptr, ptr %14, align 8, !tbaa !28
  %160 = call i32 @If_ObjIsConst1(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  store float -1.000000e+08, ptr %17, align 4, !tbaa !47
  %163 = load ptr, ptr %14, align 8, !tbaa !28
  %164 = load float, ptr %17, align 4, !tbaa !47
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
  %171 = load i32, ptr %15, align 4, !tbaa !34
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !34
  br label %93, !llvm.loop !154

173:                                              ; preds = %106
  br label %225

174:                                              ; preds = %84
  %175 = load ptr, ptr @stdout, align 8, !tbaa !126
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = call i32 @If_ManObjNum(ptr noundef %176)
  %178 = call ptr @Extra_ProgressBarStart(ptr noundef %175, i32 noundef %177)
  store ptr %178, ptr %13, align 8, !tbaa !145
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %179

179:                                              ; preds = %221, %174
  %180 = load i32, ptr %15, align 4, !tbaa !34
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  %190 = load i32, ptr %15, align 4, !tbaa !34
  %191 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %14, align 8, !tbaa !28
  br label %192

192:                                              ; preds = %186, %179
  %193 = phi i1 [ false, %179 ], [ true, %186 ]
  br i1 %193, label %194, label %224

194:                                              ; preds = %192
  %195 = load ptr, ptr %14, align 8, !tbaa !28
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 15
  %198 = icmp ne i32 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  br label %220

200:                                              ; preds = %194
  %201 = load ptr, ptr %13, align 8, !tbaa !145
  %202 = load i32, ptr %15, align 4, !tbaa !34
  %203 = load ptr, ptr %12, align 8, !tbaa !125
  call void @Extra_ProgressBarUpdate(ptr noundef %201, i32 noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = load ptr, ptr %14, align 8, !tbaa !28
  %206 = load i32, ptr %9, align 4, !tbaa !34
  %207 = load i32, ptr %10, align 4, !tbaa !34
  %208 = load i32, ptr %11, align 4, !tbaa !34
  call void @If_ObjPerformMappingAnd(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208)
  %209 = load ptr, ptr %14, align 8, !tbaa !28
  %210 = load i32, ptr %209, align 8
  %211 = lshr i32 %210, 7
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %200
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = load ptr, ptr %14, align 8, !tbaa !28
  %217 = load i32, ptr %9, align 4, !tbaa !34
  %218 = load i32, ptr %10, align 4, !tbaa !34
  call void @If_ObjPerformMappingChoice(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %214, %200
  br label %220

220:                                              ; preds = %219, %199
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4, !tbaa !34
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !34
  br label %179, !llvm.loop !155

224:                                              ; preds = %192
  br label %225

225:                                              ; preds = %224, %173
  %226 = load ptr, ptr %13, align 8, !tbaa !145
  call void @Extra_ProgressBarStop(ptr noundef %226)
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %227

227:                                              ; preds = %250, %225
  %228 = load i32, ptr %15, align 4, !tbaa !34
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  %232 = call i32 @Vec_PtrSize(ptr noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %227
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !46
  %238 = load i32, ptr %15, align 4, !tbaa !34
  %239 = call ptr @Vec_PtrEntry(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %14, align 8, !tbaa !28
  br label %240

240:                                              ; preds = %234, %227
  %241 = phi i1 [ false, %227 ], [ true, %234 ]
  br i1 %241, label %242, label %253

242:                                              ; preds = %240
  %243 = load ptr, ptr %14, align 8, !tbaa !28
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
  %251 = load i32, ptr %15, align 4, !tbaa !34
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %15, align 4, !tbaa !34
  br label %227, !llvm.loop !156

253:                                              ; preds = %240
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  call void @If_ManComputeRequired(ptr noundef %254)
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %257, i32 0, i32 48
  %259 = load i32, ptr %258, align 8, !tbaa !101
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %307

261:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %262 = load i32, ptr %10, align 4, !tbaa !34
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %275

265:                                              ; preds = %261
  %266 = load i32, ptr %9, align 4, !tbaa !34
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %273

269:                                              ; preds = %265
  %270 = load i32, ptr %9, align 4, !tbaa !34
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 70, i32 65
  br label %273

273:                                              ; preds = %269, %268
  %274 = phi i32 [ 68, %268 ], [ %272, %269 ]
  br label %275

275:                                              ; preds = %273, %264
  %276 = phi i32 [ 80, %264 ], [ %274, %273 ]
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %18, align 1, !tbaa !30
  %278 = load i8, ptr %18, align 1, !tbaa !30
  %279 = sext i8 %278 to i32
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %280, i32 0, i32 11
  %282 = load float, ptr %281, align 4, !tbaa !157
  %283 = fpext float %282 to double
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %284, i32 0, i32 13
  %286 = load float, ptr %285, align 4, !tbaa !158
  %287 = fpext float %286 to double
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %288, i32 0, i32 14
  %290 = load i32, ptr %289, align 8, !tbaa !159
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %279, double noundef %283, double noundef %287, i32 noundef %290)
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %291, i32 0, i32 15
  %293 = load float, ptr %292, align 4, !tbaa !160
  %294 = fcmp une float %293, 0.000000e+00
  br i1 %294, label %295, label %300

295:                                              ; preds = %275
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %296, i32 0, i32 15
  %298 = load float, ptr %297, align 4, !tbaa !160
  %299 = fpext float %298 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %299)
  br label %300

300:                                              ; preds = %295, %275
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %301, i32 0, i32 17
  %303 = load i32, ptr %302, align 4, !tbaa !95
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %303)
  %304 = call i64 @Abc_Clock()
  %305 = load i64, ptr %16, align 8, !tbaa !99
  %306 = sub nsw i64 %304, %305
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %306)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  br label %307

307:                                              ; preds = %300, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 1
}

declare void @Tim_ManIncrementTravId(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetArrTime(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store float %1, ptr %4, align 4, !tbaa !47
  %5 = load float, ptr %4, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call ptr @If_ObjCutBest(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 3
  store float %5, ptr %8, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @If_ObjArrTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @If_ObjCutBest(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %4, i32 0, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !42
  ret float %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #4

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !145
  %17 = load i32, ptr %5, align 4, !tbaa !34
  %18 = load ptr, ptr %6, align 8, !tbaa !125
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #4

declare void @If_ManComputeRequired(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !99
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %8, align 4, !tbaa !34
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !34
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !138
  %19 = load i32, ptr %9, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !99
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !138
  %25 = load i32, ptr %9, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !99
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !34
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !34
  br label %13, !llvm.loop !161

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !34
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !138
  %39 = load i32, ptr %9, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !99
  %43 = load ptr, ptr %5, align 8, !tbaa !138
  %44 = load i32, ptr %9, align 4, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !99
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !34
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !34
  br label %33, !llvm.loop !162

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr @stdout, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !167
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !99
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !99
  %18 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !131
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !132
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !136
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !135
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !171
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = load ptr, ptr %3, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !172
  %19 = load i32, ptr %4, align 4, !tbaa !34
  %20 = load ptr, ptr %3, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !173
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutTruthLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt4CountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = and i32 %3, 21845
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = ashr i32 %5, 1
  %7 = and i32 %6, 21845
  %8 = add nsw i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !34
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = and i32 %9, 13107
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = ashr i32 %11, 2
  %13 = and i32 %12, 13107
  %14 = add nsw i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !34
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = and i32 %15, 3855
  %17 = load i32, ptr %2, align 4, !tbaa !34
  %18 = ashr i32 %17, 4
  %19 = and i32 %18, 3855
  %20 = add nsw i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !34
  %21 = load i32, ptr %2, align 4, !tbaa !34
  %22 = and i32 %21, 255
  %23 = load i32, ptr %2, align 4, !tbaa !34
  %24 = ashr i32 %23, 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !34
  %27 = load i32, ptr %2, align 4, !tbaa !34
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt4CheckTwoLevel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.Abc_Tt4CheckTwoLevel.f, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.Abc_Tt4CheckTwoLevel.r, i64 16, i1 false)
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %11 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %12 = call i32 @Abc_Tt4Check2(i32 noundef %9, i32 noundef 0, i32 noundef 1, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !34
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %17 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %18 = call i32 @Abc_Tt4Check2(i32 noundef %15, i32 noundef 2, i32 noundef 3, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !34
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !34
  %22 = shl i32 %21, 2
  %23 = or i32 16, %22
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = or i32 %23, %24
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

26:                                               ; preds = %14, %1
  %27 = load i32, ptr %3, align 4, !tbaa !34
  %28 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %29 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %30 = call i32 @Abc_Tt4Check2(i32 noundef %27, i32 noundef 0, i32 noundef 2, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !34
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !34
  %34 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %35 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %36 = call i32 @Abc_Tt4Check2(i32 noundef %33, i32 noundef 1, i32 noundef 3, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !34
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !34
  %40 = shl i32 %39, 2
  %41 = or i32 32, %40
  %42 = load i32, ptr %4, align 4, !tbaa !34
  %43 = or i32 %41, %42
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

44:                                               ; preds = %32, %26
  %45 = load i32, ptr %3, align 4, !tbaa !34
  %46 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %48 = call i32 @Abc_Tt4Check2(i32 noundef %45, i32 noundef 0, i32 noundef 3, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4, !tbaa !34
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4, !tbaa !34
  %52 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %53 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %54 = call i32 @Abc_Tt4Check2(i32 noundef %51, i32 noundef 1, i32 noundef 2, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %5, align 4, !tbaa !34
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4, !tbaa !34
  %58 = shl i32 %57, 2
  %59 = or i32 48, %58
  %60 = load i32, ptr %4, align 4, !tbaa !34
  %61 = or i32 %59, %60
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

62:                                               ; preds = %50, %44
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %56, %38, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
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
  store i32 %0, ptr %6, align 4, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !174
  store ptr %4, ptr %10, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !174
  %19 = load i32, ptr %8, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = and i32 %17, %22
  store i32 %23, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = load ptr, ptr %9, align 8, !tbaa !174
  %26 = load i32, ptr %8, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = and i32 %24, %29
  %31 = load i32, ptr %8, align 4, !tbaa !34
  %32 = shl i32 1, %31
  %33 = ashr i32 %30, %32
  store i32 %33, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %34 = load i32, ptr %11, align 4, !tbaa !34
  %35 = load ptr, ptr %10, align 8, !tbaa !174
  %36 = load i32, ptr %7, align 4, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = and i32 %34, %39
  store i32 %40, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %41 = load i32, ptr %11, align 4, !tbaa !34
  %42 = load ptr, ptr %9, align 8, !tbaa !174
  %43 = load i32, ptr %7, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = and i32 %41, %46
  %48 = load i32, ptr %7, align 4, !tbaa !34
  %49 = shl i32 1, %48
  %50 = ashr i32 %47, %49
  store i32 %50, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %51 = load i32, ptr %12, align 4, !tbaa !34
  %52 = load ptr, ptr %10, align 8, !tbaa !174
  %53 = load i32, ptr %7, align 4, !tbaa !34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = and i32 %51, %56
  store i32 %57, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %58 = load i32, ptr %12, align 4, !tbaa !34
  %59 = load ptr, ptr %9, align 8, !tbaa !174
  %60 = load i32, ptr %7, align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = and i32 %58, %63
  %65 = load i32, ptr %7, align 4, !tbaa !34
  %66 = shl i32 1, %65
  %67 = ashr i32 %64, %66
  store i32 %67, ptr %16, align 4, !tbaa !34
  %68 = load i32, ptr %13, align 4, !tbaa !34
  %69 = load i32, ptr %14, align 4, !tbaa !34
  %70 = load i32, ptr %15, align 4, !tbaa !34
  %71 = load i32, ptr %16, align 4, !tbaa !34
  %72 = call i32 @Abc_Tt4Equal3(i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt4Equal3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !34
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !34
  %15 = load i32, ptr %8, align 4, !tbaa !34
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %5, align 4
  br label %46

18:                                               ; preds = %13, %4
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 2, ptr %5, align 4
  br label %46

27:                                               ; preds = %22, %18
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = load i32, ptr %9, align 4, !tbaa !34
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !34
  %33 = load i32, ptr %8, align 4, !tbaa !34
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %46

36:                                               ; preds = %31, %27
  %37 = load i32, ptr %9, align 4, !tbaa !34
  %38 = load i32, ptr %7, align 4, !tbaa !34
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !34
  %42 = load i32, ptr %8, align 4, !tbaa !34
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !34
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 48, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !138
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = call i32 @Abc_TtCheckBiDecSimple(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !34
  %22 = load i32, ptr %10, align 4, !tbaa !34
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %123

26:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %119, %26
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = load i32, ptr %6, align 4, !tbaa !34
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %122

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !138
  %33 = load i32, ptr %9, align 4, !tbaa !34
  %34 = load i32, ptr %6, align 4, !tbaa !34
  %35 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  call void @Abc_TtComputeGraph(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = and i32 %39, 65535
  %41 = call i32 @Abc_TtBitCount16(i32 noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !34
  %42 = load i32, ptr %11, align 4, !tbaa !34
  %43 = load i32, ptr %7, align 4, !tbaa !34
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %31
  %46 = load i32, ptr %12, align 4, !tbaa !34
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !34
  %48 = load i32, ptr %7, align 4, !tbaa !34
  %49 = mul nsw i32 2, %48
  %50 = load i32, ptr %6, align 4, !tbaa !34
  %51 = sub nsw i32 %49, %50
  %52 = icmp sgt i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %123

54:                                               ; preds = %45
  br label %118

55:                                               ; preds = %31
  %56 = load i32, ptr %6, align 4, !tbaa !34
  %57 = load i32, ptr %11, align 4, !tbaa !34
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %7, align 4, !tbaa !34
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %117

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %62 = load i32, ptr %9, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = and i32 %65, 65535
  store i32 %66, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %67 = load i32, ptr %15, align 4, !tbaa !34
  %68 = load i32, ptr %6, align 4, !tbaa !34
  %69 = call i64 @Abc_Tt6Mask(i32 noundef %68)
  %70 = trunc i64 %69 to i32
  %71 = xor i32 %67, %70
  store i32 %71, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %72 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %72, ptr %17, align 4, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %73

73:                                               ; preds = %92, %61
  %74 = load i32, ptr %8, align 4, !tbaa !34
  %75 = load i32, ptr %6, align 4, !tbaa !34
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4, !tbaa !34
  %79 = load i32, ptr %8, align 4, !tbaa !34
  %80 = ashr i32 %78, %79
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = and i32 %87, 65535
  %89 = load i32, ptr %17, align 4, !tbaa !34
  %90 = or i32 %89, %88
  store i32 %90, ptr %17, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %83, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !34
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !34
  br label %73, !llvm.loop !175

95:                                               ; preds = %73
  %96 = load i32, ptr %17, align 4, !tbaa !34
  %97 = call i32 @Abc_TtBitCount16(i32 noundef %96)
  %98 = load i32, ptr %7, align 4, !tbaa !34
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 4, ptr %14, align 4
  br label %114

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !138
  %103 = load i32, ptr %6, align 4, !tbaa !34
  %104 = load i32, ptr %15, align 4, !tbaa !34
  %105 = load i32, ptr %17, align 4, !tbaa !34
  %106 = call i32 @Abc_TtCheckBiDec(ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load i32, ptr %17, align 4, !tbaa !34
  %110 = shl i32 %109, 16
  %111 = load i32, ptr %15, align 4, !tbaa !34
  %112 = or i32 %110, %111
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

113:                                              ; preds = %101
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %113, %108, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %123 [
    i32 0, label %116
    i32 4, label %119
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %55
  br label %118

118:                                              ; preds = %117, %54
  br label %119

119:                                              ; preds = %118, %114
  %120 = load i32, ptr %9, align 4, !tbaa !34
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !34
  br label %27, !llvm.loop !176

122:                                              ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %114, %53, %24
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  store i32 %16, ptr %13, align 4, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %62, %3
  %18 = load i32, ptr %10, align 4, !tbaa !34
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  %22 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !138
  %24 = load i32, ptr %13, align 4, !tbaa !34
  %25 = load i32, ptr %10, align 4, !tbaa !34
  call void @Abc_TtCofactor0p(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !138
  %28 = load i32, ptr %13, align 4, !tbaa !34
  %29 = load i32, ptr %10, align 4, !tbaa !34
  call void @Abc_TtCofactor1p(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %31 = load i32, ptr %13, align 4, !tbaa !34
  %32 = call i32 @Abc_TtIsConst0(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %36 = load i32, ptr %13, align 4, !tbaa !34
  %37 = call i32 @Abc_TtIsConst0(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %62

40:                                               ; preds = %34, %21
  %41 = load i32, ptr %12, align 4, !tbaa !34
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !34
  %43 = load i32, ptr %10, align 4, !tbaa !34
  %44 = shl i32 1, %43
  %45 = load i32, ptr %11, align 4, !tbaa !34
  %46 = or i32 %45, %44
  store i32 %46, ptr %11, align 4, !tbaa !34
  %47 = load i32, ptr %12, align 4, !tbaa !34
  %48 = load i32, ptr %6, align 4, !tbaa !34
  %49 = load i32, ptr %7, align 4, !tbaa !34
  %50 = sub nsw i32 %48, %49
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4, !tbaa !34
  %54 = load i32, ptr %6, align 4, !tbaa !34
  %55 = call i64 @Abc_Tt6Mask(i32 noundef %54)
  %56 = trunc i64 %55 to i32
  %57 = xor i32 %53, %56
  %58 = shl i32 %57, 16
  %59 = load i32, ptr %11, align 4, !tbaa !34
  %60 = or i32 %58, %59
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %66

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i32, ptr %10, align 4, !tbaa !34
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !34
  br label %17, !llvm.loop !177

65:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #12
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = call i32 @Abc_TtWordNum(i32 noundef %21)
  store i32 %22, ptr %19, align 4, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = shl i32 1, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !174
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = or i32 %29, %24
  store i32 %30, ptr %28, align 4, !tbaa !34
  %31 = load i32, ptr %6, align 4, !tbaa !34
  %32 = load i32, ptr %7, align 4, !tbaa !34
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 1, ptr %20, align 4
  br label %167

36:                                               ; preds = %4
  %37 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !138
  %39 = load i32, ptr %19, align 4, !tbaa !34
  %40 = load i32, ptr %6, align 4, !tbaa !34
  call void @Abc_TtCofactor0p(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !138
  %43 = load i32, ptr %19, align 4, !tbaa !34
  %44 = load i32, ptr %6, align 4, !tbaa !34
  call void @Abc_TtCofactor1p(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %163, %36
  %48 = load i32, ptr %17, align 4, !tbaa !34
  %49 = load i32, ptr %7, align 4, !tbaa !34
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %166

51:                                               ; preds = %47
  %52 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %53 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %54 = load i32, ptr %19, align 4, !tbaa !34
  %55 = load i32, ptr %17, align 4, !tbaa !34
  call void @Abc_TtCofactor0p(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %57 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %58 = load i32, ptr %19, align 4, !tbaa !34
  %59 = load i32, ptr %17, align 4, !tbaa !34
  call void @Abc_TtCofactor1p(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 0
  %61 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %62 = load i32, ptr %19, align 4, !tbaa !34
  %63 = load i32, ptr %17, align 4, !tbaa !34
  call void @Abc_TtCofactor0p(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 0
  %65 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %66 = load i32, ptr %19, align 4, !tbaa !34
  %67 = load i32, ptr %17, align 4, !tbaa !34
  call void @Abc_TtCofactor1p(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 0, ptr %18, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %159, %51
  %69 = load i32, ptr %18, align 4, !tbaa !34
  %70 = load i32, ptr %19, align 4, !tbaa !34
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %162

72:                                               ; preds = %68
  %73 = load i32, ptr %18, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !99
  %77 = load i32, ptr %18, align 4, !tbaa !34
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !99
  %81 = xor i64 %76, %80
  %82 = load i32, ptr %18, align 4, !tbaa !34
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !99
  %86 = xor i64 %81, %85
  %87 = load i32, ptr %18, align 4, !tbaa !34
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !99
  %91 = xor i64 %86, %90
  store i64 %91, ptr %15, align 8, !tbaa !99
  %92 = load i32, ptr %18, align 4, !tbaa !34
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !99
  %96 = load i32, ptr %18, align 4, !tbaa !34
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !99
  %100 = and i64 %95, %99
  %101 = load i32, ptr %18, align 4, !tbaa !34
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !99
  %105 = load i32, ptr %18, align 4, !tbaa !34
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !99
  %109 = and i64 %104, %108
  %110 = or i64 %100, %109
  store i64 %110, ptr %16, align 8, !tbaa !99
  %111 = load i64, ptr %15, align 8, !tbaa !99
  %112 = load i64, ptr %16, align 8, !tbaa !99
  %113 = and i64 %111, %112
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %72
  %116 = load i32, ptr %17, align 4, !tbaa !34
  %117 = shl i32 1, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !174
  %119 = load i32, ptr %6, align 4, !tbaa !34
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = or i32 %122, %117
  store i32 %123, ptr %121, align 4, !tbaa !34
  %124 = load i32, ptr %6, align 4, !tbaa !34
  %125 = shl i32 1, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !174
  %127 = load i32, ptr %17, align 4, !tbaa !34
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = or i32 %130, %125
  store i32 %131, ptr %129, align 4, !tbaa !34
  br label %158

132:                                              ; preds = %72
  %133 = load i64, ptr %15, align 8, !tbaa !99
  %134 = load i64, ptr %16, align 8, !tbaa !99
  %135 = xor i64 %134, -1
  %136 = and i64 %133, %135
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %132
  %139 = load i32, ptr %17, align 4, !tbaa !34
  %140 = add nsw i32 16, %139
  %141 = shl i32 1, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !174
  %143 = load i32, ptr %6, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = or i32 %146, %141
  store i32 %147, ptr %145, align 4, !tbaa !34
  %148 = load i32, ptr %6, align 4, !tbaa !34
  %149 = add nsw i32 16, %148
  %150 = shl i32 1, %149
  %151 = load ptr, ptr %8, align 8, !tbaa !174
  %152 = load i32, ptr %17, align 4, !tbaa !34
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = or i32 %155, %150
  store i32 %156, ptr %154, align 4, !tbaa !34
  br label %157

157:                                              ; preds = %138, %132
  br label %158

158:                                              ; preds = %157, %115
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %18, align 4, !tbaa !34
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %18, align 4, !tbaa !34
  br label %68, !llvm.loop !178

162:                                              ; preds = %68
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %17, align 4, !tbaa !34
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4, !tbaa !34
  br label %47, !llvm.loop !179

166:                                              ; preds = %47
  store i32 0, ptr %20, align 4
  br label %167

167:                                              ; preds = %166, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #12
  %168 = load i32, ptr %20, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtBitCount16(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = and i32 %3, 65535
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !138
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load i32, ptr %8, align 4, !tbaa !34
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = xor i32 %17, -1
  %19 = and i32 %16, %18
  store i32 %19, ptr %10, align 4, !tbaa !34
  %20 = getelementptr inbounds i32, ptr %10, i64 1
  %21 = load i32, ptr %9, align 4, !tbaa !34
  %22 = load i32, ptr %8, align 4, !tbaa !34
  %23 = xor i32 %22, -1
  %24 = and i32 %21, %23
  store i32 %24, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %25 = load i32, ptr %7, align 4, !tbaa !34
  %26 = call i32 @Abc_TtWordNum(i32 noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #12
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %62, %4
  %28 = load i32, ptr %12, align 4, !tbaa !34
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [64 x i64]], ptr %14, i64 0, i64 %32
  %34 = getelementptr inbounds [64 x i64], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !138
  %36 = load i32, ptr %13, align 4, !tbaa !34
  call void @Abc_TtCopy(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %58, %30
  %38 = load i32, ptr %11, align 4, !tbaa !34
  %39 = load i32, ptr %7, align 4, !tbaa !34
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = load i32, ptr %11, align 4, !tbaa !34
  %47 = ashr i32 %45, %46
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [64 x i64]], ptr %14, i64 0, i64 %52
  %54 = getelementptr inbounds [64 x i64], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %11, align 4, !tbaa !34
  %56 = load i32, ptr %13, align 4, !tbaa !34
  call void @Abc_TtExist(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %50, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !34
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !34
  br label %37, !llvm.loop !180

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4, !tbaa !34
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !34
  br label %27, !llvm.loop !181

65:                                               ; preds = %27
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %66

66:                                               ; preds = %92, %65
  %67 = load i32, ptr %11, align 4, !tbaa !34
  %68 = load i32, ptr %13, align 4, !tbaa !34
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !138
  %72 = load i32, ptr %11, align 4, !tbaa !34
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !99
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds [2 x [64 x i64]], ptr %14, i64 0, i64 0
  %78 = load i32, ptr %11, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [64 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !99
  %82 = and i64 %76, %81
  %83 = getelementptr inbounds [2 x [64 x i64]], ptr %14, i64 0, i64 1
  %84 = load i32, ptr %11, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !99
  %88 = and i64 %82, %87
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !34
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !34
  br label %66, !llvm.loop !182

95:                                               ; preds = %66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

96:                                               ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
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
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !138
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = load i32, ptr %8, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4, !tbaa !34
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !138
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !99
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !138
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !99
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !34
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %44 = load i32, ptr %8, align 4, !tbaa !34
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !34
  %48 = load i32, ptr %7, align 4, !tbaa !34
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !138
  %52 = load i32, ptr %9, align 4, !tbaa !34
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !99
  %56 = load i32, ptr %8, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !99
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4, !tbaa !34
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !138
  %65 = load i32, ptr %9, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !99
  %69 = load i32, ptr %8, align 4, !tbaa !34
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !99
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !138
  %76 = load i32, ptr %9, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !99
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !34
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !34
  br label %46, !llvm.loop !183

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %136

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %84 = load ptr, ptr %6, align 8, !tbaa !138
  %85 = load i32, ptr %7, align 4, !tbaa !34
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %88 = load i32, ptr %8, align 4, !tbaa !34
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !34
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !138
  %92 = load ptr, ptr %11, align 8, !tbaa !138
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4, !tbaa !34
  %97 = load i32, ptr %13, align 4, !tbaa !34
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !138
  %101 = load i32, ptr %12, align 4, !tbaa !34
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !99
  %105 = load ptr, ptr %5, align 8, !tbaa !138
  %106 = load i32, ptr %12, align 4, !tbaa !34
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !99
  %109 = load ptr, ptr %6, align 8, !tbaa !138
  %110 = load i32, ptr %12, align 4, !tbaa !34
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !99
  %114 = load ptr, ptr %5, align 8, !tbaa !138
  %115 = load i32, ptr %12, align 4, !tbaa !34
  %116 = load i32, ptr %13, align 4, !tbaa !34
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8, !tbaa !99
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4, !tbaa !34
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !34
  br label %95, !llvm.loop !184

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !34
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !138
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8, !tbaa !138
  %130 = load i32, ptr %13, align 4, !tbaa !34
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !138
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8, !tbaa !138
  br label %90, !llvm.loop !185

135:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
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
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !138
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = load i32, ptr %8, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !138
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = load i32, ptr %8, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4, !tbaa !34
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !138
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !99
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !34
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %44 = load i32, ptr %8, align 4, !tbaa !34
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !34
  %48 = load i32, ptr %7, align 4, !tbaa !34
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !138
  %52 = load i32, ptr %9, align 4, !tbaa !34
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !99
  %56 = load i32, ptr %8, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !99
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !138
  %62 = load i32, ptr %9, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !99
  %66 = load i32, ptr %8, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !99
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4, !tbaa !34
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !138
  %76 = load i32, ptr %9, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !99
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !34
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !34
  br label %46, !llvm.loop !186

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %140

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %84 = load ptr, ptr %6, align 8, !tbaa !138
  %85 = load i32, ptr %7, align 4, !tbaa !34
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %88 = load i32, ptr %8, align 4, !tbaa !34
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !34
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !138
  %92 = load ptr, ptr %11, align 8, !tbaa !138
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4, !tbaa !34
  %97 = load i32, ptr %13, align 4, !tbaa !34
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !138
  %101 = load i32, ptr %12, align 4, !tbaa !34
  %102 = load i32, ptr %13, align 4, !tbaa !34
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !99
  %107 = load ptr, ptr %5, align 8, !tbaa !138
  %108 = load i32, ptr %12, align 4, !tbaa !34
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8, !tbaa !99
  %111 = load ptr, ptr %6, align 8, !tbaa !138
  %112 = load i32, ptr %12, align 4, !tbaa !34
  %113 = load i32, ptr %13, align 4, !tbaa !34
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !99
  %118 = load ptr, ptr %5, align 8, !tbaa !138
  %119 = load i32, ptr %12, align 4, !tbaa !34
  %120 = load i32, ptr %13, align 4, !tbaa !34
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8, !tbaa !99
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4, !tbaa !34
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !34
  br label %95, !llvm.loop !187

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !34
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !138
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8, !tbaa !138
  %134 = load i32, ptr %13, align 4, !tbaa !34
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !138
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8, !tbaa !138
  br label %90, !llvm.loop !188

139:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !138
  %14 = load i32, ptr %6, align 4, !tbaa !34
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !99
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !34
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !34
  br label %8, !llvm.loop !189

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtExist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #12
  %9 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !138
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  call void @Abc_TtCofactor0p(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !138
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = load i32, ptr %5, align 4, !tbaa !34
  call void @Abc_TtCofactor1p(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !138
  %18 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %20 = load i32, ptr %6, align 4, !tbaa !34
  call void @Abc_TtOr(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !138
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = load i32, ptr %8, align 4, !tbaa !34
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !138
  %16 = load i32, ptr %9, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = load ptr, ptr %7, align 8, !tbaa !138
  %21 = load i32, ptr %9, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !99
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !138
  %27 = load i32, ptr %9, align 4, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !99
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !34
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !34
  br label %10, !llvm.loop !190

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !138
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !99
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !34
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load i32, ptr %7, align 4, !tbaa !34
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load i32, ptr %6, align 4, !tbaa !34
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %10, align 4, !tbaa !34
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !138
  %37 = load i32, ptr %8, align 4, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !99
  %41 = load i32, ptr %9, align 4, !tbaa !34
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !99
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !138
  %50 = load i32, ptr %8, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !99
  %54 = load i32, ptr %7, align 4, !tbaa !34
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !99
  %58 = and i64 %53, %57
  %59 = icmp ne i64 %48, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !34
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !34
  br label %31, !llvm.loop !191

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %68 = load i32, ptr %7, align 4, !tbaa !34
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %71 = load ptr, ptr %5, align 8, !tbaa !138
  %72 = load i32, ptr %6, align 4, !tbaa !34
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !138
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !138
  %78 = load ptr, ptr %14, align 8, !tbaa !138
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !34
  %83 = load i32, ptr %13, align 4, !tbaa !34
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !138
  %87 = load i32, ptr %12, align 4, !tbaa !34
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !99
  %91 = load ptr, ptr %5, align 8, !tbaa !138
  %92 = load i32, ptr %13, align 4, !tbaa !34
  %93 = load i32, ptr %12, align 4, !tbaa !34
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !99
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !34
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !34
  br label %81, !llvm.loop !192

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !34
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !138
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !138
  br label %76, !llvm.loop !193

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i64, ptr %3, align 8, !tbaa !99
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !99
  %16 = load i32, ptr %4, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9If_Cut_t_", !5, i64 0}
!10 = !{!11, !16, i64 724}
!11 = !{!"If_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !6, i64 64, !16, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !16, i64 104, !17, i64 108, !16, i64 112, !16, i64 116, !6, i64 120, !18, i64 152, !16, i64 160, !16, i64 164, !16, i64 168, !19, i64 176, !6, i64 184, !16, i64 568, !16, i64 572, !16, i64 576, !19, i64 584, !19, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !15, i64 624, !19, i64 632, !16, i64 640, !16, i64 644, !16, i64 648, !6, i64 652, !16, i64 716, !16, i64 720, !16, i64 724, !16, i64 728, !21, i64 736, !21, i64 744, !22, i64 752, !22, i64 760, !22, i64 768, !16, i64 776, !16, i64 780, !6, i64 784, !6, i64 912, !16, i64 1040, !16, i64 1044, !16, i64 1048, !16, i64 1052, !23, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !24, i64 1960, !19, i64 1968, !25, i64 1976, !26, i64 1984, !6, i64 1992, !16, i64 2024, !16, i64 2028, !16, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !19, i64 2104, !6, i64 2112, !15, i64 2176, !5, i64 2184, !19, i64 2192, !6, i64 2200, !25, i64 2264, !19, i64 2272, !27, i64 2280, !19, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !21, i64 2328}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!14 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!23 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !14, i64 24}
!32 = !{!"If_Obj_t_", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !6, i64 64, !22, i64 72, !33, i64 80}
!33 = !{!"If_Cut_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !6, i64 36}
!34 = !{!16, !16, i64 0}
!35 = !{!32, !14, i64 32}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !16, i64 4}
!38 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!39 = !{!38, !16, i64 0}
!40 = !{!38, !5, i64 8}
!41 = !{!11, !15, i64 2176}
!42 = !{!33, !17, i64 12}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!11, !15, i64 40}
!47 = !{!17, !17, i64 0}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = !{!11, !13, i64 8}
!51 = !{!52, !16, i64 88}
!52 = !{!"If_Par_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !17, i64 24, !17, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !12, i64 200, !16, i64 208, !17, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !53, i64 288, !54, i64 296, !54, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!53 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!54 = !{!"p1 float", !5, i64 0}
!55 = !{!52, !16, i64 92}
!56 = !{!52, !16, i64 96}
!57 = !{!52, !16, i64 100}
!58 = !{!52, !16, i64 104}
!59 = !{!52, !16, i64 184}
!60 = !{!52, !16, i64 188}
!61 = !{!52, !16, i64 148}
!62 = !{!52, !16, i64 152}
!63 = !{!52, !16, i64 156}
!64 = !{!52, !16, i64 112}
!65 = !{!52, !12, i64 200}
!66 = !{!52, !5, i64 336}
!67 = !{!52, !16, i64 164}
!68 = !{!52, !16, i64 168}
!69 = !{!52, !16, i64 40}
!70 = !{!52, !16, i64 44}
!71 = !{!32, !16, i64 12}
!72 = !{!32, !17, i64 48}
!73 = !{!22, !22, i64 0}
!74 = distinct !{!74, !44}
!75 = !{!52, !16, i64 16}
!76 = !{!32, !17, i64 52}
!77 = !{!11, !17, i64 88}
!78 = !{!32, !16, i64 4}
!79 = !{!33, !17, i64 0}
!80 = !{!52, !16, i64 76}
!81 = !{!33, !17, i64 4}
!82 = !{!52, !16, i64 80}
!83 = !{!33, !17, i64 8}
!84 = !{!85, !87, i64 16}
!85 = !{!"If_Set_t_", !86, i64 0, !86, i64 2, !22, i64 8, !87, i64 16}
!86 = !{!"short", !6, i64 0}
!87 = !{!"p2 _ZTS9If_Cut_t_", !5, i64 0}
!88 = !{!85, !86, i64 2}
!89 = !{!32, !22, i64 72}
!90 = !{!33, !16, i64 24}
!91 = !{!52, !16, i64 0}
!92 = !{!33, !16, i64 16}
!93 = !{!52, !16, i64 160}
!94 = !{!52, !16, i64 48}
!95 = !{!11, !16, i64 116}
!96 = !{!11, !16, i64 780}
!97 = !{!52, !16, i64 216}
!98 = !{!52, !16, i64 224}
!99 = !{!100, !100, i64 0}
!100 = !{!"long", !6, i64 0}
!101 = !{!52, !16, i64 192}
!102 = !{!52, !16, i64 72}
!103 = !{!52, !16, i64 144}
!104 = !{!19, !19, i64 0}
!105 = !{!25, !25, i64 0}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = !{!11, !23, i64 1056}
!109 = !{!52, !5, i64 328}
!110 = !{!11, !16, i64 1044}
!111 = !{!11, !16, i64 1040}
!112 = !{!52, !16, i64 136}
!113 = !{!52, !16, i64 140}
!114 = !{!11, !16, i64 1048}
!115 = !{!11, !16, i64 1052}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = !{!52, !5, i64 312}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = !{!52, !5, i64 320}
!123 = distinct !{!123, !44}
!124 = !{!11, !18, i64 152}
!125 = !{!12, !12, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!128 = !{!129, !16, i64 4}
!129 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !130, i64 8}
!130 = !{!"p1 int", !5, i64 0}
!131 = !{!129, !130, i64 8}
!132 = !{!129, !16, i64 0}
!133 = !{!134, !16, i64 4}
!134 = !{!"Vec_Str_t_", !16, i64 0, !16, i64 4, !12, i64 8}
!135 = !{!134, !16, i64 0}
!136 = !{!134, !12, i64 8}
!137 = !{!26, !26, i64 0}
!138 = !{!18, !18, i64 0}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = !{!32, !14, i64 40}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!147 = !{!52, !16, i64 56}
!148 = !{!11, !16, i64 160}
!149 = !{!52, !16, i64 60}
!150 = !{!11, !16, i64 112}
!151 = distinct !{!151, !44}
!152 = !{!11, !27, i64 2280}
!153 = !{!32, !16, i64 8}
!154 = distinct !{!154, !44}
!155 = distinct !{!155, !44}
!156 = distinct !{!156, !44}
!157 = !{!11, !17, i64 92}
!158 = !{!11, !17, i64 100}
!159 = !{!11, !16, i64 104}
!160 = !{!11, !17, i64 108}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!165 = !{!166, !100, i64 0}
!166 = !{!"timespec", !100, i64 0, !100, i64 8}
!167 = !{!166, !100, i64 8}
!168 = !{!169, !170, i64 24}
!169 = !{!"Vec_Mem_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !170, i64 24, !19, i64 32, !19, i64 40}
!170 = !{!"p2 long", !5, i64 0}
!171 = !{!169, !16, i64 8}
!172 = !{!169, !16, i64 0}
!173 = !{!169, !16, i64 12}
!174 = !{!130, !130, i64 0}
!175 = distinct !{!175, !44}
!176 = distinct !{!176, !44}
!177 = distinct !{!177, !44}
!178 = distinct !{!178, !44}
!179 = distinct !{!179, !44}
!180 = distinct !{!180, !44}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = distinct !{!186, !44}
!187 = distinct !{!187, !44}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
