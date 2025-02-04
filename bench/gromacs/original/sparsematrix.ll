target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_sparsematrix = type { i8, i32, ptr, ptr, ptr }
%struct.gmx_sparsematrix_entry = type { i32, float }

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/linearalgebra/sparsematrix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"A->ndata\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"A->nalloc\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"A->data\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"A->data[i]\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %6.3f\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"A->data[row]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z21gmx_sparsematrix_initi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @_ZL13gmx_snew_implI16gmx_sparsematrixEvPKcS2_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 53, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  call void @_ZL13gmx_snew_implIP22gmx_sparsematrix_entryEvPKcS3_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %43, %1
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %20, !llvm.loop !4

46:                                               ; preds = %20
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI16gmx_sparsematrixEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIP22gmx_sparsematrix_entryEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %28, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @_ZL14gmx_sfree_implI22gmx_sparsematrix_entryEvPKcS2_iPT_(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 75, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %4, !llvm.loop !6

31:                                               ; preds = %4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 79, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 80, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void @_ZL14gmx_sfree_implIP22gmx_sparsematrix_entryEvPKcS3_iPT_(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 81, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  call void @_ZL14gmx_sfree_implI16gmx_sparsematrixEvPKcS2_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 83, ptr noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI22gmx_sparsematrix_entryEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIP22gmx_sparsematrix_entryEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI16gmx_sparsematrixEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22gmx_sparsematrix_printP8_IO_FILEP16gmx_sparsematrix(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %102, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %105

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, double noundef 0.000000e+00) #5
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %24, !llvm.loop !7

36:                                               ; preds = %24
  br label %99

37:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %84, %37
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %39, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %65, %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %50, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %49
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.6, double noundef 0.000000e+00) #5
  br label %49, !llvm.loop !8

68:                                               ; preds = %49
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.6, double noundef %82) #5
  br label %84

84:                                               ; preds = %68
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %38, !llvm.loop !9

87:                                               ; preds = %38
  br label %88

88:                                               ; preds = %95, %87
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.6, double noundef 0.000000e+00) #5
  br label %88, !llvm.loop !10

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %36
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.7) #5
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %8, !llvm.loop !11

105:                                              ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z22gmx_sparsematrix_valueP16gmx_sparsematrixii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store float 0.000000e+00, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %56, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %20, %10
  %26 = phi i1 [ false, %10 ], [ %24, %20 ]
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %27
  store i8 1, ptr %7, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4
  store float %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %42, %27
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %10, !llvm.loop !12

59:                                               ; preds = %25
  %60 = load float, ptr %9, align 4
  ret float %60
}

; Function Attrs: mustprogress uwtable
define void @_Z32gmx_sparsematrix_increment_valueP16gmx_sparsematrixiif(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %58, %4
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %11
  %26 = phi i1 [ false, %11 ], [ %24, %21 ]
  br i1 %26, label %27, label %61

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %27
  store i8 1, ptr %9, align 1
  %43 = load float, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = fadd float %55, %43
  store float %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %42, %27
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %11, !llvm.loop !13

61:                                               ; preds = %25
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %173, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %71, %78
  br i1 %79, label %80, label %128

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 100
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %80
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  call void @_ZL13gmx_snew_implI22gmx_sparsematrix_entryEvPKcS2_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 172, ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %111)
  br label %127

112:                                              ; preds = %80
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  call void @_ZL15gmx_srenew_implI22gmx_sparsematrix_entryEvPKcS2_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 176, ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %126)
  br label %127

127:                                              ; preds = %112, %97
  br label %128

128:                                              ; preds = %127, %64
  %129 = load i32, ptr %7, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %136, i64 %144
  %146 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %145, i32 0, i32 0
  store i32 %129, ptr %146, align 4
  %147 = load float, ptr %8, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %154, i64 %162
  %164 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %163, i32 0, i32 1
  store float %147, ptr %164, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %128, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI22gmx_sparsematrix_entryEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI22gmx_sparsematrix_entryEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25gmx_sparsematrix_compressP16gmx_sparsematrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %167, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %170

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %44, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %28, i64 %37
  %39 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = fcmp oeq float %40, 0.000000e+00
  br label %42

42:                                               ; preds = %21, %12
  %43 = phi i1 [ false, %12 ], [ %41, %21 ]
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4
  br label %12, !llvm.loop !14

53:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %148, %53
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %55, %62
  br i1 %63, label %64, label %151

64:                                               ; preds = %54
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  %77 = fcmp oeq float %76, 0.000000e+00
  br i1 %77, label %78, label %147

78:                                               ; preds = %64
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %85, i64 %94
  %96 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %107, i32 0, i32 1
  store float %97, ptr %108, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %115, i64 %124
  %126 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %137, i32 0, i32 0
  store i32 %127, ptr %138, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %78, %64
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  br label %54, !llvm.loop !15

151:                                              ; preds = %54
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  call void @qsort(ptr noundef %158, i64 noundef %166, i64 noundef 8, ptr noundef @_ZL15compare_columnsPKvS0_)
  br label %167

167:                                              ; preds = %151
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %5, !llvm.loop !16

170:                                              ; preds = %5
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15compare_columnsPKvS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %17
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z32gmx_sparsematrix_vector_multiplyP16gmx_sparsematrixPfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store float 0.000000e+00, ptr %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %10, align 4
  br label %14, !llvm.loop !17

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %112

33:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %108, %33
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %111

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4
  store float %45, ptr %9, align 4
  store float 0.000000e+00, ptr %7, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %97, %40
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %53
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  store float %75, ptr %8, align 4
  %76 = load float, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %7, align 4
  %83 = call float @llvm.fmuladd.f32(float %76, float %81, float %82)
  store float %83, ptr %7, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %63
  %88 = load float, ptr %8, align 4
  %89 = load float, ptr %9, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = call float @llvm.fmuladd.f32(float %88, float %89, float %94)
  store float %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %87, %63
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %53, !llvm.loop !18

100:                                              ; preds = %53
  %101 = load float, ptr %7, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fadd float %106, %101
  store float %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %34, !llvm.loop !19

111:                                              ; preds = %34
  br label %173

112:                                              ; preds = %28
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %169, %112
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %172

119:                                              ; preds = %113
  store float 0.000000e+00, ptr %7, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %158, %119
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.gmx_sparsematrix, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %128, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %127
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %147, i32 0, i32 1
  %149 = load float, ptr %148, align 4
  store float %149, ptr %8, align 4
  %150 = load float, ptr %8, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %7, align 4
  %157 = call float @llvm.fmuladd.f32(float %150, float %155, float %156)
  store float %157, ptr %7, align 4
  br label %158

158:                                              ; preds = %137
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %127, !llvm.loop !20

161:                                              ; preds = %127
  %162 = load float, ptr %7, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = fadd float %167, %162
  store float %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4
  br label %113, !llvm.loop !21

172:                                              ; preds = %113
  br label %173

173:                                              ; preds = %172, %111
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
