target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPCscMatrix = type { i64, i64, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"ERROR in %s: \00", align 1
@__func__.triu_to_csc = private unnamed_addr constant [12 x i8] c"triu_to_csc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Matrix M not square\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Matrix extraction failed (out of memory)\00", align 1
@__func__.vstack = private unnamed_addr constant [7 x i8] c"vstack\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Matrix A and B do not have the same number of columns\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Matrix allocation failed (out of memory)\00", align 1

; Function Attrs: nounwind uwtable
define i64 @csc_is_eq(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %131

18:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %127, %18
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %130

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add nsw i64 %29, 1
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %8, align 8
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %32, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store i64 0, ptr %4, align 8
  br label %131

42:                                               ; preds = %25
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %8, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %123, %42
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %50, %57
  br i1 %58, label %59, label %126

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %65, %71
  br i1 %72, label %121, label %73

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %9, align 8
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %9, align 8
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fsub double %79, %85
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %103

88:                                               ; preds = %73
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %9, align 8
  %93 = getelementptr inbounds double, ptr %91, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %9, align 8
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fsub double %94, %100
  %102 = fneg double %101
  br label %117

103:                                              ; preds = %73
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %9, align 8
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %9, align 8
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = fsub double %109, %115
  br label %117

117:                                              ; preds = %103, %88
  %118 = phi double [ %102, %88 ], [ %116, %103 ]
  %119 = load double, ptr %7, align 8
  %120 = fcmp ogt double %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %59
  store i64 0, ptr %4, align 8
  br label %131

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %9, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %9, align 8
  br label %49, !llvm.loop !4

126:                                              ; preds = %49
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %8, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %8, align 8
  br label %19, !llvm.loop !6

130:                                              ; preds = %19
  store i64 1, ptr %4, align 8
  br label %131

131:                                              ; preds = %130, %121, %41, %17
  %132 = load i64, ptr %4, align 8
  ret i64 %132
}

; Function Attrs: nounwind uwtable
define i64 @csc_cumsum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i64 -1, ptr %4, align 8
  br label %48

16:                                               ; preds = %12
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  store i64 %22, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %9, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  store i64 %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %21
  %40 = load i64, ptr %8, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %17, !llvm.loop !7

42:                                               ; preds = %17
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  store i64 %43, ptr %46, align 8
  %47 = load i64, ptr %9, align 8
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %42, %15
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define ptr @csc_spalloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #5
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %95

17:                                               ; preds = %5
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i64, ptr %9, align 8
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i64 [ %27, %26 ], [ 0, %28 ]
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %31, i32 0, i32 5
  store i64 %30, ptr %32, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 0, i32 -1
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %37, i32 0, i32 6
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %11, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load i64, ptr %9, align 8
  br label %46

43:                                               ; preds = %29
  %44 = load i64, ptr %8, align 8
  %45 = add nsw i64 %44, 1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i64 [ %42, %41 ], [ %45, %43 ]
  %48 = call ptr @csc_malloc(i64 noundef %47, i64 noundef 8)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load i64, ptr %10, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i64, ptr %9, align 8
  %55 = call ptr @csc_malloc(i64 noundef %54, i64 noundef 8)
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi ptr [ %55, %53 ], [ null, %56 ]
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  %61 = load i64, ptr %10, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i64, ptr %9, align 8
  %65 = call ptr @csc_malloc(i64 noundef %64, i64 noundef 8)
  br label %67

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi ptr [ %65, %63 ], [ null, %66 ]
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = load i64, ptr %10, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %78, %75
  %84 = load i64, ptr %10, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86, %78, %67
  %92 = load ptr, ptr %12, align 8
  call void @csc_spfree(ptr noundef %92)
  store ptr null, ptr %6, align 8
  br label %95

93:                                               ; preds = %86, %83
  %94 = load ptr, ptr %12, align 8
  store ptr %94, ptr %6, align 8
  br label %95

95:                                               ; preds = %93, %91, %16
  %96 = load ptr, ptr %6, align 8
  ret ptr %96
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @csc_malloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = call noalias ptr @malloc(i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @csc_spfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #7
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #7
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #7
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #7
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @csc_submatrix_byrows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  store i64 0, ptr %17, align 8
  %35 = load i64, ptr %10, align 8
  %36 = mul i64 %35, 8
  %37 = call noalias ptr @malloc(i64 noundef %36) #6
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %184

41:                                               ; preds = %2
  store i64 0, ptr %17, align 8
  store i64 0, ptr %6, align 8
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %10, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load i64, ptr %17, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %17, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  store i64 %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %46
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %6, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %6, align 8
  br label %42, !llvm.loop !8

62:                                               ; preds = %42
  store i64 0, ptr %6, align 8
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i64, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds i64, ptr %65, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i64, ptr %71, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load i64, ptr %8, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %81, %70
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %6, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %6, align 8
  br label %63, !llvm.loop !9

88:                                               ; preds = %63
  %89 = load i64, ptr %17, align 8
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %8, align 8
  %92 = call ptr @csc_spalloc(i64 noundef %89, i64 noundef %90, i64 noundef %91, i64 noundef 1, i64 noundef 0)
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %96) #7
  store ptr null, ptr %3, align 8
  br label %184

97:                                               ; preds = %88
  %98 = load i64, ptr %17, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %9, align 8
  %105 = add nsw i64 %104, 1
  call void @int_vec_set_scalar(ptr noundef %103, i64 noundef 0, i64 noundef %105)
  br label %181

106:                                              ; preds = %97
  store i64 0, ptr %8, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %16, align 8
  store i64 0, ptr %6, align 8
  br label %116

116:                                              ; preds = %173, %106
  %117 = load i64, ptr %6, align 8
  %118 = load i64, ptr %9, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %176

120:                                              ; preds = %116
  %121 = load i64, ptr %8, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i64, ptr %6, align 8
  %124 = getelementptr inbounds i64, ptr %122, i64 %123
  store i64 %121, ptr %124, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i64, ptr %6, align 8
  %127 = getelementptr inbounds i64, ptr %125, i64 %126
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %18, align 8
  br label %129

129:                                              ; preds = %169, %120
  %130 = load i64, ptr %18, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i64, ptr %6, align 8
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = icmp slt i64 %130, %135
  br i1 %136, label %137, label %172

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %18, align 8
  %143 = getelementptr inbounds i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i64, ptr %138, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %137
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i64, ptr %18, align 8
  %152 = getelementptr inbounds i64, ptr %150, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i64, ptr %149, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i64, ptr %8, align 8
  %158 = getelementptr inbounds i64, ptr %156, i64 %157
  store i64 %155, ptr %158, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load i64, ptr %18, align 8
  %161 = getelementptr inbounds double, ptr %159, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load i64, ptr %8, align 8
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  store double %162, ptr %165, align 8
  %166 = load i64, ptr %8, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %8, align 8
  br label %168

168:                                              ; preds = %148, %137
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %18, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %18, align 8
  br label %129, !llvm.loop !10

172:                                              ; preds = %129
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %6, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %6, align 8
  br label %116, !llvm.loop !11

176:                                              ; preds = %116
  %177 = load i64, ptr %8, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load i64, ptr %9, align 8
  %180 = getelementptr inbounds i64, ptr %178, i64 %179
  store i64 %177, ptr %180, align 8
  br label %181

181:                                              ; preds = %176, %100
  %182 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %182) #7
  %183 = load ptr, ptr %7, align 8
  store ptr %183, ptr %3, align 8
  br label %184

184:                                              ; preds = %181, %95, %40
  %185 = load ptr, ptr %3, align 8
  ret ptr %185
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @int_vec_set_scalar(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  store i64 %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %8, !llvm.loop !12

20:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @triplet_to_csc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call ptr @csc_spalloc(i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %43, i64 noundef 0)
  store ptr %44, ptr %18, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call ptr @csc_calloc(i64 noundef %45, i64 noundef 8)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %2
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49, %2
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @csc_done(ptr noundef %53, ptr noundef %54, ptr noundef null, i64 noundef 0)
  store ptr %55, ptr %3, align 8
  br label %132

56:                                               ; preds = %49
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %16, align 8
  store i64 0, ptr %10, align 8
  br label %66

66:                                               ; preds = %79, %56
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %8, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i64, ptr %71, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %10, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %10, align 8
  br label %66, !llvm.loop !13

82:                                               ; preds = %66
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i64, ptr %7, align 8
  %86 = call i64 @csc_cumsum(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  store i64 0, ptr %10, align 8
  br label %87

87:                                               ; preds = %125, %82
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %8, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8
  %93 = load i64, ptr %10, align 8
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i64, ptr %10, align 8
  %100 = getelementptr inbounds i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %97, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8
  store i64 %103, ptr %9, align 8
  %105 = getelementptr inbounds i64, ptr %96, i64 %103
  store i64 %95, ptr %105, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %91
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %10, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i64, ptr %9, align 8
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  store double %112, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %108
  %119 = load i64, ptr %9, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %10, align 8
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  store i64 %119, ptr %122, align 8
  br label %123

123:                                              ; preds = %118, %108
  br label %124

124:                                              ; preds = %123, %91
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %10, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %10, align 8
  br label %87, !llvm.loop !14

128:                                              ; preds = %87
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr @csc_done(ptr noundef %129, ptr noundef %130, ptr noundef null, i64 noundef 1)
  store ptr %131, ptr %3, align 8
  br label %132

132:                                              ; preds = %128, %52
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal ptr @csc_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias ptr @calloc(i64 noundef %5, i64 noundef %6) #5
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @csc_done(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %11) #7
  %12 = load i64, ptr %9, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  call void @csc_spfree(ptr noundef %17)
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @triplet_to_csr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call ptr @csc_spalloc(i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %43, i64 noundef 0)
  store ptr %44, ptr %18, align 8
  %45 = load i64, ptr %6, align 8
  %46 = call ptr @csc_calloc(i64 noundef %45, i64 noundef 8)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %2
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49, %2
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @csc_done(ptr noundef %53, ptr noundef %54, ptr noundef null, i64 noundef 0)
  store ptr %55, ptr %3, align 8
  br label %132

56:                                               ; preds = %49
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %16, align 8
  store i64 0, ptr %10, align 8
  br label %66

66:                                               ; preds = %79, %56
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %8, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i64, ptr %71, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %70
  %80 = load i64, ptr %10, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %10, align 8
  br label %66, !llvm.loop !15

82:                                               ; preds = %66
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i64, ptr %6, align 8
  %86 = call i64 @csc_cumsum(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  store i64 0, ptr %10, align 8
  br label %87

87:                                               ; preds = %125, %82
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %8, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8
  %93 = load i64, ptr %10, align 8
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %10, align 8
  %100 = getelementptr inbounds i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %97, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8
  store i64 %103, ptr %9, align 8
  %105 = getelementptr inbounds i64, ptr %96, i64 %103
  store i64 %95, ptr %105, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %91
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %10, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i64, ptr %9, align 8
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  store double %112, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %108
  %119 = load i64, ptr %9, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %10, align 8
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  store i64 %119, ptr %122, align 8
  br label %123

123:                                              ; preds = %118, %108
  br label %124

124:                                              ; preds = %123, %91
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %10, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %10, align 8
  br label %87, !llvm.loop !16

128:                                              ; preds = %87
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr @csc_done(ptr noundef %129, ptr noundef %130, ptr noundef null, i64 noundef 1)
  store ptr %131, ptr %3, align 8
  br label %132

132:                                              ; preds = %128, %52
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define void @csc_extract_diag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  call void @float_vec_set_scalar(ptr noundef %23, double noundef 0.000000e+00, i64 noundef %24)
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %62, %2
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %58, %29
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %5, align 8
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  store double %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %42
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %6, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %6, align 8
  br label %34, !llvm.loop !17

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %5, align 8
  br label %25, !llvm.loop !18

65:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @float_vec_set_scalar(ptr noundef %0, double noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load double, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  store double %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %8, !llvm.loop !19

20:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @csc_pinv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @csc_malloc(i64 noundef %12, i64 noundef 8)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %35

17:                                               ; preds = %11
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %24, i64 %28
  store i64 %23, ptr %29, align 8
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %18, !llvm.loop !20

33:                                               ; preds = %18
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %16, %10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @csc_symperm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %16, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %23, align 8
  %37 = load i64, ptr %16, align 8
  %38 = load i64, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load i64, ptr %16, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %4
  %46 = load ptr, ptr %23, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %45, %4
  %49 = phi i1 [ false, %4 ], [ %47, %45 ]
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call ptr @csc_spalloc(i64 noundef %37, i64 noundef %38, i64 noundef %42, i64 noundef %51, i64 noundef 0)
  store ptr %52, ptr %24, align 8
  %53 = load i64, ptr %16, align 8
  %54 = call ptr @csc_calloc(i64 noundef %53, i64 noundef 8)
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %21, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57, %48
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = call ptr @csc_done(ptr noundef %61, ptr noundef %62, ptr noundef null, i64 noundef 0)
  store ptr %63, ptr %5, align 8
  br label %251

64:                                               ; preds = %57
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %22, align 8
  store i64 0, ptr %11, align 8
  br label %74

74:                                               ; preds = %140, %64
  %75 = load i64, ptr %11, align 8
  %76 = load i64, ptr %16, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %143

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %11, align 8
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  br label %88

86:                                               ; preds = %78
  %87 = load i64, ptr %11, align 8
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i64 [ %85, %81 ], [ %87, %86 ]
  store i64 %89, ptr %15, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i64, ptr %11, align 8
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %136, %88
  %95 = load i64, ptr %12, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i64, ptr %11, align 8
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = icmp slt i64 %95, %100
  br i1 %101, label %102, label %139

102:                                              ; preds = %94
  %103 = load ptr, ptr %18, align 8
  %104 = load i64, ptr %12, align 8
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %10, align 8
  %107 = load i64, ptr %10, align 8
  %108 = load i64, ptr %11, align 8
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %136

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = load i64, ptr %10, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8
  br label %121

119:                                              ; preds = %111
  %120 = load i64, ptr %10, align 8
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i64 [ %118, %114 ], [ %120, %119 ]
  store i64 %122, ptr %14, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load i64, ptr %14, align 8
  %125 = load i64, ptr %15, align 8
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load i64, ptr %14, align 8
  br label %131

129:                                              ; preds = %121
  %130 = load i64, ptr %15, align 8
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i64 [ %128, %127 ], [ %130, %129 ]
  %133 = getelementptr inbounds i64, ptr %123, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %131, %110
  %137 = load i64, ptr %12, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %12, align 8
  br label %94, !llvm.loop !21

139:                                              ; preds = %94
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %11, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %11, align 8
  br label %74, !llvm.loop !22

143:                                              ; preds = %74
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = load i64, ptr %16, align 8
  %147 = call i64 @csc_cumsum(ptr noundef %144, ptr noundef %145, i64 noundef %146)
  store i64 0, ptr %11, align 8
  br label %148

148:                                              ; preds = %244, %143
  %149 = load i64, ptr %11, align 8
  %150 = load i64, ptr %16, align 8
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %247

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = load i64, ptr %11, align 8
  %158 = getelementptr inbounds i64, ptr %156, i64 %157
  %159 = load i64, ptr %158, align 8
  br label %162

160:                                              ; preds = %152
  %161 = load i64, ptr %11, align 8
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi i64 [ %159, %155 ], [ %161, %160 ]
  store i64 %163, ptr %15, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i64, ptr %11, align 8
  %166 = getelementptr inbounds i64, ptr %164, i64 %165
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %12, align 8
  br label %168

168:                                              ; preds = %240, %162
  %169 = load i64, ptr %12, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load i64, ptr %11, align 8
  %172 = add nsw i64 %171, 1
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = icmp slt i64 %169, %174
  br i1 %175, label %176, label %243

176:                                              ; preds = %168
  %177 = load ptr, ptr %18, align 8
  %178 = load i64, ptr %12, align 8
  %179 = getelementptr inbounds i64, ptr %177, i64 %178
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %10, align 8
  %181 = load i64, ptr %10, align 8
  %182 = load i64, ptr %11, align 8
  %183 = icmp sgt i64 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  br label %240

185:                                              ; preds = %176
  %186 = load ptr, ptr %7, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8
  %190 = load i64, ptr %10, align 8
  %191 = getelementptr inbounds i64, ptr %189, i64 %190
  %192 = load i64, ptr %191, align 8
  br label %195

193:                                              ; preds = %185
  %194 = load i64, ptr %10, align 8
  br label %195

195:                                              ; preds = %193, %188
  %196 = phi i64 [ %192, %188 ], [ %194, %193 ]
  store i64 %196, ptr %14, align 8
  %197 = load i64, ptr %14, align 8
  %198 = load i64, ptr %15, align 8
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load i64, ptr %14, align 8
  br label %204

202:                                              ; preds = %195
  %203 = load i64, ptr %15, align 8
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi i64 [ %201, %200 ], [ %203, %202 ]
  %206 = load ptr, ptr %20, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = load i64, ptr %14, align 8
  %209 = load i64, ptr %15, align 8
  %210 = icmp sgt i64 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = load i64, ptr %14, align 8
  br label %215

213:                                              ; preds = %204
  %214 = load i64, ptr %15, align 8
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i64 [ %212, %211 ], [ %214, %213 ]
  %217 = getelementptr inbounds i64, ptr %207, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %217, align 8
  store i64 %218, ptr %13, align 8
  %220 = getelementptr inbounds i64, ptr %206, i64 %218
  store i64 %205, ptr %220, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %215
  %224 = load ptr, ptr %23, align 8
  %225 = load i64, ptr %12, align 8
  %226 = getelementptr inbounds double, ptr %224, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = load i64, ptr %13, align 8
  %230 = getelementptr inbounds double, ptr %228, i64 %229
  store double %227, ptr %230, align 8
  br label %231

231:                                              ; preds = %223, %215
  %232 = load ptr, ptr %8, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load i64, ptr %13, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i64, ptr %12, align 8
  %238 = getelementptr inbounds i64, ptr %236, i64 %237
  store i64 %235, ptr %238, align 8
  br label %239

239:                                              ; preds = %234, %231
  br label %240

240:                                              ; preds = %239, %184
  %241 = load i64, ptr %12, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, ptr %12, align 8
  br label %168, !llvm.loop !23

243:                                              ; preds = %168
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %11, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, ptr %11, align 8
  br label %148, !llvm.loop !24

247:                                              ; preds = %148
  %248 = load ptr, ptr %24, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = call ptr @csc_done(ptr noundef %248, ptr noundef %249, ptr noundef null, i64 noundef 1)
  store ptr %250, ptr %5, align 8
  br label %251

251:                                              ; preds = %247, %60
  %252 = load ptr, ptr %5, align 8
  ret ptr %252
}

; Function Attrs: nounwind uwtable
define ptr @csc_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %13, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call ptr @csc_spalloc(i64 noundef %7, i64 noundef %10, i64 noundef %18, i64 noundef %24, i64 noundef 0)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %69

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, 1
  call void @prea_int_vec_copy(ptr noundef %32, ptr noundef %35, i64 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8
  call void @prea_int_vec_copy(ptr noundef %42, ptr noundef %45, i64 noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %62, i64 %65
  %67 = load i64, ptr %66, align 8
  call void @prea_vec_copy(ptr noundef %56, ptr noundef %59, i64 noundef %67)
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %2, align 8
  br label %69

69:                                               ; preds = %29, %28
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal void @prea_int_vec_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  store i64 %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %8, !llvm.loop !25

23:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prea_vec_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds double, ptr %13, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store double %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %8, !llvm.loop !26

23:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @csc_to_dns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul nsw i64 %10, %13
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #5
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %72

19:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %67, %19
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i64, ptr %24, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %21, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %48, %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i64, ptr %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %5, align 8
  br label %38, !llvm.loop !27

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = mul nsw i64 %59, %62
  %64 = load i64, ptr %4, align 8
  %65 = add nsw i64 %63, %64
  %66 = getelementptr inbounds double, ptr %58, i64 %65
  store double %57, ptr %66, align 8
  br label %67

67:                                               ; preds = %51
  %68 = load i64, ptr %6, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %6, align 8
  br label %20, !llvm.loop !28

70:                                               ; preds = %20
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %70, %18
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @triu_to_csc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.triu_to_csc)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %144

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = mul nsw i64 2, %33
  %35 = call ptr @csc_spalloc(i64 noundef %26, i64 noundef %27, i64 noundef %34, i64 noundef 1, i64 noundef 1)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %22
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.triu_to_csc)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %144

42:                                               ; preds = %22
  store i64 0, ptr %9, align 8
  br label %43

43:                                               ; preds = %130, %42
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %6, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %133

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %126, %47
  %55 = load i64, ptr %7, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %9, align 8
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %55, %62
  br i1 %63, label %64, label %129

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %8, align 8
  %71 = load i64, ptr %8, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store i64 %71, ptr %76, align 8
  %77 = load i64, ptr %9, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %10, align 8
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  store i64 %77, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %10, align 8
  %93 = getelementptr inbounds double, ptr %91, i64 %92
  store double %88, ptr %93, align 8
  %94 = load i64, ptr %10, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %10, align 8
  %96 = load i64, ptr %8, align 8
  %97 = load i64, ptr %9, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %64
  %100 = load i64, ptr %9, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %10, align 8
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  store i64 %100, ptr %105, align 8
  %106 = load i64, ptr %8, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %10, align 8
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  store i64 %106, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %7, align 8
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %10, align 8
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  store double %117, ptr %122, align 8
  %123 = load i64, ptr %10, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %10, align 8
  br label %125

125:                                              ; preds = %99, %64
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %7, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %7, align 8
  br label %54, !llvm.loop !29

129:                                              ; preds = %54
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %9, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %9, align 8
  br label %43, !llvm.loop !30

133:                                              ; preds = %43
  %134 = load i64, ptr %10, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %135, i32 0, i32 6
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = call ptr @triplet_to_csc(ptr noundef %137, ptr noundef null)
  store ptr %138, ptr %5, align 8
  %139 = load i64, ptr %10, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %140, i32 0, i32 5
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  call void @csc_spfree(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8
  store ptr %143, ptr %2, align 8
  br label %144

144:                                              ; preds = %133, %38, %18
  %145 = load ptr, ptr %2, align 8
  ret ptr %145
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @vstack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.vstack)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %189

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = add nsw i64 %36, %37
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %42, %45
  %47 = call ptr @csc_spalloc(i64 noundef %38, i64 noundef %39, i64 noundef %46, i64 noundef 1, i64 noundef 1)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %26
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.vstack)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %189

54:                                               ; preds = %26
  store i64 0, ptr %13, align 8
  br label %55

55:                                               ; preds = %112, %54
  %56 = load i64, ptr %13, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %115

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %13, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %108, %59
  %67 = load i64, ptr %11, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %13, align 8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp slt i64 %67, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %11, align 8
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %12, align 8
  %83 = load i64, ptr %12, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %14, align 8
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  store i64 %83, ptr %88, align 8
  %89 = load i64, ptr %13, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %14, align 8
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  store i64 %89, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %14, align 8
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  store double %100, ptr %105, align 8
  %106 = load i64, ptr %14, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %14, align 8
  br label %108

108:                                              ; preds = %76
  %109 = load i64, ptr %11, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %11, align 8
  br label %66, !llvm.loop !31

111:                                              ; preds = %66
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %13, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %13, align 8
  br label %55, !llvm.loop !32

115:                                              ; preds = %55
  store i64 0, ptr %13, align 8
  br label %116

116:                                              ; preds = %175, %115
  %117 = load i64, ptr %13, align 8
  %118 = load i64, ptr %10, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %178

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %13, align 8
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %11, align 8
  br label %127

127:                                              ; preds = %171, %120
  %128 = load i64, ptr %11, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %13, align 8
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = icmp slt i64 %128, %135
  br i1 %136, label %137, label %174

137:                                              ; preds = %127
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %11, align 8
  %142 = getelementptr inbounds i64, ptr %140, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %8, align 8
  %145 = add nsw i64 %143, %144
  store i64 %145, ptr %12, align 8
  %146 = load i64, ptr %12, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %14, align 8
  %151 = getelementptr inbounds i64, ptr %149, i64 %150
  store i64 %146, ptr %151, align 8
  %152 = load i64, ptr %13, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %14, align 8
  %157 = getelementptr inbounds i64, ptr %155, i64 %156
  store i64 %152, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %11, align 8
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %14, align 8
  %168 = getelementptr inbounds double, ptr %166, i64 %167
  store double %163, ptr %168, align 8
  %169 = load i64, ptr %14, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %14, align 8
  br label %171

171:                                              ; preds = %137
  %172 = load i64, ptr %11, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %11, align 8
  br label %127, !llvm.loop !33

174:                                              ; preds = %127
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %13, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %13, align 8
  br label %116, !llvm.loop !34

178:                                              ; preds = %116
  %179 = load i64, ptr %14, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %180, i32 0, i32 6
  store i64 %179, ptr %181, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @triplet_to_csc(ptr noundef %182, ptr noundef null)
  store ptr %183, ptr %7, align 8
  %184 = load i64, ptr %14, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %185, i32 0, i32 5
  store i64 %184, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  call void @csc_spfree(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8
  store ptr %188, ptr %3, align 8
  br label %189

189:                                              ; preds = %178, %50, %22
  %190 = load ptr, ptr %3, align 8
  ret ptr %190
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
