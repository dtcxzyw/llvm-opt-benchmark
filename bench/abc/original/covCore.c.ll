target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cov_Man_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @Cov_ManAlloc(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %17, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.Cov_Man_t_, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.Cov_Man_t_, ptr %26, i32 0, i32 8
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 32
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %15, align 4
  call void @Abc_NtkCovCovers(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @Abc_NtkCovDeriveRegular(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  call void @Cov_ManFree(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 32
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %7
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @Abc_NtkCheck(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %48 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %48)
  store ptr null, ptr %8, align 8
  br label %51

49:                                               ; preds = %42, %7
  %50 = load ptr, ptr %16, align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %8, align 8
  ret ptr %52
}

declare ptr @Cov_ManAlloc(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkCovCovers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkFanoutCounts(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Cov_Man_t_, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Abc_AigConst1(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -17
  %21 = or i32 %20, 16
  store i32 %21, ptr %18, align 4
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %39, %3
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Abc_NtkCiNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @Abc_NtkCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -17
  %38 = or i32 %37, 16
  store i32 %38, ptr %35, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %22, !llvm.loop !4

42:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @Abc_NtkCovCoversOne(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %61

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %43

61:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %86, %61
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @Abc_NtkObj(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -17
  %84 = or i32 %83, 0
  store i32 %84, ptr %81, align 4
  br label %85

85:                                               ; preds = %79, %78
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %62, !llvm.loop !6

89:                                               ; preds = %73
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %93 = call i64 @Abc_Clock()
  %94 = load i64, ptr %9, align 8
  %95 = sub nsw i64 %93, %94
  %96 = sitofp i64 %95 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = fdiv double %97, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %98)
  br label %99

99:                                               ; preds = %92, %89
  ret void
}

declare ptr @Abc_NtkCovDeriveRegular(ptr noundef, ptr noundef) #1

declare void @Cov_ManFree(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeCovSupport(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.Cov_Man_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %15, %18
  call void @Vec_IntFill(ptr noundef %12, i32 noundef %19, i32 noundef -1)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Cov_Man_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %25, %28
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %29, i32 noundef -1)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Cov_Man_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntClear(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Cov_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntClear(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Vec_Int_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %38, %41
  %43 = call ptr @Vec_IntAlloc(i32 noundef %42)
  store ptr %43, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %162, %3
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Vec_Int_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br label %56

56:                                               ; preds = %50, %44
  %57 = phi i1 [ false, %44 ], [ %55, %50 ]
  br i1 %57, label %58, label %163

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Vec_Int_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Vec_Int_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %65, %72
  br i1 %73, label %74, label %109

74:                                               ; preds = %58
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Cov_Man_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Vec_Int_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Cov_Man_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Vec_Int_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Cov_Man_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Cov_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Vec_Int_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %104)
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %162

109:                                              ; preds = %58
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Vec_Int_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Vec_Int_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %109
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Cov_Man_t_, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Vec_Int_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %128, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Vec_Int_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %140)
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %161

143:                                              ; preds = %109
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Cov_Man_t_, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Vec_Int_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %146, i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Vec_Int_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  call void @Vec_IntPush(ptr noundef %151, i32 noundef %158)
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %143, %125
  br label %162

162:                                              ; preds = %161, %74
  br label %44, !llvm.loop !7

163:                                              ; preds = %56
  br label %164

164:                                              ; preds = %186, %163
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Vec_Int_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Cov_Man_t_, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.Vec_Int_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %173, i32 noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Vec_Int_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %185)
  br label %186

186:                                              ; preds = %170
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4
  br label %164, !llvm.loop !8

189:                                              ; preds = %164
  br label %190

190:                                              ; preds = %212, %189
  %191 = load i32, ptr %9, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.Vec_Int_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Cov_Man_t_, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.Vec_Int_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %199, i32 noundef %202, i32 noundef %203)
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.Vec_Int_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %211)
  br label %212

212:                                              ; preds = %196
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4
  br label %190, !llvm.loop !9

215:                                              ; preds = %190
  %216 = load ptr, ptr %7, align 8
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !10

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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

declare ptr @Abc_NtkFanoutCounts(ptr noundef) #1

declare ptr @Abc_AigConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr @stdout, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_NtkCoNum(ptr noundef %17)
  %19 = call ptr @Extra_ProgressBarStart(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %62, %3
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Abc_NtkCoNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @Abc_NtkCo(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %65

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %32, i32 noundef %33, ptr noundef null)
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @Abc_ObjFanin0(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %62

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @Abc_ObjGetSupp(ptr noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  call void @Abc_NtkCovCovers_rec(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @Abc_ObjGetSupp(ptr noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  br label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %58, %57
  br label %62

62:                                               ; preds = %61, %42
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %20, !llvm.loop !11

65:                                               ; preds = %29
  %66 = load ptr, ptr %7, align 8
  call void @Extra_ProgressBarStop(ptr noundef %66)
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %91, %65
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @Abc_NtkObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %74, %67
  %79 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -33
  %89 = or i32 %88, 0
  store i32 %89, ptr %86, align 4
  br label %90

90:                                               ; preds = %84, %83
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %67, !llvm.loop !12

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Cov_Man_t_, ptr %95, i32 0, i32 17
  store i32 0, ptr %96, align 8
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %126, %94
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %129

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -17
  %120 = or i32 %119, 16
  store i32 %120, ptr %117, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Cov_Man_t_, ptr %121, i32 0, i32 17
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %115, %108
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %97, !llvm.loop !13

129:                                              ; preds = %106
  %130 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %130)
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @Abc_NtkCoNum(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Cov_Man_t_, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @Abc_NtkNodeNum(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Cov_Man_t_, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Cov_Man_t_, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %134, i32 noundef %136, i32 noundef %139, i32 noundef %141, i32 noundef %144, i32 noundef %147)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %149 = call i64 @Abc_Clock()
  %150 = load i64, ptr %11, align 8
  %151 = sub nsw i64 %149, %150
  %152 = sitofp i64 %151 to double
  %153 = fmul double 1.000000e+00, %152
  %154 = fdiv double %153, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %154)
  br label %155

155:                                              ; preds = %133, %129
  %156 = load i32, ptr %13, align 4
  ret i32 %156
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
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.7)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.8)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetSupp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjGetStr(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Cov_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkCovCovers_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 5
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %3
  br label %94

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -33
  %28 = or i32 %27, 32
  store i32 %28, ptr %25, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Abc_ObjFanin0(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Abc_ObjFanin1(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  call void @Abc_NtkCovCovers_rec(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  call void @Abc_NtkCovCovers_rec(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %23
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Abc_ObjGetSupp(ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %45, %23
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @Abc_ObjGetSupp(ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56, %49
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Abc_NodeCovPropagate(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %94, label %65

65:                                               ; preds = %60, %56, %45
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 4
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @Abc_ObjGetSupp(ptr noundef %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %72, %65
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @Abc_ObjGetSupp(ptr noundef %87)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %86, %79
  br label %94

94:                                               ; preds = %93, %60, %22
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Cov_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_ObjFanin0(ptr noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Abc_ObjFanin1(ptr noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Cov_Man_t_, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef 0, i32 noundef %36)
  br label %37

37:                                               ; preds = %30, %2
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Cov_Man_t_, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef 0, i32 noundef %50)
  br label %51

51:                                               ; preds = %44, %37
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Cov_Man_t_, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  br label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @Abc_ObjGetSupp(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi ptr [ %61, %58 ], [ %64, %62 ]
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Cov_Man_t_, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  br label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %17, align 8
  %79 = call ptr @Abc_ObjGetSupp(ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi ptr [ %76, %73 ], [ %79, %77 ]
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call ptr @Abc_NodeCovSupport(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.Vec_Int_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Cov_Man_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %94)
  store i32 0, ptr %3, align 4
  br label %382

95:                                               ; preds = %80
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @Abc_ObjFaninC0(ptr noundef %96)
  store i32 %97, ptr %18, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @Abc_ObjFaninC1(ptr noundef %98)
  store i32 %99, ptr %19, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Cov_Man_t_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %219

104:                                              ; preds = %95
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 4
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Cov_Man_t_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Min_Man_t_, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8
  br label %121

118:                                              ; preds = %104
  %119 = load ptr, ptr %16, align 8
  %120 = call ptr @Abc_ObjGetCover2(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %111
  %122 = phi ptr [ %117, %111 ], [ %120, %118 ]
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 4
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Cov_Man_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Min_Man_t_, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %134, align 8
  br label %139

136:                                              ; preds = %121
  %137 = load ptr, ptr %17, align 8
  %138 = call ptr @Abc_ObjGetCover2(ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %129
  %140 = phi ptr [ %135, %129 ], [ %138, %136 ]
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %218

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %218

146:                                              ; preds = %143
  %147 = load i32, ptr %18, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  store ptr %150, ptr %11, align 8
  br label %178

151:                                              ; preds = %146
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.Min_Cube_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.Min_Cube_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %11, align 8
  br label %177

164:                                              ; preds = %154, %151
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Cov_Man_t_, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Min_Man_t_, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Cov_Man_t_, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Min_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Min_Cube_t_, ptr %175, i32 0, i32 0
  store ptr %170, ptr %176, align 8
  br label %177

177:                                              ; preds = %164, %160
  br label %178

178:                                              ; preds = %177, %149
  %179 = load i32, ptr %19, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8
  store ptr %182, ptr %12, align 8
  br label %210

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.Min_Cube_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 22
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.Min_Cube_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %12, align 8
  br label %209

196:                                              ; preds = %186, %183
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Cov_Man_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Min_Man_t_, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %12, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Cov_Man_t_, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Min_Man_t_, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Min_Cube_t_, ptr %207, i32 0, i32 0
  store ptr %202, ptr %208, align 8
  br label %209

209:                                              ; preds = %196, %192
  br label %210

210:                                              ; preds = %209, %181
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.Vec_Int_t_, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @Abc_NodeCovProduct(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef 1, i32 noundef %216)
  store ptr %217, ptr %8, align 8
  br label %218

218:                                              ; preds = %210, %143, %139
  br label %219

219:                                              ; preds = %218, %95
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.Cov_Man_t_, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %349

224:                                              ; preds = %219
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 4
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %224
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Cov_Man_t_, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.Min_Man_t_, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x ptr], ptr %235, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8
  br label %244

240:                                              ; preds = %224
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr %18, align 4
  %243 = call ptr @Abc_ObjGetCover(ptr noundef %241, i32 noundef %242)
  br label %244

244:                                              ; preds = %240, %231
  %245 = phi ptr [ %239, %231 ], [ %243, %240 ]
  store ptr %245, ptr %11, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 4
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %244
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Cov_Man_t_, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Min_Man_t_, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x ptr], ptr %256, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  br label %265

261:                                              ; preds = %244
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %19, align 4
  %264 = call ptr @Abc_ObjGetCover(ptr noundef %262, i32 noundef %263)
  br label %265

265:                                              ; preds = %261, %252
  %266 = phi ptr [ %260, %252 ], [ %264, %261 ]
  store ptr %266, ptr %12, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %265
  %270 = load ptr, ptr %12, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.Vec_Int_t_, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @Abc_NodeCovProduct(ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef 0, i32 noundef %278)
  store ptr %279, ptr %6, align 8
  br label %280

280:                                              ; preds = %272, %269, %265
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = lshr i32 %283, 4
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %280
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.Cov_Man_t_, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.Min_Man_t_, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %18, align 4
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x ptr], ptr %291, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8
  br label %306

299:                                              ; preds = %280
  %300 = load ptr, ptr %16, align 8
  %301 = load i32, ptr %18, align 4
  %302 = icmp ne i32 %301, 0
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = call ptr @Abc_ObjGetCover(ptr noundef %300, i32 noundef %304)
  br label %306

306:                                              ; preds = %299, %287
  %307 = phi ptr [ %298, %287 ], [ %305, %299 ]
  store ptr %307, ptr %11, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = lshr i32 %310, 4
  %312 = and i32 %311, 1
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %306
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.Cov_Man_t_, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.Min_Man_t_, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %19, align 4
  %320 = icmp ne i32 %319, 0
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x ptr], ptr %318, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8
  br label %333

326:                                              ; preds = %306
  %327 = load ptr, ptr %17, align 8
  %328 = load i32, ptr %19, align 4
  %329 = icmp ne i32 %328, 0
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = call ptr @Abc_ObjGetCover(ptr noundef %327, i32 noundef %331)
  br label %333

333:                                              ; preds = %326, %314
  %334 = phi ptr [ %325, %314 ], [ %332, %326 ]
  store ptr %334, ptr %12, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = load ptr, ptr %12, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %348

340:                                              ; preds = %337
  %341 = load ptr, ptr %4, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct.Vec_Int_t_, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = call ptr @Abc_NodeCovSum(ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef 0, i32 noundef %346)
  store ptr %347, ptr %7, align 8
  br label %348

348:                                              ; preds = %340, %337, %333
  br label %349

349:                                              ; preds = %348, %219
  %350 = load ptr, ptr %8, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %360, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %6, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %360, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %7, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %359)
  store i32 0, ptr %3, align 4
  br label %382

360:                                              ; preds = %355, %352, %349
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %13, align 8
  call void @Abc_ObjSetSupp(ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %6, align 8
  call void @Abc_ObjSetCover(ptr noundef %363, ptr noundef %364, i32 noundef 0)
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %7, align 8
  call void @Abc_ObjSetCover(ptr noundef %365, ptr noundef %366, i32 noundef 1)
  %367 = load ptr, ptr %5, align 8
  %368 = load ptr, ptr %8, align 8
  call void @Abc_ObjSetCover2(ptr noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.Cov_Man_t_, ptr %369, i32 0, i32 15
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.Cov_Man_t_, ptr %373, i32 0, i32 16
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.Cov_Man_t_, ptr %376, i32 0, i32 15
  %378 = load i32, ptr %377, align 8
  %379 = call i32 @Abc_MaxInt(i32 noundef %375, i32 noundef %378)
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.Cov_Man_t_, ptr %380, i32 0, i32 16
  store i32 %379, ptr %381, align 4
  store i32 1, ptr %3, align 4
  br label %382

382:                                              ; preds = %360, %358, %93
  %383 = load i32, ptr %3, align 4
  ret i32 %383
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
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetCover2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjGetStr(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Cov_Obj_t_, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  %7 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Cov_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  call void @Min_ManClean(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %209, %5
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %213

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %14, align 8
  br label %29

29:                                               ; preds = %204, %27
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %208

32:                                               ; preds = %29
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %70, %32
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Cov_Man_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Cov_Man_t_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Min_CubeGetVar(ptr noundef %42, i32 noundef %51)
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Cov_Man_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Vec_Int_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Min_CubeGetVar(ptr noundef %53, i32 noundef %62)
  store i32 %63, ptr %18, align 4
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %18, align 4
  %66 = and i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %41
  br label %73

69:                                               ; preds = %41
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  br label %33, !llvm.loop !14

73:                                               ; preds = %68, %33
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Cov_Man_t_, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %204

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Cov_Man_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Min_Man_t_, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Cov_Man_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Cov_Man_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @Min_CoverCollect(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Cov_Man_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8
  call void @Min_CoverRecycle(ptr noundef %100, ptr noundef %101)
  store ptr null, ptr %6, align 8
  br label %243

102:                                              ; preds = %82
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Cov_Man_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @Min_CubeAlloc(ptr noundef %105)
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.Min_Cube_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 4194303
  %111 = or i32 %110, 0
  store i32 %111, ptr %108, align 8
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %187, %102
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %190

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Cov_Man_t_, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Vec_Int_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  store i32 3, ptr %17, align 4
  br label %140

128:                                              ; preds = %116
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Cov_Man_t_, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Vec_Int_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @Min_CubeGetVar(ptr noundef %129, i32 noundef %138)
  store i32 %139, ptr %17, align 4
  br label %140

140:                                              ; preds = %128, %127
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Cov_Man_t_, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Vec_Int_t_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  store i32 3, ptr %18, align 4
  br label %164

152:                                              ; preds = %140
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Cov_Man_t_, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Vec_Int_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @Min_CubeGetVar(ptr noundef %153, i32 noundef %162)
  store i32 %163, ptr %18, align 4
  br label %164

164:                                              ; preds = %152, %151
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %18, align 4
  %167 = and i32 %165, %166
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %187

170:                                              ; preds = %164
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %18, align 4
  %175 = and i32 %173, %174
  %176 = xor i32 %175, 3
  call void @Min_CubeXorVar(ptr noundef %171, i32 noundef %172, i32 noundef %176)
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.Min_Cube_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 22
  %181 = add i32 %180, 1
  %182 = load i32, ptr %178, align 8
  %183 = and i32 %181, 1023
  %184 = shl i32 %183, 22
  %185 = and i32 %182, 4194303
  %186 = or i32 %185, %184
  store i32 %186, ptr %178, align 8
  br label %187

187:                                              ; preds = %170, %169
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %112, !llvm.loop !15

190:                                              ; preds = %112
  %191 = load i32, ptr %10, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.Cov_Man_t_, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %12, align 8
  call void @Min_EsopAddCube(ptr noundef %196, ptr noundef %197)
  br label %203

198:                                              ; preds = %190
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.Cov_Man_t_, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %12, align 8
  call void @Min_SopAddCube(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %198, %193
  br label %204

204:                                              ; preds = %203, %81
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.Min_Cube_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %14, align 8
  br label %29, !llvm.loop !16

208:                                              ; preds = %29
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.Min_Cube_t_, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %13, align 8
  br label %24, !llvm.loop !17

213:                                              ; preds = %24
  %214 = load i32, ptr %10, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.Cov_Man_t_, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  call void @Min_EsopMinimize(ptr noundef %219)
  br label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.Cov_Man_t_, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  call void @Min_SopMinimize(ptr noundef %223)
  br label %224

224:                                              ; preds = %220, %216
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.Cov_Man_t_, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @Min_CoverCollect(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %15, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = call i32 @Min_CoverCountCubes(ptr noundef %230)
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.Cov_Man_t_, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %231, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %224
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.Cov_Man_t_, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %15, align 8
  call void @Min_CoverRecycle(ptr noundef %239, ptr noundef %240)
  store ptr null, ptr %6, align 8
  br label %243

241:                                              ; preds = %224
  %242 = load ptr, ptr %15, align 8
  store ptr %242, ptr %6, align 8
  br label %243

243:                                              ; preds = %241, %236, %92
  %244 = load ptr, ptr %6, align 8
  ret ptr %244
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetCover(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjGetStr(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Cov_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Cov_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  call void @Min_ManClean(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %124, %5
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %128

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Cov_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Min_CubeAlloc(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.Min_Cube_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4194303
  %36 = or i32 %35, 0
  store i32 %36, ptr %33, align 8
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %87, %27
  %38 = load i32, ptr %16, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Cov_Man_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %90

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Cov_Man_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %87

57:                                               ; preds = %45
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Cov_Man_t_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Min_CubeGetVar(ptr noundef %58, i32 noundef %67)
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  br label %87

72:                                               ; preds = %57
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %17, align 4
  %76 = xor i32 %75, 3
  call void @Min_CubeXorVar(ptr noundef %73, i32 noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.Min_Cube_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 22
  %81 = add i32 %80, 1
  %82 = load i32, ptr %78, align 8
  %83 = and i32 %81, 1023
  %84 = shl i32 %83, 22
  %85 = and i32 %82, 4194303
  %86 = or i32 %85, %84
  store i32 %86, ptr %78, align 8
  br label %87

87:                                               ; preds = %72, %71, %56
  %88 = load i32, ptr %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %37, !llvm.loop !18

90:                                               ; preds = %37
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Cov_Man_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Min_Man_t_, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Cov_Man_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Cov_Man_t_, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @Min_CoverCollect(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Cov_Man_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  call void @Min_CoverRecycle(ptr noundef %108, ptr noundef %109)
  store ptr null, ptr %6, align 8
  br label %264

110:                                              ; preds = %90
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Cov_Man_t_, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  call void @Min_EsopAddCube(ptr noundef %116, ptr noundef %117)
  br label %123

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Cov_Man_t_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  call void @Min_SopAddCube(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %118, %113
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.Min_Cube_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %13, align 8
  br label %24, !llvm.loop !19

128:                                              ; preds = %24
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %14, align 8
  br label %130

130:                                              ; preds = %230, %128
  %131 = load ptr, ptr %14, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %234

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Cov_Man_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @Min_CubeAlloc(ptr noundef %136)
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.Min_Cube_t_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 4194303
  %142 = or i32 %141, 0
  store i32 %142, ptr %139, align 8
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %193, %133
  %144 = load i32, ptr %16, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Cov_Man_t_, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Vec_Int_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %196

151:                                              ; preds = %143
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Cov_Man_t_, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Vec_Int_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %193

163:                                              ; preds = %151
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Cov_Man_t_, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Vec_Int_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @Min_CubeGetVar(ptr noundef %164, i32 noundef %173)
  store i32 %174, ptr %18, align 4
  %175 = load i32, ptr %18, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %178

177:                                              ; preds = %163
  br label %193

178:                                              ; preds = %163
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %18, align 4
  %182 = xor i32 %181, 3
  call void @Min_CubeXorVar(ptr noundef %179, i32 noundef %180, i32 noundef %182)
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.Min_Cube_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = lshr i32 %185, 22
  %187 = add i32 %186, 1
  %188 = load i32, ptr %184, align 8
  %189 = and i32 %187, 1023
  %190 = shl i32 %189, 22
  %191 = and i32 %188, 4194303
  %192 = or i32 %191, %190
  store i32 %192, ptr %184, align 8
  br label %193

193:                                              ; preds = %178, %177, %162
  %194 = load i32, ptr %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %16, align 4
  br label %143, !llvm.loop !20

196:                                              ; preds = %143
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.Cov_Man_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Min_Man_t_, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.Cov_Man_t_, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %201, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %196
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.Cov_Man_t_, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @Min_CoverCollect(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %15, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.Cov_Man_t_, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %15, align 8
  call void @Min_CoverRecycle(ptr noundef %214, ptr noundef %215)
  store ptr null, ptr %6, align 8
  br label %264

216:                                              ; preds = %196
  %217 = load i32, ptr %10, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.Cov_Man_t_, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %12, align 8
  call void @Min_EsopAddCube(ptr noundef %222, ptr noundef %223)
  br label %229

224:                                              ; preds = %216
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.Cov_Man_t_, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %12, align 8
  call void @Min_SopAddCube(ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %224, %219
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.Min_Cube_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %14, align 8
  br label %130, !llvm.loop !21

234:                                              ; preds = %130
  %235 = load i32, ptr %10, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.Cov_Man_t_, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  call void @Min_EsopMinimize(ptr noundef %240)
  br label %245

241:                                              ; preds = %234
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.Cov_Man_t_, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  call void @Min_SopMinimize(ptr noundef %244)
  br label %245

245:                                              ; preds = %241, %237
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.Cov_Man_t_, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call ptr @Min_CoverCollect(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %15, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = call i32 @Min_CoverCountCubes(ptr noundef %251)
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.Cov_Man_t_, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = icmp sgt i32 %252, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %245
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.Cov_Man_t_, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %15, align 8
  call void @Min_CoverRecycle(ptr noundef %260, ptr noundef %261)
  store ptr null, ptr %6, align 8
  br label %264

262:                                              ; preds = %245
  %263 = load ptr, ptr %15, align 8
  store ptr %263, ptr %6, align 8
  br label %264

264:                                              ; preds = %262, %257, %206, %100
  %265 = load ptr, ptr %6, align 8
  ret ptr %265
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetSupp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Abc_ObjGetStr(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Cov_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetCover(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Abc_ObjGetStr(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Cov_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetCover2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Abc_ObjGetStr(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Cov_Obj_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  store ptr %5, ptr %9, align 8
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Min_ManClean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Min_CubeGetVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Min_Cube_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 2, %13
  %15 = and i32 %14, 31
  %16 = lshr i32 %12, %15
  %17 = and i32 3, %16
  ret i32 %17
}

declare ptr @Min_CoverCollect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Min_CoverRecycle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Min_Cube_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ null, %14 ]
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %34, %15
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Min_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Min_Cube_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %6, align 8
  br label %17, !llvm.loop !22

36:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Min_CubeAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Min_Man_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Min_Cube_t_, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Min_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Min_Cube_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %12, 1023
  %17 = and i32 %15, -1024
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Min_Man_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Min_Cube_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %21, 4095
  %26 = shl i32 %25, 10
  %27 = and i32 %24, -4193281
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Min_Cube_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4194303
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Min_Cube_t_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Min_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @Min_CubeXorVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 2, %8
  %10 = and i32 %9, 31
  %11 = shl i32 %7, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Min_Cube_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %5, align 4
  %15 = mul nsw i32 2, %14
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, %11
  store i32 %20, ptr %18, align 4
  ret void
}

declare void @Min_EsopAddCube(ptr noundef, ptr noundef) #1

declare void @Min_SopAddCube(ptr noundef, ptr noundef) #1

declare void @Min_EsopMinimize(ptr noundef) #1

declare void @Min_SopMinimize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Min_CoverCountCubes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Min_Cube_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %6, !llvm.loop !23

16:                                               ; preds = %6
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #1

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
