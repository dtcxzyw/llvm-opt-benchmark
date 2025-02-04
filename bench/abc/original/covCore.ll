target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cov_Man_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Cov_Obj_t_ = type { [3 x ptr], ptr }
%struct.Min_Man_t_ = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, i32, ptr }
%struct.Min_Cube_t_ = type { ptr, i32, [1 x i32] }

@.str = private unnamed_addr constant [43 x i8] c"Abc_NtkCov: The network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Iter %d : \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"Outs = %4d (%4d) Node = %6d (%6d) Max = %6d  Bound = %4d  \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSopEsopCover(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = call ptr @Cov_ManAlloc(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load ptr, ptr %17, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 8, !tbaa !12
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = load ptr, ptr %17, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 4, !tbaa !17
  %29 = load ptr, ptr %17, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 32
  store ptr %29, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %17, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_NtkCovCovers(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %17, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = call ptr @Abc_NtkCovDeriveRegular(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !3
  %38 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Cov_ManFree(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 32
  store ptr null, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %16, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %7
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = call i32 @Abc_NtkCheck(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %49)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %52

50:                                               ; preds = %43, %7
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %51, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %53 = load ptr, ptr %8, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cov_ManAlloc(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkCovCovers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @Abc_NtkFanoutCounts(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Abc_AigConst1(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !35
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -17
  %21 = or i32 %20, 16
  store i32 %21, ptr %18, align 4
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %39, %3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkCiNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -17
  %38 = or i32 %37, 16
  store i32 %38, ptr %35, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !37

42:                                               ; preds = %31
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = call i32 @Abc_NtkCovCoversOne(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %61

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !8
  br label %43

61:                                               ; preds = %56
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %86, %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = call ptr @Abc_NtkObj(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !35
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !35
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -17
  %84 = or i32 %83, 0
  store i32 %84, ptr %81, align 4
  br label %85

85:                                               ; preds = %79, %78
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !8
  br label %62, !llvm.loop !40

89:                                               ; preds = %73
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %93 = call i64 @Abc_Clock()
  %94 = load i64, ptr %9, align 8, !tbaa !32
  %95 = sub nsw i64 %93, %94
  %96 = sitofp i64 %95 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = fdiv double %97, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %98)
  br label %99

99:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @Abc_NtkCovDeriveRegular(ptr noundef, ptr noundef) #2

declare void @Cov_ManFree(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeCovSupport(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = add nsw i32 %15, %18
  call void @Vec_IntFill(ptr noundef %12, i32 noundef %19, i32 noundef -1)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = add nsw i32 %25, %28
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %29, i32 noundef -1)
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  call void @Vec_IntClear(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  call void @Vec_IntClear(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = add nsw i32 %38, %41
  %43 = call ptr @Vec_IntAlloc(i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !41
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %162, %3
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = icmp slt i32 %51, %54
  br label %56

56:                                               ; preds = %50, %44
  %57 = phi i1 [ false, %44 ], [ %55, %50 ]
  br i1 %57, label %58, label %163

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = icmp eq i32 %65, %72
  br i1 %73, label %74, label %109

74:                                               ; preds = %58
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load ptr, ptr %7, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !41
  %98 = load ptr, ptr %5, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %104)
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !8
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !8
  br label %162

109:                                              ; preds = %58
  %110 = load ptr, ptr %5, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %109
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = load ptr, ptr %7, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %132 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %128, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %7, align 8, !tbaa !41
  %134 = load ptr, ptr %5, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %140)
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !8
  br label %161

143:                                              ; preds = %109
  %144 = load ptr, ptr %4, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = load ptr, ptr %7, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !43
  %150 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %146, i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !41
  %152 = load ptr, ptr %6, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %151, i32 noundef %158)
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %143, %125
  br label %162

162:                                              ; preds = %161, %74
  br label %44, !llvm.loop !48

163:                                              ; preds = %56
  br label %164

164:                                              ; preds = %186, %163
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = load ptr, ptr %5, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = load ptr, ptr %7, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %173, i32 noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %7, align 8, !tbaa !41
  %179 = load ptr, ptr %5, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = load i32, ptr %8, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %185)
  br label %186

186:                                              ; preds = %170
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4, !tbaa !8
  br label %164, !llvm.loop !49

189:                                              ; preds = %164
  br label %190

190:                                              ; preds = %212, %189
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = load ptr, ptr %6, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !43
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = load ptr, ptr %7, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !43
  %203 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %199, i32 noundef %202, i32 noundef %203)
  %204 = load ptr, ptr %7, align 8, !tbaa !41
  %205 = load ptr, ptr %6, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !47
  %208 = load i32, ptr %9, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %211)
  br label %212

212:                                              ; preds = %196
  %213 = load i32, ptr %9, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4, !tbaa !8
  br label %190, !llvm.loop !50

215:                                              ; preds = %190
  %216 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %216
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !41
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
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !51

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !41
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
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare ptr @Abc_NtkFanoutCounts(ptr noundef) #2

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCovCoversOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4, !tbaa !8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %15, ptr %9, align 8, !tbaa !54
  %16 = load ptr, ptr @stdout, align 8, !tbaa !55
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkCoNum(ptr noundef %17)
  %19 = call ptr @Extra_ProgressBarStart(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !57
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %62, %3
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkCoNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = call ptr @Abc_NtkCo(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %65

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %32, i32 noundef %33, ptr noundef null)
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = call ptr @Abc_ObjFanin0(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !35
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !8
  br label %62

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = call ptr @Abc_ObjGetSupp(ptr noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Abc_NtkCovCovers_rec(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = call ptr @Abc_ObjGetSupp(ptr noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %57
  br label %62

62:                                               ; preds = %61, %42
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !8
  br label %20, !llvm.loop !59

65:                                               ; preds = %29
  %66 = load ptr, ptr %7, align 8, !tbaa !57
  call void @Extra_ProgressBarStop(ptr noundef %66)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %91, %65
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = call ptr @Abc_NtkObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !35
  br label %78

78:                                               ; preds = %74, %67
  %79 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !35
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -33
  %89 = or i32 %88, 0
  store i32 %89, ptr %86, align 4
  br label %90

90:                                               ; preds = %84, %83
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !8
  br label %67, !llvm.loop !60

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %95, i32 0, i32 17
  store i32 0, ptr %96, align 8, !tbaa !61
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %126, %94
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !54
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !54
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %8, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %129

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -17
  %120 = or i32 %119, 16
  store i32 %120, ptr %117, align 4
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %121, i32 0, i32 17
  %123 = load i32, ptr %122, align 8, !tbaa !61
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !61
  br label %125

125:                                              ; preds = %115, %108
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !8
  br label %97, !llvm.loop !62

129:                                              ; preds = %106
  %130 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Vec_PtrFree(ptr noundef %130)
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = call i32 @Abc_NtkCoNum(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 8, !tbaa !63
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call i32 @Abc_NtkNodeNum(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %143, align 4, !tbaa !64
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8, !tbaa !61
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %134, i32 noundef %136, i32 noundef %139, i32 noundef %141, i32 noundef %144, i32 noundef %147)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %149 = call i64 @Abc_Clock()
  %150 = load i64, ptr %11, align 8, !tbaa !32
  %151 = sub nsw i64 %149, %150
  %152 = sitofp i64 %151 to double
  %153 = fmul double 1.000000e+00, %152
  %154 = fdiv double %153, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %154)
  br label %155

155:                                              ; preds = %133, %129
  %156 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !55
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.7)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !55
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !67
  %48 = load ptr, ptr @stdout, align 8, !tbaa !55
  %49 = load ptr, ptr %7, align 8, !tbaa !67
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !67
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !32
  %18 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !54
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
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetSupp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @Abc_ObjGetStr(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Cov_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkCovCovers_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 5
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %3
  store i32 1, ptr %9, align 4
  br label %96

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -33
  %29 = or i32 %28, 32
  store i32 %29, ptr %26, align 4
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = call ptr @Abc_ObjFanin0(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !35
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = call ptr @Abc_ObjFanin1(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !35
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  call void @Abc_NtkCovCovers_rec(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  call void @Abc_NtkCovCovers_rec(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %24
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = call ptr @Abc_ObjGetSupp(ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %46, %24
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !35
  %59 = call ptr @Abc_ObjGetSupp(ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57, %50
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = call i32 @Abc_NodeCovPropagate(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %95, label %66

66:                                               ; preds = %61, %57, %46
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !35
  %75 = call ptr @Abc_ObjGetSupp(ptr noundef %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !54
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73, %66
  %81 = load ptr, ptr %8, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8, !tbaa !35
  %89 = call ptr @Abc_ObjGetSupp(ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !54
  %93 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %87, %80
  store i32 1, ptr %9, align 4
  br label %96

95:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %94, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !71
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetStr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeCovPropagate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = call ptr @Abc_ObjFanin1(ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !35
  %25 = load ptr, ptr %16, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = load ptr, ptr %16, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !81
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef 0, i32 noundef %37)
  br label %38

38:                                               ; preds = %31, %2
  %39 = load ptr, ptr %17, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = load ptr, ptr %17, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !81
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef 0, i32 noundef %51)
  br label %52

52:                                               ; preds = %45, %38
  %53 = load ptr, ptr %16, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %16, align 8, !tbaa !35
  %65 = call ptr @Abc_ObjGetSupp(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %62, %59 ], [ %65, %63 ]
  store ptr %67, ptr %14, align 8, !tbaa !41
  %68 = load ptr, ptr %17, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  br label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %17, align 8, !tbaa !35
  %80 = call ptr @Abc_ObjGetSupp(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi ptr [ %77, %74 ], [ %80, %78 ]
  store ptr %82, ptr %15, align 8, !tbaa !41
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = load ptr, ptr %14, align 8, !tbaa !41
  %85 = load ptr, ptr %15, align 8, !tbaa !41
  %86 = call ptr @Abc_NodeCovSupport(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !41
  %87 = load ptr, ptr %13, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !86
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = load ptr, ptr %13, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %95)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %383

96:                                               ; preds = %81
  %97 = load ptr, ptr %5, align 8, !tbaa !35
  %98 = call i32 @Abc_ObjFaninC0(ptr noundef %97)
  store i32 %98, ptr %18, align 4, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !35
  %100 = call i32 @Abc_ObjFaninC1(ptr noundef %99)
  store i32 %100, ptr %19, align 4, !tbaa !8
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %220

105:                                              ; preds = %96
  %106 = load ptr, ptr %16, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 4
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  br label %122

119:                                              ; preds = %105
  %120 = load ptr, ptr %16, align 8, !tbaa !35
  %121 = call ptr @Abc_ObjGetCover2(ptr noundef %120)
  br label %122

122:                                              ; preds = %119, %112
  %123 = phi ptr [ %118, %112 ], [ %121, %119 ]
  store ptr %123, ptr %9, align 8, !tbaa !82
  %124 = load ptr, ptr %17, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 4
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = load ptr, ptr %4, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds [2 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  br label %140

137:                                              ; preds = %122
  %138 = load ptr, ptr %17, align 8, !tbaa !35
  %139 = call ptr @Abc_ObjGetCover2(ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %130
  %141 = phi ptr [ %136, %130 ], [ %139, %137 ]
  store ptr %141, ptr %10, align 8, !tbaa !82
  %142 = load ptr, ptr %9, align 8, !tbaa !82
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %219

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8, !tbaa !82
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %219

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %151, ptr %11, align 8, !tbaa !82
  br label %179

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !82
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 22
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %9, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  store ptr %164, ptr %11, align 8, !tbaa !82
  br label %178

165:                                              ; preds = %155, %152
  %166 = load ptr, ptr %4, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !87
  %169 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !90
  store ptr %170, ptr %11, align 8, !tbaa !82
  %171 = load ptr, ptr %9, align 8, !tbaa !82
  %172 = load ptr, ptr %4, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !90
  %177 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %176, i32 0, i32 0
  store ptr %171, ptr %177, align 8, !tbaa !88
  br label %178

178:                                              ; preds = %165, %161
  br label %179

179:                                              ; preds = %178, %150
  %180 = load i32, ptr %19, align 4, !tbaa !8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %183, ptr %12, align 8, !tbaa !82
  br label %211

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !82
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8, !tbaa !82
  %189 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = lshr i32 %190, 22
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load ptr, ptr %10, align 8, !tbaa !82
  %195 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !88
  store ptr %196, ptr %12, align 8, !tbaa !82
  br label %210

197:                                              ; preds = %187, %184
  %198 = load ptr, ptr %4, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !94
  store ptr %202, ptr %12, align 8, !tbaa !82
  %203 = load ptr, ptr %10, align 8, !tbaa !82
  %204 = load ptr, ptr %4, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !87
  %207 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !94
  %209 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %208, i32 0, i32 0
  store ptr %203, ptr %209, align 8, !tbaa !88
  br label %210

210:                                              ; preds = %197, %193
  br label %211

211:                                              ; preds = %210, %182
  %212 = load ptr, ptr %4, align 8, !tbaa !10
  %213 = load ptr, ptr %11, align 8, !tbaa !82
  %214 = load ptr, ptr %12, align 8, !tbaa !82
  %215 = load ptr, ptr %13, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !43
  %218 = call ptr @Abc_NodeCovProduct(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef 1, i32 noundef %217)
  store ptr %218, ptr %8, align 8, !tbaa !82
  br label %219

219:                                              ; preds = %211, %144, %140
  br label %220

220:                                              ; preds = %219, %96
  %221 = load ptr, ptr %4, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %350

225:                                              ; preds = %220
  %226 = load ptr, ptr %16, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = lshr i32 %228, 4
  %230 = and i32 %229, 1
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %225
  %233 = load ptr, ptr %4, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !87
  %236 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %18, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x ptr], ptr %236, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !82
  br label %245

241:                                              ; preds = %225
  %242 = load ptr, ptr %16, align 8, !tbaa !35
  %243 = load i32, ptr %18, align 4, !tbaa !8
  %244 = call ptr @Abc_ObjGetCover(ptr noundef %242, i32 noundef %243)
  br label %245

245:                                              ; preds = %241, %232
  %246 = phi ptr [ %240, %232 ], [ %244, %241 ]
  store ptr %246, ptr %11, align 8, !tbaa !82
  %247 = load ptr, ptr %17, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 4
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %245
  %254 = load ptr, ptr %4, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !87
  %257 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %19, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x ptr], ptr %257, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !82
  br label %266

262:                                              ; preds = %245
  %263 = load ptr, ptr %17, align 8, !tbaa !35
  %264 = load i32, ptr %19, align 4, !tbaa !8
  %265 = call ptr @Abc_ObjGetCover(ptr noundef %263, i32 noundef %264)
  br label %266

266:                                              ; preds = %262, %253
  %267 = phi ptr [ %261, %253 ], [ %265, %262 ]
  store ptr %267, ptr %12, align 8, !tbaa !82
  %268 = load ptr, ptr %11, align 8, !tbaa !82
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %281

270:                                              ; preds = %266
  %271 = load ptr, ptr %12, align 8, !tbaa !82
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %281

273:                                              ; preds = %270
  %274 = load ptr, ptr %4, align 8, !tbaa !10
  %275 = load ptr, ptr %11, align 8, !tbaa !82
  %276 = load ptr, ptr %12, align 8, !tbaa !82
  %277 = load ptr, ptr %13, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !43
  %280 = call ptr @Abc_NodeCovProduct(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef 0, i32 noundef %279)
  store ptr %280, ptr %6, align 8, !tbaa !82
  br label %281

281:                                              ; preds = %273, %270, %266
  %282 = load ptr, ptr %16, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 4
  %286 = and i32 %285, 1
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %300

288:                                              ; preds = %281
  %289 = load ptr, ptr %4, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8, !tbaa !87
  %292 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %18, align 4, !tbaa !8
  %294 = icmp ne i32 %293, 0
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x ptr], ptr %292, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !82
  br label %307

300:                                              ; preds = %281
  %301 = load ptr, ptr %16, align 8, !tbaa !35
  %302 = load i32, ptr %18, align 4, !tbaa !8
  %303 = icmp ne i32 %302, 0
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = call ptr @Abc_ObjGetCover(ptr noundef %301, i32 noundef %305)
  br label %307

307:                                              ; preds = %300, %288
  %308 = phi ptr [ %299, %288 ], [ %306, %300 ]
  store ptr %308, ptr %11, align 8, !tbaa !82
  %309 = load ptr, ptr %17, align 8, !tbaa !35
  %310 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = lshr i32 %311, 4
  %313 = and i32 %312, 1
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %307
  %316 = load ptr, ptr %4, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8, !tbaa !87
  %319 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %19, align 4, !tbaa !8
  %321 = icmp ne i32 %320, 0
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2 x ptr], ptr %319, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !82
  br label %334

327:                                              ; preds = %307
  %328 = load ptr, ptr %17, align 8, !tbaa !35
  %329 = load i32, ptr %19, align 4, !tbaa !8
  %330 = icmp ne i32 %329, 0
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = call ptr @Abc_ObjGetCover(ptr noundef %328, i32 noundef %332)
  br label %334

334:                                              ; preds = %327, %315
  %335 = phi ptr [ %326, %315 ], [ %333, %327 ]
  store ptr %335, ptr %12, align 8, !tbaa !82
  %336 = load ptr, ptr %11, align 8, !tbaa !82
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %349

338:                                              ; preds = %334
  %339 = load ptr, ptr %12, align 8, !tbaa !82
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %349

341:                                              ; preds = %338
  %342 = load ptr, ptr %4, align 8, !tbaa !10
  %343 = load ptr, ptr %11, align 8, !tbaa !82
  %344 = load ptr, ptr %12, align 8, !tbaa !82
  %345 = load ptr, ptr %13, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !43
  %348 = call ptr @Abc_NodeCovSum(ptr noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef 0, i32 noundef %347)
  store ptr %348, ptr %7, align 8, !tbaa !82
  br label %349

349:                                              ; preds = %341, %338, %334
  br label %350

350:                                              ; preds = %349, %220
  %351 = load ptr, ptr %8, align 8, !tbaa !82
  %352 = icmp ne ptr %351, null
  br i1 %352, label %361, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %6, align 8, !tbaa !82
  %355 = icmp ne ptr %354, null
  br i1 %355, label %361, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8, !tbaa !82
  %358 = icmp ne ptr %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %13, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %360)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %383

361:                                              ; preds = %356, %353, %350
  %362 = load ptr, ptr %5, align 8, !tbaa !35
  %363 = load ptr, ptr %13, align 8, !tbaa !41
  call void @Abc_ObjSetSupp(ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %5, align 8, !tbaa !35
  %365 = load ptr, ptr %6, align 8, !tbaa !82
  call void @Abc_ObjSetCover(ptr noundef %364, ptr noundef %365, i32 noundef 0)
  %366 = load ptr, ptr %5, align 8, !tbaa !35
  %367 = load ptr, ptr %7, align 8, !tbaa !82
  call void @Abc_ObjSetCover(ptr noundef %366, ptr noundef %367, i32 noundef 1)
  %368 = load ptr, ptr %5, align 8, !tbaa !35
  %369 = load ptr, ptr %8, align 8, !tbaa !82
  call void @Abc_ObjSetCover2(ptr noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %4, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %370, i32 0, i32 15
  %372 = load i32, ptr %371, align 8, !tbaa !63
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %371, align 8, !tbaa !63
  %374 = load ptr, ptr %4, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %374, i32 0, i32 16
  %376 = load i32, ptr %375, align 4, !tbaa !64
  %377 = load ptr, ptr %4, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %377, i32 0, i32 15
  %379 = load i32, ptr %378, align 8, !tbaa !63
  %380 = call i32 @Abc_MaxInt(i32 noundef %376, i32 noundef %379)
  %381 = load ptr, ptr %4, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %381, i32 0, i32 16
  store i32 %380, ptr %382, align 4, !tbaa !64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %383

383:                                              ; preds = %361, %359, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %384 = load i32, ptr %3, align 4
  ret i32 %384
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !65
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetCover2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @Abc_ObjGetStr(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Cov_Obj_t_, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeCovProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !82
  store ptr %2, ptr %9, align 8, !tbaa !82
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load i32, ptr %11, align 4, !tbaa !8
  call void @Min_ManClean(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %24, ptr %13, align 8, !tbaa !82
  br label %25

25:                                               ; preds = %210, %5
  %26 = load ptr, ptr %13, align 8, !tbaa !82
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %214

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %29, ptr %14, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %205, %28
  %31 = load ptr, ptr %14, align 8, !tbaa !82
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %209

33:                                               ; preds = %30
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %71, %33
  %35 = load i32, ptr %16, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %74

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8, !tbaa !82
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = call i32 @Min_CubeGetVar(ptr noundef %43, i32 noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !82
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = call i32 @Min_CubeGetVar(ptr noundef %54, i32 noundef %63)
  store i32 %64, ptr %18, align 4, !tbaa !8
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = load i32, ptr %18, align 4, !tbaa !8
  %67 = and i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %42
  br label %74

70:                                               ; preds = %42
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %16, align 4, !tbaa !8
  br label %34, !llvm.loop !95

74:                                               ; preds = %69, %34
  %75 = load i32, ptr %16, align 4, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %205

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !96
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !97
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = call ptr @Min_CoverCollect(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %15, align 8, !tbaa !82
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = load ptr, ptr %15, align 8, !tbaa !82
  call void @Min_CoverRecycle(ptr noundef %101, ptr noundef %102)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %244

103:                                              ; preds = %83
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = call ptr @Min_CubeAlloc(ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !82
  %108 = load ptr, ptr %12, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 4194303
  %112 = or i32 %111, 0
  store i32 %112, ptr %109, align 8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %188, %103
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %191

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i32 3, ptr %17, align 4, !tbaa !8
  br label %141

129:                                              ; preds = %117
  %130 = load ptr, ptr %13, align 8, !tbaa !82
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = call i32 @Min_CubeGetVar(ptr noundef %130, i32 noundef %139)
  store i32 %140, ptr %17, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %129, %128
  %142 = load ptr, ptr %7, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = load i32, ptr %16, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store i32 3, ptr %18, align 4, !tbaa !8
  br label %165

153:                                              ; preds = %141
  %154 = load ptr, ptr %14, align 8, !tbaa !82
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = call i32 @Min_CubeGetVar(ptr noundef %154, i32 noundef %163)
  store i32 %164, ptr %18, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %153, %152
  %166 = load i32, ptr %17, align 4, !tbaa !8
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = and i32 %166, %167
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %188

171:                                              ; preds = %165
  %172 = load ptr, ptr %12, align 8, !tbaa !82
  %173 = load i32, ptr %16, align 4, !tbaa !8
  %174 = load i32, ptr %17, align 4, !tbaa !8
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = and i32 %174, %175
  %177 = xor i32 %176, 3
  call void @Min_CubeXorVar(ptr noundef %172, i32 noundef %173, i32 noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !82
  %179 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = lshr i32 %180, 22
  %182 = add i32 %181, 1
  %183 = load i32, ptr %179, align 8
  %184 = and i32 %182, 1023
  %185 = shl i32 %184, 22
  %186 = and i32 %183, 4194303
  %187 = or i32 %186, %185
  store i32 %187, ptr %179, align 8
  br label %188

188:                                              ; preds = %171, %170
  %189 = load i32, ptr %16, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4, !tbaa !8
  br label %113, !llvm.loop !98

191:                                              ; preds = %113
  %192 = load i32, ptr %10, align 4, !tbaa !8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !87
  %198 = load ptr, ptr %12, align 8, !tbaa !82
  call void @Min_EsopAddCube(ptr noundef %197, ptr noundef %198)
  br label %204

199:                                              ; preds = %191
  %200 = load ptr, ptr %7, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !87
  %203 = load ptr, ptr %12, align 8, !tbaa !82
  call void @Min_SopAddCube(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %199, %194
  br label %205

205:                                              ; preds = %204, %82
  %206 = load ptr, ptr %14, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !88
  store ptr %208, ptr %14, align 8, !tbaa !82
  br label %30, !llvm.loop !99

209:                                              ; preds = %30
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %13, align 8, !tbaa !82
  %212 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !88
  store ptr %213, ptr %13, align 8, !tbaa !82
  br label %25, !llvm.loop !100

214:                                              ; preds = %25
  %215 = load i32, ptr %10, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !87
  call void @Min_EsopMinimize(ptr noundef %220)
  br label %225

221:                                              ; preds = %214
  %222 = load ptr, ptr %7, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !87
  call void @Min_SopMinimize(ptr noundef %224)
  br label %225

225:                                              ; preds = %221, %217
  %226 = load ptr, ptr %7, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !87
  %229 = load i32, ptr %11, align 4, !tbaa !8
  %230 = call ptr @Min_CoverCollect(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %15, align 8, !tbaa !82
  %231 = load ptr, ptr %15, align 8, !tbaa !82
  %232 = call i32 @Min_CoverCountCubes(ptr noundef %231)
  %233 = load ptr, ptr %7, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !86
  %236 = icmp sgt i32 %232, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %225
  %238 = load ptr, ptr %7, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !87
  %241 = load ptr, ptr %15, align 8, !tbaa !82
  call void @Min_CoverRecycle(ptr noundef %240, ptr noundef %241)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %244

242:                                              ; preds = %225
  %243 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %243, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %244

244:                                              ; preds = %242, %237, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %245 = load ptr, ptr %6, align 8
  ret ptr %245
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetCover(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call ptr @Abc_ObjGetStr(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Cov_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeCovSum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !82
  store ptr %2, ptr %9, align 8, !tbaa !82
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load i32, ptr %11, align 4, !tbaa !8
  call void @Min_ManClean(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %24, ptr %13, align 8, !tbaa !82
  br label %25

25:                                               ; preds = %125, %5
  %26 = load ptr, ptr %13, align 8, !tbaa !82
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %129

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = call ptr @Min_CubeAlloc(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !82
  %33 = load ptr, ptr %12, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4194303
  %37 = or i32 %36, 0
  store i32 %37, ptr %34, align 8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %88, %28
  %39 = load i32, ptr %16, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load i32, ptr %16, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %88

58:                                               ; preds = %46
  %59 = load ptr, ptr %13, align 8, !tbaa !82
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = call i32 @Min_CubeGetVar(ptr noundef %59, i32 noundef %68)
  store i32 %69, ptr %17, align 4, !tbaa !8
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  br label %88

73:                                               ; preds = %58
  %74 = load ptr, ptr %12, align 8, !tbaa !82
  %75 = load i32, ptr %16, align 4, !tbaa !8
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = xor i32 %76, 3
  call void @Min_CubeXorVar(ptr noundef %74, i32 noundef %75, i32 noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 22
  %82 = add i32 %81, 1
  %83 = load i32, ptr %79, align 8
  %84 = and i32 %82, 1023
  %85 = shl i32 %84, 22
  %86 = and i32 %83, 4194303
  %87 = or i32 %86, %85
  store i32 %87, ptr %79, align 8
  br label %88

88:                                               ; preds = %73, %72, %57
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !8
  br label %38, !llvm.loop !101

91:                                               ; preds = %38
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !96
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !97
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %91
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = call ptr @Min_CoverCollect(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %15, align 8, !tbaa !82
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  %110 = load ptr, ptr %15, align 8, !tbaa !82
  call void @Min_CoverRecycle(ptr noundef %109, ptr noundef %110)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %265

111:                                              ; preds = %91
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !87
  %118 = load ptr, ptr %12, align 8, !tbaa !82
  call void @Min_EsopAddCube(ptr noundef %117, ptr noundef %118)
  br label %124

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  %123 = load ptr, ptr %12, align 8, !tbaa !82
  call void @Min_SopAddCube(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %119, %114
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  store ptr %128, ptr %13, align 8, !tbaa !82
  br label %25, !llvm.loop !102

129:                                              ; preds = %25
  %130 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %130, ptr %14, align 8, !tbaa !82
  br label %131

131:                                              ; preds = %231, %129
  %132 = load ptr, ptr %14, align 8, !tbaa !82
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %235

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  %138 = call ptr @Min_CubeAlloc(ptr noundef %137)
  store ptr %138, ptr %12, align 8, !tbaa !82
  %139 = load ptr, ptr %12, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 4194303
  %143 = or i32 %142, 0
  store i32 %143, ptr %140, align 8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %194, %134
  %145 = load i32, ptr %16, align 4, !tbaa !8
  %146 = load ptr, ptr %7, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !43
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %197

152:                                              ; preds = %144
  %153 = load ptr, ptr %7, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %158 = load i32, ptr %16, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  br label %194

164:                                              ; preds = %152
  %165 = load ptr, ptr %14, align 8, !tbaa !82
  %166 = load ptr, ptr %7, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = call i32 @Min_CubeGetVar(ptr noundef %165, i32 noundef %174)
  store i32 %175, ptr %18, align 4, !tbaa !8
  %176 = load i32, ptr %18, align 4, !tbaa !8
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %179

178:                                              ; preds = %164
  br label %194

179:                                              ; preds = %164
  %180 = load ptr, ptr %12, align 8, !tbaa !82
  %181 = load i32, ptr %16, align 4, !tbaa !8
  %182 = load i32, ptr %18, align 4, !tbaa !8
  %183 = xor i32 %182, 3
  call void @Min_CubeXorVar(ptr noundef %180, i32 noundef %181, i32 noundef %183)
  %184 = load ptr, ptr %12, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %186, 22
  %188 = add i32 %187, 1
  %189 = load i32, ptr %185, align 8
  %190 = and i32 %188, 1023
  %191 = shl i32 %190, 22
  %192 = and i32 %189, 4194303
  %193 = or i32 %192, %191
  store i32 %193, ptr %185, align 8
  br label %194

194:                                              ; preds = %179, %178, %163
  %195 = load i32, ptr %16, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %16, align 4, !tbaa !8
  br label %144, !llvm.loop !103

197:                                              ; preds = %144
  %198 = load ptr, ptr %7, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 8, !tbaa !96
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !97
  %206 = icmp sgt i32 %202, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %197
  %208 = load ptr, ptr %7, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = call ptr @Min_CoverCollect(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %15, align 8, !tbaa !82
  %213 = load ptr, ptr %7, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %216 = load ptr, ptr %15, align 8, !tbaa !82
  call void @Min_CoverRecycle(ptr noundef %215, ptr noundef %216)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %265

217:                                              ; preds = %197
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !87
  %224 = load ptr, ptr %12, align 8, !tbaa !82
  call void @Min_EsopAddCube(ptr noundef %223, ptr noundef %224)
  br label %230

225:                                              ; preds = %217
  %226 = load ptr, ptr %7, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !87
  %229 = load ptr, ptr %12, align 8, !tbaa !82
  call void @Min_SopAddCube(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %225, %220
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %14, align 8, !tbaa !82
  %233 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !88
  store ptr %234, ptr %14, align 8, !tbaa !82
  br label %131, !llvm.loop !104

235:                                              ; preds = %131
  %236 = load i32, ptr %10, align 4, !tbaa !8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %7, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !87
  call void @Min_EsopMinimize(ptr noundef %241)
  br label %246

242:                                              ; preds = %235
  %243 = load ptr, ptr %7, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !87
  call void @Min_SopMinimize(ptr noundef %245)
  br label %246

246:                                              ; preds = %242, %238
  %247 = load ptr, ptr %7, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !87
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = call ptr @Min_CoverCollect(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %15, align 8, !tbaa !82
  %252 = load ptr, ptr %15, align 8, !tbaa !82
  %253 = call i32 @Min_CoverCountCubes(ptr noundef %252)
  %254 = load ptr, ptr %7, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !86
  %257 = icmp sgt i32 %253, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %246
  %259 = load ptr, ptr %7, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.Cov_Man_t_, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !87
  %262 = load ptr, ptr %15, align 8, !tbaa !82
  call void @Min_CoverRecycle(ptr noundef %261, ptr noundef %262)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %265

263:                                              ; preds = %246
  %264 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %264, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %265

265:                                              ; preds = %263, %258, %207, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %266 = load ptr, ptr %6, align 8
  ret ptr %266
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetSupp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = call ptr @Abc_ObjGetStr(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Cov_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetCover(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call ptr @Abc_ObjGetStr(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Cov_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetCover2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = call ptr @Abc_ObjGetStr(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Cov_Obj_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  store ptr %5, ptr %9, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Min_ManClean(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_CubeGetVar(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = mul nsw i32 2, %7
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = mul nsw i32 2, %13
  %15 = and i32 %14, 31
  %16 = lshr i32 %12, %15
  %17 = and i32 3, %16
  ret i32 %17
}

declare ptr @Min_CoverCollect(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_CoverRecycle(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %5, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ null, %14 ]
  store ptr %16, ptr %6, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %34, %15
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  call void @Extra_MmFixedEntryRecycle(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %26, ptr %5, align 8, !tbaa !82
  %27 = load ptr, ptr %5, align 8, !tbaa !82
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %6, align 8, !tbaa !82
  br label %17, !llvm.loop !107

36:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Min_CubeAlloc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %2, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !108
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %12, 1023
  %17 = and i32 %15, -1024
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %21, 4095
  %26 = shl i32 %25, 10
  %27 = and i32 %24, -4193281
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %3, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4194303
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 8
  %34 = load ptr, ptr %3, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !109
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_CubeXorVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = mul nsw i32 2, %8
  %10 = and i32 %9, 31
  %11 = shl i32 %7, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = mul nsw i32 2, %14
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = xor i32 %19, %11
  store i32 %20, ptr %18, align 4, !tbaa !8
  ret void
}

declare void @Min_EsopAddCube(ptr noundef, ptr noundef) #2

declare void @Min_SopAddCube(ptr noundef, ptr noundef) #2

declare void @Min_EsopMinimize(ptr noundef) #2

declare void @Min_SopMinimize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_CoverCountCubes(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr %5, ptr %3, align 8, !tbaa !82
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %15, ptr %3, align 8, !tbaa !82
  br label %6, !llvm.loop !110

16:                                               ; preds = %6
  %17 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %17
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #2

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !71
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr @stdout, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
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
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Cov_Man_t_", !5, i64 0}
!12 = !{!13, !9, i64 48}
!13 = !{!"Cov_Man_t_", !9, i64 0, !9, i64 4, !9, i64 8, !14, i64 16, !15, i64 24, !5, i64 32, !16, i64 40, !9, i64 48, !9, i64 52, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Min_Man_t_", !5, i64 0}
!17 = !{!13, !9, i64 52}
!18 = !{!19, !5, i64 272}
!19 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !22, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !23, i64 208, !9, i64 216, !24, i64 224, !26, i64 240, !27, i64 248, !5, i64 256, !28, i64 264, !5, i64 272, !29, i64 280, !9, i64 284, !14, i64 288, !15, i64 296, !25, i64 304, !30, i64 312, !15, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !14, i64 376, !14, i64 384, !20, i64 392, !31, i64 400, !15, i64 408, !14, i64 416, !14, i64 424, !15, i64 432, !14, i64 440, !14, i64 448, !14, i64 456}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !25, i64 8}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!27 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!28 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!31 = !{!"p1 float", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!13, !14, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!19, !15, i64 32}
!40 = distinct !{!40, !38}
!41 = !{!14, !14, i64 0}
!42 = !{!13, !14, i64 56}
!43 = !{!24, !9, i64 4}
!44 = !{!13, !14, i64 64}
!45 = !{!13, !14, i64 72}
!46 = !{!13, !14, i64 80}
!47 = !{!24, !25, i64 8}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!24, !9, i64 0}
!53 = !{!19, !15, i64 56}
!54 = !{!15, !15, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = !{!13, !9, i64 112}
!62 = distinct !{!62, !38}
!63 = !{!13, !9, i64 104}
!64 = !{!13, !9, i64 108}
!65 = !{!66, !9, i64 4}
!66 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!67 = !{!20, !20, i64 0}
!68 = !{!69, !33, i64 0}
!69 = !{!"timespec", !33, i64 0, !33, i64 8}
!70 = !{!69, !33, i64 8}
!71 = !{!66, !5, i64 8}
!72 = !{!5, !5, i64 0}
!73 = !{!66, !9, i64 0}
!74 = !{!19, !15, i64 64}
!75 = !{!76, !4, i64 0}
!76 = !{!"Abc_Obj_t_", !4, i64 0, !36, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !24, i64 24, !24, i64 40, !6, i64 56, !6, i64 64}
!77 = !{!76, !25, i64 32}
!78 = !{!79, !14, i64 24}
!79 = !{!"Cov_Obj_t_", !6, i64 0, !14, i64 24}
!80 = !{!13, !15, i64 24}
!81 = !{!76, !9, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11Min_Cube_t_", !5, i64 0}
!84 = !{!13, !14, i64 88}
!85 = !{!13, !14, i64 96}
!86 = !{!13, !9, i64 0}
!87 = !{!13, !16, i64 40}
!88 = !{!89, !83, i64 0}
!89 = !{!"Min_Cube_t_", !83, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !6, i64 12}
!90 = !{!91, !83, i64 16}
!91 = !{!"Min_Man_t_", !9, i64 0, !9, i64 4, !92, i64 8, !83, i64 16, !83, i64 24, !6, i64 32, !6, i64 48, !83, i64 64, !83, i64 72, !9, i64 80, !93, i64 88}
!92 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!93 = !{!"p2 _ZTS11Min_Cube_t_", !5, i64 0}
!94 = !{!91, !83, i64 24}
!95 = distinct !{!95, !38}
!96 = !{!91, !9, i64 80}
!97 = !{!13, !9, i64 4}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = !{!16, !16, i64 0}
!106 = !{!91, !92, i64 8}
!107 = distinct !{!107, !38}
!108 = !{!91, !9, i64 0}
!109 = !{!91, !9, i64 4}
!110 = distinct !{!110, !38}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
