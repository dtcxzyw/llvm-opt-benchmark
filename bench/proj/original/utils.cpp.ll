target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Wrong formatString '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%+0*.*e\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%+0*.*E\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%+0*.*f\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%+0*.*F\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%+0*.*g\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%+0*.*G\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%0*.*e\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%0*.*E\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%0*.*f\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%0*.*F\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%0*.*g\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%0*.*G\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%+*.*e\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%+*.*E\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%+*.*f\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%+*.*F\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%+*.*g\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%+*.*G\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%*.*e\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%*.*E\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%*.*f\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%*.*F\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%*.*g\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%*.*G\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%+0*.e\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%+0*.E\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%+0*.f\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%+0*.F\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%+0*.g\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%+0*.G\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%0*.e\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%0*.E\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%0*.f\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%0*.F\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%0*.g\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%0*.G\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%+*.e\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%+*.E\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%+*.f\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%+*.F\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%+*.g\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%+*.G\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%*.e\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%*.E\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%*.f\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%*.F\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%*.g\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%*.G\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%+0*e\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%+0*E\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%+0*f\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%+0*F\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%+0*g\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%+0*G\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%0*e\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%0*E\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%0*f\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%0*F\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"%0*g\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%0*G\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%+*e\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%+*E\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"%+*f\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%+*F\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%+*g\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%+*G\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"%*e\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%*E\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%*f\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%*F\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"%*g\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%*G\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"%+.*e\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%+.*E\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%+.*f\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%+.*F\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"%+.*g\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"%+.*G\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"%.*e\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"%.*E\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%.*F\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"%.*G\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%+.e\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"%+.E\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%+.f\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%+.F\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"%+.g\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"%+.G\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"%.e\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%.E\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"%.F\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%.g\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%.G\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"%+e\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"%+E\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"%+f\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"%+F\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"%+g\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"%+G\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"%e\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%E\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"%F\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"%G\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 37
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %113

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call i64 @strlen(ptr noundef %13) #4
  store i64 %14, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %55, %12
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr %4, align 8
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %54, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 43
  br i1 %36, label %54, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br i1 %52, label %54, label %53

53:                                               ; preds = %45, %37
  store i8 0, ptr %3, align 1
  br label %58

54:                                               ; preds = %45, %29, %21
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %15, !llvm.loop !5

58:                                               ; preds = %53, %15
  %59 = load i8, ptr %3, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %112

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = load i64, ptr %4, align 8
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 101
  br i1 %68, label %109, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8
  %71 = load i64, ptr %4, align 8
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 69
  br i1 %76, label %109, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8
  %79 = load i64, ptr %4, align 8
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 102
  br i1 %84, label %109, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8
  %87 = load i64, ptr %4, align 8
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 70
  br i1 %92, label %109, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  %95 = load i64, ptr %4, align 8
  %96 = sub i64 %95, 1
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 103
  br i1 %100, label %109, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %2, align 8
  %103 = load i64, ptr %4, align 8
  %104 = sub i64 %103, 1
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 71
  br label %109

109:                                              ; preds = %101, %93, %85, %77, %69, %61
  %110 = phi i1 [ true, %93 ], [ true, %85 ], [ true, %77 ], [ true, %69 ], [ true, %61 ], [ %108, %101 ]
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %3, align 1
  br label %112

112:                                              ; preds = %109, %58
  br label %113

113:                                              ; preds = %112, %11
  %114 = load i8, ptr %3, align 1
  %115 = trunc i8 %114 to i1
  ret i1 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %0, ptr noundef %1, double noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 37
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %20) #5
  br label %1534

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %22
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  br i1 %39, label %40, label %1055

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br i1 %44, label %45, label %1055

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1
  %51 = call noundef i32 @_ZL8parseIntRPKc(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54, %45
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str, ptr noundef %61) #5
  br label %1534

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %68, label %742

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  br i1 %74, label %75, label %429

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 57
  br i1 %79, label %80, label %429

80:                                               ; preds = %75
  %81 = call noundef i32 @_ZL8parseIntRPKc(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84, %80
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str, ptr noundef %91) #5
  br label %1534

93:                                               ; preds = %84
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %262

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %8, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %180

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 101
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load double, ptr %6, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.1, i32 noundef %108, i32 noundef %109, double noundef %110) #5
  br label %176

112:                                              ; preds = %101
  %113 = load ptr, ptr %7, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 69
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %11, align 4
  %121 = load double, ptr %6, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.2, i32 noundef %119, i32 noundef %120, double noundef %121) #5
  br label %175

123:                                              ; preds = %112
  %124 = load ptr, ptr %7, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 102
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %11, align 4
  %132 = load double, ptr %6, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.3, i32 noundef %130, i32 noundef %131, double noundef %132) #5
  br label %174

134:                                              ; preds = %123
  %135 = load ptr, ptr %7, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 70
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %11, align 4
  %143 = load double, ptr %6, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.4, i32 noundef %141, i32 noundef %142, double noundef %143) #5
  br label %173

145:                                              ; preds = %134
  %146 = load ptr, ptr %7, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 103
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %11, align 4
  %154 = load double, ptr %6, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.5, i32 noundef %152, i32 noundef %153, double noundef %154) #5
  br label %172

156:                                              ; preds = %145
  %157 = load ptr, ptr %7, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 71
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %11, align 4
  %165 = load double, ptr %6, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.6, i32 noundef %163, i32 noundef %164, double noundef %165) #5
  br label %171

167:                                              ; preds = %156
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str, ptr noundef %169) #5
  br label %1534

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %150
  br label %173

173:                                              ; preds = %172, %139
  br label %174

174:                                              ; preds = %173, %128
  br label %175

175:                                              ; preds = %174, %117
  br label %176

176:                                              ; preds = %175, %106
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %7, align 8
  br label %179

179:                                              ; preds = %176
  br label %260

180:                                              ; preds = %97
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %7, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 101
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %11, align 4
  %190 = load double, ptr %6, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.7, i32 noundef %188, i32 noundef %189, double noundef %190) #5
  br label %256

192:                                              ; preds = %181
  %193 = load ptr, ptr %7, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 69
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %11, align 4
  %201 = load double, ptr %6, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.8, i32 noundef %199, i32 noundef %200, double noundef %201) #5
  br label %255

203:                                              ; preds = %192
  %204 = load ptr, ptr %7, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 102
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %11, align 4
  %212 = load double, ptr %6, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.9, i32 noundef %210, i32 noundef %211, double noundef %212) #5
  br label %254

214:                                              ; preds = %203
  %215 = load ptr, ptr %7, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 70
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %10, align 4
  %222 = load i32, ptr %11, align 4
  %223 = load double, ptr %6, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.10, i32 noundef %221, i32 noundef %222, double noundef %223) #5
  br label %253

225:                                              ; preds = %214
  %226 = load ptr, ptr %7, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 103
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %10, align 4
  %233 = load i32, ptr %11, align 4
  %234 = load double, ptr %6, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.11, i32 noundef %232, i32 noundef %233, double noundef %234) #5
  br label %252

236:                                              ; preds = %225
  %237 = load ptr, ptr %7, align 8
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 71
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %10, align 4
  %244 = load i32, ptr %11, align 4
  %245 = load double, ptr %6, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.12, i32 noundef %243, i32 noundef %244, double noundef %245) #5
  br label %251

247:                                              ; preds = %236
  %248 = load ptr, ptr @stderr, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str, ptr noundef %249) #5
  br label %1534

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251, %230
  br label %253

253:                                              ; preds = %252, %219
  br label %254

254:                                              ; preds = %253, %208
  br label %255

255:                                              ; preds = %254, %197
  br label %256

256:                                              ; preds = %255, %186
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %7, align 8
  br label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259, %179
  br label %261

261:                                              ; preds = %260
  br label %428

262:                                              ; preds = %93
  br label %263

263:                                              ; preds = %262
  %264 = load i8, ptr %8, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %346

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %7, align 8
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 101
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %11, align 4
  %276 = load double, ptr %6, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.13, i32 noundef %274, i32 noundef %275, double noundef %276) #5
  br label %342

278:                                              ; preds = %267
  %279 = load ptr, ptr %7, align 8
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 69
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr %4, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %11, align 4
  %287 = load double, ptr %6, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.14, i32 noundef %285, i32 noundef %286, double noundef %287) #5
  br label %341

289:                                              ; preds = %278
  %290 = load ptr, ptr %7, align 8
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 102
  br i1 %293, label %294, label %300

294:                                              ; preds = %289
  %295 = load ptr, ptr %4, align 8
  %296 = load i32, ptr %10, align 4
  %297 = load i32, ptr %11, align 4
  %298 = load double, ptr %6, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.15, i32 noundef %296, i32 noundef %297, double noundef %298) #5
  br label %340

300:                                              ; preds = %289
  %301 = load ptr, ptr %7, align 8
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 70
  br i1 %304, label %305, label %311

305:                                              ; preds = %300
  %306 = load ptr, ptr %4, align 8
  %307 = load i32, ptr %10, align 4
  %308 = load i32, ptr %11, align 4
  %309 = load double, ptr %6, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.16, i32 noundef %307, i32 noundef %308, double noundef %309) #5
  br label %339

311:                                              ; preds = %300
  %312 = load ptr, ptr %7, align 8
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 103
  br i1 %315, label %316, label %322

316:                                              ; preds = %311
  %317 = load ptr, ptr %4, align 8
  %318 = load i32, ptr %10, align 4
  %319 = load i32, ptr %11, align 4
  %320 = load double, ptr %6, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.17, i32 noundef %318, i32 noundef %319, double noundef %320) #5
  br label %338

322:                                              ; preds = %311
  %323 = load ptr, ptr %7, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 71
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = load ptr, ptr %4, align 8
  %329 = load i32, ptr %10, align 4
  %330 = load i32, ptr %11, align 4
  %331 = load double, ptr %6, align 8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.18, i32 noundef %329, i32 noundef %330, double noundef %331) #5
  br label %337

333:                                              ; preds = %322
  %334 = load ptr, ptr @stderr, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str, ptr noundef %335) #5
  br label %1534

337:                                              ; preds = %327
  br label %338

338:                                              ; preds = %337, %316
  br label %339

339:                                              ; preds = %338, %305
  br label %340

340:                                              ; preds = %339, %294
  br label %341

341:                                              ; preds = %340, %283
  br label %342

342:                                              ; preds = %341, %272
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds i8, ptr %343, i32 1
  store ptr %344, ptr %7, align 8
  br label %345

345:                                              ; preds = %342
  br label %426

346:                                              ; preds = %263
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %7, align 8
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 101
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = load ptr, ptr %4, align 8
  %354 = load i32, ptr %10, align 4
  %355 = load i32, ptr %11, align 4
  %356 = load double, ptr %6, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.19, i32 noundef %354, i32 noundef %355, double noundef %356) #5
  br label %422

358:                                              ; preds = %347
  %359 = load ptr, ptr %7, align 8
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 69
  br i1 %362, label %363, label %369

363:                                              ; preds = %358
  %364 = load ptr, ptr %4, align 8
  %365 = load i32, ptr %10, align 4
  %366 = load i32, ptr %11, align 4
  %367 = load double, ptr %6, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.20, i32 noundef %365, i32 noundef %366, double noundef %367) #5
  br label %421

369:                                              ; preds = %358
  %370 = load ptr, ptr %7, align 8
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 102
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = load ptr, ptr %4, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr %11, align 4
  %378 = load double, ptr %6, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.21, i32 noundef %376, i32 noundef %377, double noundef %378) #5
  br label %420

380:                                              ; preds = %369
  %381 = load ptr, ptr %7, align 8
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 70
  br i1 %384, label %385, label %391

385:                                              ; preds = %380
  %386 = load ptr, ptr %4, align 8
  %387 = load i32, ptr %10, align 4
  %388 = load i32, ptr %11, align 4
  %389 = load double, ptr %6, align 8
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.22, i32 noundef %387, i32 noundef %388, double noundef %389) #5
  br label %419

391:                                              ; preds = %380
  %392 = load ptr, ptr %7, align 8
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 103
  br i1 %395, label %396, label %402

396:                                              ; preds = %391
  %397 = load ptr, ptr %4, align 8
  %398 = load i32, ptr %10, align 4
  %399 = load i32, ptr %11, align 4
  %400 = load double, ptr %6, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.23, i32 noundef %398, i32 noundef %399, double noundef %400) #5
  br label %418

402:                                              ; preds = %391
  %403 = load ptr, ptr %7, align 8
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 71
  br i1 %406, label %407, label %413

407:                                              ; preds = %402
  %408 = load ptr, ptr %4, align 8
  %409 = load i32, ptr %10, align 4
  %410 = load i32, ptr %11, align 4
  %411 = load double, ptr %6, align 8
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.24, i32 noundef %409, i32 noundef %410, double noundef %411) #5
  br label %417

413:                                              ; preds = %402
  %414 = load ptr, ptr @stderr, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str, ptr noundef %415) #5
  br label %1534

417:                                              ; preds = %407
  br label %418

418:                                              ; preds = %417, %396
  br label %419

419:                                              ; preds = %418, %385
  br label %420

420:                                              ; preds = %419, %374
  br label %421

421:                                              ; preds = %420, %363
  br label %422

422:                                              ; preds = %421, %352
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds i8, ptr %423, i32 1
  store ptr %424, ptr %7, align 8
  br label %425

425:                                              ; preds = %422
  br label %426

426:                                              ; preds = %425, %345
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %261
  br label %741

429:                                              ; preds = %75, %68
  %430 = load i8, ptr %9, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %586

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  %434 = load i8, ptr %8, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %510

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %7, align 8
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 101
  br i1 %441, label %442, label %447

442:                                              ; preds = %437
  %443 = load ptr, ptr %4, align 8
  %444 = load i32, ptr %10, align 4
  %445 = load double, ptr %6, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.25, i32 noundef %444, double noundef %445) #5
  br label %506

447:                                              ; preds = %437
  %448 = load ptr, ptr %7, align 8
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 69
  br i1 %451, label %452, label %457

452:                                              ; preds = %447
  %453 = load ptr, ptr %4, align 8
  %454 = load i32, ptr %10, align 4
  %455 = load double, ptr %6, align 8
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.26, i32 noundef %454, double noundef %455) #5
  br label %505

457:                                              ; preds = %447
  %458 = load ptr, ptr %7, align 8
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 102
  br i1 %461, label %462, label %467

462:                                              ; preds = %457
  %463 = load ptr, ptr %4, align 8
  %464 = load i32, ptr %10, align 4
  %465 = load double, ptr %6, align 8
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.27, i32 noundef %464, double noundef %465) #5
  br label %504

467:                                              ; preds = %457
  %468 = load ptr, ptr %7, align 8
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 70
  br i1 %471, label %472, label %477

472:                                              ; preds = %467
  %473 = load ptr, ptr %4, align 8
  %474 = load i32, ptr %10, align 4
  %475 = load double, ptr %6, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.28, i32 noundef %474, double noundef %475) #5
  br label %503

477:                                              ; preds = %467
  %478 = load ptr, ptr %7, align 8
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 103
  br i1 %481, label %482, label %487

482:                                              ; preds = %477
  %483 = load ptr, ptr %4, align 8
  %484 = load i32, ptr %10, align 4
  %485 = load double, ptr %6, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.29, i32 noundef %484, double noundef %485) #5
  br label %502

487:                                              ; preds = %477
  %488 = load ptr, ptr %7, align 8
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 71
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = load ptr, ptr %4, align 8
  %494 = load i32, ptr %10, align 4
  %495 = load double, ptr %6, align 8
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.30, i32 noundef %494, double noundef %495) #5
  br label %501

497:                                              ; preds = %487
  %498 = load ptr, ptr @stderr, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str, ptr noundef %499) #5
  br label %1534

501:                                              ; preds = %492
  br label %502

502:                                              ; preds = %501, %482
  br label %503

503:                                              ; preds = %502, %472
  br label %504

504:                                              ; preds = %503, %462
  br label %505

505:                                              ; preds = %504, %452
  br label %506

506:                                              ; preds = %505, %442
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds i8, ptr %507, i32 1
  store ptr %508, ptr %7, align 8
  br label %509

509:                                              ; preds = %506
  br label %584

510:                                              ; preds = %433
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %7, align 8
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 101
  br i1 %515, label %516, label %521

516:                                              ; preds = %511
  %517 = load ptr, ptr %4, align 8
  %518 = load i32, ptr %10, align 4
  %519 = load double, ptr %6, align 8
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.31, i32 noundef %518, double noundef %519) #5
  br label %580

521:                                              ; preds = %511
  %522 = load ptr, ptr %7, align 8
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 69
  br i1 %525, label %526, label %531

526:                                              ; preds = %521
  %527 = load ptr, ptr %4, align 8
  %528 = load i32, ptr %10, align 4
  %529 = load double, ptr %6, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.32, i32 noundef %528, double noundef %529) #5
  br label %579

531:                                              ; preds = %521
  %532 = load ptr, ptr %7, align 8
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 102
  br i1 %535, label %536, label %541

536:                                              ; preds = %531
  %537 = load ptr, ptr %4, align 8
  %538 = load i32, ptr %10, align 4
  %539 = load double, ptr %6, align 8
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.33, i32 noundef %538, double noundef %539) #5
  br label %578

541:                                              ; preds = %531
  %542 = load ptr, ptr %7, align 8
  %543 = load i8, ptr %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 70
  br i1 %545, label %546, label %551

546:                                              ; preds = %541
  %547 = load ptr, ptr %4, align 8
  %548 = load i32, ptr %10, align 4
  %549 = load double, ptr %6, align 8
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.34, i32 noundef %548, double noundef %549) #5
  br label %577

551:                                              ; preds = %541
  %552 = load ptr, ptr %7, align 8
  %553 = load i8, ptr %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 103
  br i1 %555, label %556, label %561

556:                                              ; preds = %551
  %557 = load ptr, ptr %4, align 8
  %558 = load i32, ptr %10, align 4
  %559 = load double, ptr %6, align 8
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef @.str.35, i32 noundef %558, double noundef %559) #5
  br label %576

561:                                              ; preds = %551
  %562 = load ptr, ptr %7, align 8
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 71
  br i1 %565, label %566, label %571

566:                                              ; preds = %561
  %567 = load ptr, ptr %4, align 8
  %568 = load i32, ptr %10, align 4
  %569 = load double, ptr %6, align 8
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.36, i32 noundef %568, double noundef %569) #5
  br label %575

571:                                              ; preds = %561
  %572 = load ptr, ptr @stderr, align 8
  %573 = load ptr, ptr %5, align 8
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef @.str, ptr noundef %573) #5
  br label %1534

575:                                              ; preds = %566
  br label %576

576:                                              ; preds = %575, %556
  br label %577

577:                                              ; preds = %576, %546
  br label %578

578:                                              ; preds = %577, %536
  br label %579

579:                                              ; preds = %578, %526
  br label %580

580:                                              ; preds = %579, %516
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds i8, ptr %581, i32 1
  store ptr %582, ptr %7, align 8
  br label %583

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583, %509
  br label %585

585:                                              ; preds = %584
  br label %740

586:                                              ; preds = %429
  br label %587

587:                                              ; preds = %586
  %588 = load i8, ptr %8, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %664

590:                                              ; preds = %587
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %7, align 8
  %593 = load i8, ptr %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 101
  br i1 %595, label %596, label %601

596:                                              ; preds = %591
  %597 = load ptr, ptr %4, align 8
  %598 = load i32, ptr %10, align 4
  %599 = load double, ptr %6, align 8
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef @.str.37, i32 noundef %598, double noundef %599) #5
  br label %660

601:                                              ; preds = %591
  %602 = load ptr, ptr %7, align 8
  %603 = load i8, ptr %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 69
  br i1 %605, label %606, label %611

606:                                              ; preds = %601
  %607 = load ptr, ptr %4, align 8
  %608 = load i32, ptr %10, align 4
  %609 = load double, ptr %6, align 8
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.38, i32 noundef %608, double noundef %609) #5
  br label %659

611:                                              ; preds = %601
  %612 = load ptr, ptr %7, align 8
  %613 = load i8, ptr %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 102
  br i1 %615, label %616, label %621

616:                                              ; preds = %611
  %617 = load ptr, ptr %4, align 8
  %618 = load i32, ptr %10, align 4
  %619 = load double, ptr %6, align 8
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.39, i32 noundef %618, double noundef %619) #5
  br label %658

621:                                              ; preds = %611
  %622 = load ptr, ptr %7, align 8
  %623 = load i8, ptr %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 70
  br i1 %625, label %626, label %631

626:                                              ; preds = %621
  %627 = load ptr, ptr %4, align 8
  %628 = load i32, ptr %10, align 4
  %629 = load double, ptr %6, align 8
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.40, i32 noundef %628, double noundef %629) #5
  br label %657

631:                                              ; preds = %621
  %632 = load ptr, ptr %7, align 8
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 103
  br i1 %635, label %636, label %641

636:                                              ; preds = %631
  %637 = load ptr, ptr %4, align 8
  %638 = load i32, ptr %10, align 4
  %639 = load double, ptr %6, align 8
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef @.str.41, i32 noundef %638, double noundef %639) #5
  br label %656

641:                                              ; preds = %631
  %642 = load ptr, ptr %7, align 8
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 71
  br i1 %645, label %646, label %651

646:                                              ; preds = %641
  %647 = load ptr, ptr %4, align 8
  %648 = load i32, ptr %10, align 4
  %649 = load double, ptr %6, align 8
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.42, i32 noundef %648, double noundef %649) #5
  br label %655

651:                                              ; preds = %641
  %652 = load ptr, ptr @stderr, align 8
  %653 = load ptr, ptr %5, align 8
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str, ptr noundef %653) #5
  br label %1534

655:                                              ; preds = %646
  br label %656

656:                                              ; preds = %655, %636
  br label %657

657:                                              ; preds = %656, %626
  br label %658

658:                                              ; preds = %657, %616
  br label %659

659:                                              ; preds = %658, %606
  br label %660

660:                                              ; preds = %659, %596
  %661 = load ptr, ptr %7, align 8
  %662 = getelementptr inbounds i8, ptr %661, i32 1
  store ptr %662, ptr %7, align 8
  br label %663

663:                                              ; preds = %660
  br label %738

664:                                              ; preds = %587
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %7, align 8
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 101
  br i1 %669, label %670, label %675

670:                                              ; preds = %665
  %671 = load ptr, ptr %4, align 8
  %672 = load i32, ptr %10, align 4
  %673 = load double, ptr %6, align 8
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef @.str.43, i32 noundef %672, double noundef %673) #5
  br label %734

675:                                              ; preds = %665
  %676 = load ptr, ptr %7, align 8
  %677 = load i8, ptr %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 69
  br i1 %679, label %680, label %685

680:                                              ; preds = %675
  %681 = load ptr, ptr %4, align 8
  %682 = load i32, ptr %10, align 4
  %683 = load double, ptr %6, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef @.str.44, i32 noundef %682, double noundef %683) #5
  br label %733

685:                                              ; preds = %675
  %686 = load ptr, ptr %7, align 8
  %687 = load i8, ptr %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 102
  br i1 %689, label %690, label %695

690:                                              ; preds = %685
  %691 = load ptr, ptr %4, align 8
  %692 = load i32, ptr %10, align 4
  %693 = load double, ptr %6, align 8
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.45, i32 noundef %692, double noundef %693) #5
  br label %732

695:                                              ; preds = %685
  %696 = load ptr, ptr %7, align 8
  %697 = load i8, ptr %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 70
  br i1 %699, label %700, label %705

700:                                              ; preds = %695
  %701 = load ptr, ptr %4, align 8
  %702 = load i32, ptr %10, align 4
  %703 = load double, ptr %6, align 8
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef @.str.46, i32 noundef %702, double noundef %703) #5
  br label %731

705:                                              ; preds = %695
  %706 = load ptr, ptr %7, align 8
  %707 = load i8, ptr %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 103
  br i1 %709, label %710, label %715

710:                                              ; preds = %705
  %711 = load ptr, ptr %4, align 8
  %712 = load i32, ptr %10, align 4
  %713 = load double, ptr %6, align 8
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef @.str.47, i32 noundef %712, double noundef %713) #5
  br label %730

715:                                              ; preds = %705
  %716 = load ptr, ptr %7, align 8
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 71
  br i1 %719, label %720, label %725

720:                                              ; preds = %715
  %721 = load ptr, ptr %4, align 8
  %722 = load i32, ptr %10, align 4
  %723 = load double, ptr %6, align 8
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef @.str.48, i32 noundef %722, double noundef %723) #5
  br label %729

725:                                              ; preds = %715
  %726 = load ptr, ptr @stderr, align 8
  %727 = load ptr, ptr %5, align 8
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef @.str, ptr noundef %727) #5
  br label %1534

729:                                              ; preds = %720
  br label %730

730:                                              ; preds = %729, %710
  br label %731

731:                                              ; preds = %730, %700
  br label %732

732:                                              ; preds = %731, %690
  br label %733

733:                                              ; preds = %732, %680
  br label %734

734:                                              ; preds = %733, %670
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds i8, ptr %735, i32 1
  store ptr %736, ptr %7, align 8
  br label %737

737:                                              ; preds = %734
  br label %738

738:                                              ; preds = %737, %663
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739, %585
  br label %741

741:                                              ; preds = %740, %428
  br label %1054

742:                                              ; preds = %63
  %743 = load i8, ptr %9, align 1
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %899

745:                                              ; preds = %742
  br label %746

746:                                              ; preds = %745
  %747 = load i8, ptr %8, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %823

749:                                              ; preds = %746
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %7, align 8
  %752 = load i8, ptr %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 101
  br i1 %754, label %755, label %760

755:                                              ; preds = %750
  %756 = load ptr, ptr %4, align 8
  %757 = load i32, ptr %10, align 4
  %758 = load double, ptr %6, align 8
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef @.str.49, i32 noundef %757, double noundef %758) #5
  br label %819

760:                                              ; preds = %750
  %761 = load ptr, ptr %7, align 8
  %762 = load i8, ptr %761, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 69
  br i1 %764, label %765, label %770

765:                                              ; preds = %760
  %766 = load ptr, ptr %4, align 8
  %767 = load i32, ptr %10, align 4
  %768 = load double, ptr %6, align 8
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.50, i32 noundef %767, double noundef %768) #5
  br label %818

770:                                              ; preds = %760
  %771 = load ptr, ptr %7, align 8
  %772 = load i8, ptr %771, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp eq i32 %773, 102
  br i1 %774, label %775, label %780

775:                                              ; preds = %770
  %776 = load ptr, ptr %4, align 8
  %777 = load i32, ptr %10, align 4
  %778 = load double, ptr %6, align 8
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef @.str.51, i32 noundef %777, double noundef %778) #5
  br label %817

780:                                              ; preds = %770
  %781 = load ptr, ptr %7, align 8
  %782 = load i8, ptr %781, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 70
  br i1 %784, label %785, label %790

785:                                              ; preds = %780
  %786 = load ptr, ptr %4, align 8
  %787 = load i32, ptr %10, align 4
  %788 = load double, ptr %6, align 8
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef @.str.52, i32 noundef %787, double noundef %788) #5
  br label %816

790:                                              ; preds = %780
  %791 = load ptr, ptr %7, align 8
  %792 = load i8, ptr %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 103
  br i1 %794, label %795, label %800

795:                                              ; preds = %790
  %796 = load ptr, ptr %4, align 8
  %797 = load i32, ptr %10, align 4
  %798 = load double, ptr %6, align 8
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef @.str.53, i32 noundef %797, double noundef %798) #5
  br label %815

800:                                              ; preds = %790
  %801 = load ptr, ptr %7, align 8
  %802 = load i8, ptr %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 71
  br i1 %804, label %805, label %810

805:                                              ; preds = %800
  %806 = load ptr, ptr %4, align 8
  %807 = load i32, ptr %10, align 4
  %808 = load double, ptr %6, align 8
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef @.str.54, i32 noundef %807, double noundef %808) #5
  br label %814

810:                                              ; preds = %800
  %811 = load ptr, ptr @stderr, align 8
  %812 = load ptr, ptr %5, align 8
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef @.str, ptr noundef %812) #5
  br label %1534

814:                                              ; preds = %805
  br label %815

815:                                              ; preds = %814, %795
  br label %816

816:                                              ; preds = %815, %785
  br label %817

817:                                              ; preds = %816, %775
  br label %818

818:                                              ; preds = %817, %765
  br label %819

819:                                              ; preds = %818, %755
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds i8, ptr %820, i32 1
  store ptr %821, ptr %7, align 8
  br label %822

822:                                              ; preds = %819
  br label %897

823:                                              ; preds = %746
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %7, align 8
  %826 = load i8, ptr %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 101
  br i1 %828, label %829, label %834

829:                                              ; preds = %824
  %830 = load ptr, ptr %4, align 8
  %831 = load i32, ptr %10, align 4
  %832 = load double, ptr %6, align 8
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef @.str.55, i32 noundef %831, double noundef %832) #5
  br label %893

834:                                              ; preds = %824
  %835 = load ptr, ptr %7, align 8
  %836 = load i8, ptr %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 69
  br i1 %838, label %839, label %844

839:                                              ; preds = %834
  %840 = load ptr, ptr %4, align 8
  %841 = load i32, ptr %10, align 4
  %842 = load double, ptr %6, align 8
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %840, ptr noundef @.str.56, i32 noundef %841, double noundef %842) #5
  br label %892

844:                                              ; preds = %834
  %845 = load ptr, ptr %7, align 8
  %846 = load i8, ptr %845, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp eq i32 %847, 102
  br i1 %848, label %849, label %854

849:                                              ; preds = %844
  %850 = load ptr, ptr %4, align 8
  %851 = load i32, ptr %10, align 4
  %852 = load double, ptr %6, align 8
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef @.str.57, i32 noundef %851, double noundef %852) #5
  br label %891

854:                                              ; preds = %844
  %855 = load ptr, ptr %7, align 8
  %856 = load i8, ptr %855, align 1
  %857 = sext i8 %856 to i32
  %858 = icmp eq i32 %857, 70
  br i1 %858, label %859, label %864

859:                                              ; preds = %854
  %860 = load ptr, ptr %4, align 8
  %861 = load i32, ptr %10, align 4
  %862 = load double, ptr %6, align 8
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef @.str.58, i32 noundef %861, double noundef %862) #5
  br label %890

864:                                              ; preds = %854
  %865 = load ptr, ptr %7, align 8
  %866 = load i8, ptr %865, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 103
  br i1 %868, label %869, label %874

869:                                              ; preds = %864
  %870 = load ptr, ptr %4, align 8
  %871 = load i32, ptr %10, align 4
  %872 = load double, ptr %6, align 8
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %870, ptr noundef @.str.59, i32 noundef %871, double noundef %872) #5
  br label %889

874:                                              ; preds = %864
  %875 = load ptr, ptr %7, align 8
  %876 = load i8, ptr %875, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp eq i32 %877, 71
  br i1 %878, label %879, label %884

879:                                              ; preds = %874
  %880 = load ptr, ptr %4, align 8
  %881 = load i32, ptr %10, align 4
  %882 = load double, ptr %6, align 8
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %880, ptr noundef @.str.60, i32 noundef %881, double noundef %882) #5
  br label %888

884:                                              ; preds = %874
  %885 = load ptr, ptr @stderr, align 8
  %886 = load ptr, ptr %5, align 8
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef @.str, ptr noundef %886) #5
  br label %1534

888:                                              ; preds = %879
  br label %889

889:                                              ; preds = %888, %869
  br label %890

890:                                              ; preds = %889, %859
  br label %891

891:                                              ; preds = %890, %849
  br label %892

892:                                              ; preds = %891, %839
  br label %893

893:                                              ; preds = %892, %829
  %894 = load ptr, ptr %7, align 8
  %895 = getelementptr inbounds i8, ptr %894, i32 1
  store ptr %895, ptr %7, align 8
  br label %896

896:                                              ; preds = %893
  br label %897

897:                                              ; preds = %896, %822
  br label %898

898:                                              ; preds = %897
  br label %1053

899:                                              ; preds = %742
  br label %900

900:                                              ; preds = %899
  %901 = load i8, ptr %8, align 1
  %902 = trunc i8 %901 to i1
  br i1 %902, label %903, label %977

903:                                              ; preds = %900
  br label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %7, align 8
  %906 = load i8, ptr %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, 101
  br i1 %908, label %909, label %914

909:                                              ; preds = %904
  %910 = load ptr, ptr %4, align 8
  %911 = load i32, ptr %10, align 4
  %912 = load double, ptr %6, align 8
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef @.str.61, i32 noundef %911, double noundef %912) #5
  br label %973

914:                                              ; preds = %904
  %915 = load ptr, ptr %7, align 8
  %916 = load i8, ptr %915, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp eq i32 %917, 69
  br i1 %918, label %919, label %924

919:                                              ; preds = %914
  %920 = load ptr, ptr %4, align 8
  %921 = load i32, ptr %10, align 4
  %922 = load double, ptr %6, align 8
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef @.str.62, i32 noundef %921, double noundef %922) #5
  br label %972

924:                                              ; preds = %914
  %925 = load ptr, ptr %7, align 8
  %926 = load i8, ptr %925, align 1
  %927 = sext i8 %926 to i32
  %928 = icmp eq i32 %927, 102
  br i1 %928, label %929, label %934

929:                                              ; preds = %924
  %930 = load ptr, ptr %4, align 8
  %931 = load i32, ptr %10, align 4
  %932 = load double, ptr %6, align 8
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef @.str.63, i32 noundef %931, double noundef %932) #5
  br label %971

934:                                              ; preds = %924
  %935 = load ptr, ptr %7, align 8
  %936 = load i8, ptr %935, align 1
  %937 = sext i8 %936 to i32
  %938 = icmp eq i32 %937, 70
  br i1 %938, label %939, label %944

939:                                              ; preds = %934
  %940 = load ptr, ptr %4, align 8
  %941 = load i32, ptr %10, align 4
  %942 = load double, ptr %6, align 8
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef @.str.64, i32 noundef %941, double noundef %942) #5
  br label %970

944:                                              ; preds = %934
  %945 = load ptr, ptr %7, align 8
  %946 = load i8, ptr %945, align 1
  %947 = sext i8 %946 to i32
  %948 = icmp eq i32 %947, 103
  br i1 %948, label %949, label %954

949:                                              ; preds = %944
  %950 = load ptr, ptr %4, align 8
  %951 = load i32, ptr %10, align 4
  %952 = load double, ptr %6, align 8
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %950, ptr noundef @.str.65, i32 noundef %951, double noundef %952) #5
  br label %969

954:                                              ; preds = %944
  %955 = load ptr, ptr %7, align 8
  %956 = load i8, ptr %955, align 1
  %957 = sext i8 %956 to i32
  %958 = icmp eq i32 %957, 71
  br i1 %958, label %959, label %964

959:                                              ; preds = %954
  %960 = load ptr, ptr %4, align 8
  %961 = load i32, ptr %10, align 4
  %962 = load double, ptr %6, align 8
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %960, ptr noundef @.str.66, i32 noundef %961, double noundef %962) #5
  br label %968

964:                                              ; preds = %954
  %965 = load ptr, ptr @stderr, align 8
  %966 = load ptr, ptr %5, align 8
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %965, ptr noundef @.str, ptr noundef %966) #5
  br label %1534

968:                                              ; preds = %959
  br label %969

969:                                              ; preds = %968, %949
  br label %970

970:                                              ; preds = %969, %939
  br label %971

971:                                              ; preds = %970, %929
  br label %972

972:                                              ; preds = %971, %919
  br label %973

973:                                              ; preds = %972, %909
  %974 = load ptr, ptr %7, align 8
  %975 = getelementptr inbounds i8, ptr %974, i32 1
  store ptr %975, ptr %7, align 8
  br label %976

976:                                              ; preds = %973
  br label %1051

977:                                              ; preds = %900
  br label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %7, align 8
  %980 = load i8, ptr %979, align 1
  %981 = sext i8 %980 to i32
  %982 = icmp eq i32 %981, 101
  br i1 %982, label %983, label %988

983:                                              ; preds = %978
  %984 = load ptr, ptr %4, align 8
  %985 = load i32, ptr %10, align 4
  %986 = load double, ptr %6, align 8
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %984, ptr noundef @.str.67, i32 noundef %985, double noundef %986) #5
  br label %1047

988:                                              ; preds = %978
  %989 = load ptr, ptr %7, align 8
  %990 = load i8, ptr %989, align 1
  %991 = sext i8 %990 to i32
  %992 = icmp eq i32 %991, 69
  br i1 %992, label %993, label %998

993:                                              ; preds = %988
  %994 = load ptr, ptr %4, align 8
  %995 = load i32, ptr %10, align 4
  %996 = load double, ptr %6, align 8
  %997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef @.str.68, i32 noundef %995, double noundef %996) #5
  br label %1046

998:                                              ; preds = %988
  %999 = load ptr, ptr %7, align 8
  %1000 = load i8, ptr %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 102
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %4, align 8
  %1005 = load i32, ptr %10, align 4
  %1006 = load double, ptr %6, align 8
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1004, ptr noundef @.str.69, i32 noundef %1005, double noundef %1006) #5
  br label %1045

1008:                                             ; preds = %998
  %1009 = load ptr, ptr %7, align 8
  %1010 = load i8, ptr %1009, align 1
  %1011 = sext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 70
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %4, align 8
  %1015 = load i32, ptr %10, align 4
  %1016 = load double, ptr %6, align 8
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef @.str.70, i32 noundef %1015, double noundef %1016) #5
  br label %1044

1018:                                             ; preds = %1008
  %1019 = load ptr, ptr %7, align 8
  %1020 = load i8, ptr %1019, align 1
  %1021 = sext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 103
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %4, align 8
  %1025 = load i32, ptr %10, align 4
  %1026 = load double, ptr %6, align 8
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1024, ptr noundef @.str.71, i32 noundef %1025, double noundef %1026) #5
  br label %1043

1028:                                             ; preds = %1018
  %1029 = load ptr, ptr %7, align 8
  %1030 = load i8, ptr %1029, align 1
  %1031 = sext i8 %1030 to i32
  %1032 = icmp eq i32 %1031, 71
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %4, align 8
  %1035 = load i32, ptr %10, align 4
  %1036 = load double, ptr %6, align 8
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1034, ptr noundef @.str.72, i32 noundef %1035, double noundef %1036) #5
  br label %1042

1038:                                             ; preds = %1028
  %1039 = load ptr, ptr @stderr, align 8
  %1040 = load ptr, ptr %5, align 8
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef @.str, ptr noundef %1040) #5
  br label %1534

1042:                                             ; preds = %1033
  br label %1043

1043:                                             ; preds = %1042, %1023
  br label %1044

1044:                                             ; preds = %1043, %1013
  br label %1045

1045:                                             ; preds = %1044, %1003
  br label %1046

1046:                                             ; preds = %1045, %993
  br label %1047

1047:                                             ; preds = %1046, %983
  %1048 = load ptr, ptr %7, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i32 1
  store ptr %1049, ptr %7, align 8
  br label %1050

1050:                                             ; preds = %1047
  br label %1051

1051:                                             ; preds = %1050, %976
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052, %898
  br label %1054

1054:                                             ; preds = %1053, %741
  br label %1525

1055:                                             ; preds = %40, %35
  %1056 = load ptr, ptr %7, align 8
  %1057 = load i8, ptr %1056, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 46
  br i1 %1059, label %1060, label %1382

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %7, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i32 1
  store ptr %1062, ptr %7, align 8
  %1063 = load ptr, ptr %7, align 8
  %1064 = load i8, ptr %1063, align 1
  %1065 = sext i8 %1064 to i32
  %1066 = icmp sge i32 %1065, 48
  br i1 %1066, label %1067, label %1239

1067:                                             ; preds = %1060
  %1068 = load ptr, ptr %7, align 8
  %1069 = load i8, ptr %1068, align 1
  %1070 = sext i8 %1069 to i32
  %1071 = icmp sle i32 %1070, 57
  br i1 %1071, label %1072, label %1239

1072:                                             ; preds = %1067
  %1073 = call noundef i32 @_ZL8parseIntRPKc(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %1073, ptr %12, align 4
  %1074 = load i32, ptr %12, align 4
  %1075 = icmp slt i32 %1074, 0
  br i1 %1075, label %1081, label %1076

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %7, align 8
  %1078 = load i8, ptr %1077, align 1
  %1079 = sext i8 %1078 to i32
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1076, %1072
  %1082 = load ptr, ptr @stderr, align 8
  %1083 = load ptr, ptr %5, align 8
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1082, ptr noundef @.str, ptr noundef %1083) #5
  br label %1534

1085:                                             ; preds = %1076
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i8, ptr %8, align 1
  %1088 = trunc i8 %1087 to i1
  br i1 %1088, label %1089, label %1163

1089:                                             ; preds = %1086
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %7, align 8
  %1092 = load i8, ptr %1091, align 1
  %1093 = sext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 101
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %4, align 8
  %1097 = load i32, ptr %12, align 4
  %1098 = load double, ptr %6, align 8
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1096, ptr noundef @.str.73, i32 noundef %1097, double noundef %1098) #5
  br label %1159

1100:                                             ; preds = %1090
  %1101 = load ptr, ptr %7, align 8
  %1102 = load i8, ptr %1101, align 1
  %1103 = sext i8 %1102 to i32
  %1104 = icmp eq i32 %1103, 69
  br i1 %1104, label %1105, label %1110

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %4, align 8
  %1107 = load i32, ptr %12, align 4
  %1108 = load double, ptr %6, align 8
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1106, ptr noundef @.str.74, i32 noundef %1107, double noundef %1108) #5
  br label %1158

1110:                                             ; preds = %1100
  %1111 = load ptr, ptr %7, align 8
  %1112 = load i8, ptr %1111, align 1
  %1113 = sext i8 %1112 to i32
  %1114 = icmp eq i32 %1113, 102
  br i1 %1114, label %1115, label %1120

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %4, align 8
  %1117 = load i32, ptr %12, align 4
  %1118 = load double, ptr %6, align 8
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1116, ptr noundef @.str.75, i32 noundef %1117, double noundef %1118) #5
  br label %1157

1120:                                             ; preds = %1110
  %1121 = load ptr, ptr %7, align 8
  %1122 = load i8, ptr %1121, align 1
  %1123 = sext i8 %1122 to i32
  %1124 = icmp eq i32 %1123, 70
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %4, align 8
  %1127 = load i32, ptr %12, align 4
  %1128 = load double, ptr %6, align 8
  %1129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1126, ptr noundef @.str.76, i32 noundef %1127, double noundef %1128) #5
  br label %1156

1130:                                             ; preds = %1120
  %1131 = load ptr, ptr %7, align 8
  %1132 = load i8, ptr %1131, align 1
  %1133 = sext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 103
  br i1 %1134, label %1135, label %1140

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %4, align 8
  %1137 = load i32, ptr %12, align 4
  %1138 = load double, ptr %6, align 8
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1136, ptr noundef @.str.77, i32 noundef %1137, double noundef %1138) #5
  br label %1155

1140:                                             ; preds = %1130
  %1141 = load ptr, ptr %7, align 8
  %1142 = load i8, ptr %1141, align 1
  %1143 = sext i8 %1142 to i32
  %1144 = icmp eq i32 %1143, 71
  br i1 %1144, label %1145, label %1150

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %4, align 8
  %1147 = load i32, ptr %12, align 4
  %1148 = load double, ptr %6, align 8
  %1149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef @.str.78, i32 noundef %1147, double noundef %1148) #5
  br label %1154

1150:                                             ; preds = %1140
  %1151 = load ptr, ptr @stderr, align 8
  %1152 = load ptr, ptr %5, align 8
  %1153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef @.str, ptr noundef %1152) #5
  br label %1534

1154:                                             ; preds = %1145
  br label %1155

1155:                                             ; preds = %1154, %1135
  br label %1156

1156:                                             ; preds = %1155, %1125
  br label %1157

1157:                                             ; preds = %1156, %1115
  br label %1158

1158:                                             ; preds = %1157, %1105
  br label %1159

1159:                                             ; preds = %1158, %1095
  %1160 = load ptr, ptr %7, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i32 1
  store ptr %1161, ptr %7, align 8
  br label %1162

1162:                                             ; preds = %1159
  br label %1237

1163:                                             ; preds = %1086
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load ptr, ptr %7, align 8
  %1166 = load i8, ptr %1165, align 1
  %1167 = sext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 101
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %4, align 8
  %1171 = load i32, ptr %12, align 4
  %1172 = load double, ptr %6, align 8
  %1173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1170, ptr noundef @.str.79, i32 noundef %1171, double noundef %1172) #5
  br label %1233

1174:                                             ; preds = %1164
  %1175 = load ptr, ptr %7, align 8
  %1176 = load i8, ptr %1175, align 1
  %1177 = sext i8 %1176 to i32
  %1178 = icmp eq i32 %1177, 69
  br i1 %1178, label %1179, label %1184

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %4, align 8
  %1181 = load i32, ptr %12, align 4
  %1182 = load double, ptr %6, align 8
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1180, ptr noundef @.str.80, i32 noundef %1181, double noundef %1182) #5
  br label %1232

1184:                                             ; preds = %1174
  %1185 = load ptr, ptr %7, align 8
  %1186 = load i8, ptr %1185, align 1
  %1187 = sext i8 %1186 to i32
  %1188 = icmp eq i32 %1187, 102
  br i1 %1188, label %1189, label %1194

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %4, align 8
  %1191 = load i32, ptr %12, align 4
  %1192 = load double, ptr %6, align 8
  %1193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1190, ptr noundef @.str.81, i32 noundef %1191, double noundef %1192) #5
  br label %1231

1194:                                             ; preds = %1184
  %1195 = load ptr, ptr %7, align 8
  %1196 = load i8, ptr %1195, align 1
  %1197 = sext i8 %1196 to i32
  %1198 = icmp eq i32 %1197, 70
  br i1 %1198, label %1199, label %1204

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %4, align 8
  %1201 = load i32, ptr %12, align 4
  %1202 = load double, ptr %6, align 8
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1200, ptr noundef @.str.82, i32 noundef %1201, double noundef %1202) #5
  br label %1230

1204:                                             ; preds = %1194
  %1205 = load ptr, ptr %7, align 8
  %1206 = load i8, ptr %1205, align 1
  %1207 = sext i8 %1206 to i32
  %1208 = icmp eq i32 %1207, 103
  br i1 %1208, label %1209, label %1214

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %4, align 8
  %1211 = load i32, ptr %12, align 4
  %1212 = load double, ptr %6, align 8
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1210, ptr noundef @.str.83, i32 noundef %1211, double noundef %1212) #5
  br label %1229

1214:                                             ; preds = %1204
  %1215 = load ptr, ptr %7, align 8
  %1216 = load i8, ptr %1215, align 1
  %1217 = sext i8 %1216 to i32
  %1218 = icmp eq i32 %1217, 71
  br i1 %1218, label %1219, label %1224

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %4, align 8
  %1221 = load i32, ptr %12, align 4
  %1222 = load double, ptr %6, align 8
  %1223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1220, ptr noundef @.str.84, i32 noundef %1221, double noundef %1222) #5
  br label %1228

1224:                                             ; preds = %1214
  %1225 = load ptr, ptr @stderr, align 8
  %1226 = load ptr, ptr %5, align 8
  %1227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1225, ptr noundef @.str, ptr noundef %1226) #5
  br label %1534

1228:                                             ; preds = %1219
  br label %1229

1229:                                             ; preds = %1228, %1209
  br label %1230

1230:                                             ; preds = %1229, %1199
  br label %1231

1231:                                             ; preds = %1230, %1189
  br label %1232

1232:                                             ; preds = %1231, %1179
  br label %1233

1233:                                             ; preds = %1232, %1169
  %1234 = load ptr, ptr %7, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i32 1
  store ptr %1235, ptr %7, align 8
  br label %1236

1236:                                             ; preds = %1233
  br label %1237

1237:                                             ; preds = %1236, %1162
  br label %1238

1238:                                             ; preds = %1237
  br label %1381

1239:                                             ; preds = %1067, %1060
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i8, ptr %8, align 1
  %1242 = trunc i8 %1241 to i1
  br i1 %1242, label %1243, label %1311

1243:                                             ; preds = %1240
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %7, align 8
  %1246 = load i8, ptr %1245, align 1
  %1247 = sext i8 %1246 to i32
  %1248 = icmp eq i32 %1247, 101
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1244
  %1250 = load ptr, ptr %4, align 8
  %1251 = load double, ptr %6, align 8
  %1252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1250, ptr noundef @.str.85, double noundef %1251) #5
  br label %1307

1253:                                             ; preds = %1244
  %1254 = load ptr, ptr %7, align 8
  %1255 = load i8, ptr %1254, align 1
  %1256 = sext i8 %1255 to i32
  %1257 = icmp eq i32 %1256, 69
  br i1 %1257, label %1258, label %1262

1258:                                             ; preds = %1253
  %1259 = load ptr, ptr %4, align 8
  %1260 = load double, ptr %6, align 8
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1259, ptr noundef @.str.86, double noundef %1260) #5
  br label %1306

1262:                                             ; preds = %1253
  %1263 = load ptr, ptr %7, align 8
  %1264 = load i8, ptr %1263, align 1
  %1265 = sext i8 %1264 to i32
  %1266 = icmp eq i32 %1265, 102
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %4, align 8
  %1269 = load double, ptr %6, align 8
  %1270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1268, ptr noundef @.str.87, double noundef %1269) #5
  br label %1305

1271:                                             ; preds = %1262
  %1272 = load ptr, ptr %7, align 8
  %1273 = load i8, ptr %1272, align 1
  %1274 = sext i8 %1273 to i32
  %1275 = icmp eq i32 %1274, 70
  br i1 %1275, label %1276, label %1280

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %4, align 8
  %1278 = load double, ptr %6, align 8
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1277, ptr noundef @.str.88, double noundef %1278) #5
  br label %1304

1280:                                             ; preds = %1271
  %1281 = load ptr, ptr %7, align 8
  %1282 = load i8, ptr %1281, align 1
  %1283 = sext i8 %1282 to i32
  %1284 = icmp eq i32 %1283, 103
  br i1 %1284, label %1285, label %1289

1285:                                             ; preds = %1280
  %1286 = load ptr, ptr %4, align 8
  %1287 = load double, ptr %6, align 8
  %1288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1286, ptr noundef @.str.89, double noundef %1287) #5
  br label %1303

1289:                                             ; preds = %1280
  %1290 = load ptr, ptr %7, align 8
  %1291 = load i8, ptr %1290, align 1
  %1292 = sext i8 %1291 to i32
  %1293 = icmp eq i32 %1292, 71
  br i1 %1293, label %1294, label %1298

1294:                                             ; preds = %1289
  %1295 = load ptr, ptr %4, align 8
  %1296 = load double, ptr %6, align 8
  %1297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1295, ptr noundef @.str.90, double noundef %1296) #5
  br label %1302

1298:                                             ; preds = %1289
  %1299 = load ptr, ptr @stderr, align 8
  %1300 = load ptr, ptr %5, align 8
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1299, ptr noundef @.str, ptr noundef %1300) #5
  br label %1534

1302:                                             ; preds = %1294
  br label %1303

1303:                                             ; preds = %1302, %1285
  br label %1304

1304:                                             ; preds = %1303, %1276
  br label %1305

1305:                                             ; preds = %1304, %1267
  br label %1306

1306:                                             ; preds = %1305, %1258
  br label %1307

1307:                                             ; preds = %1306, %1249
  %1308 = load ptr, ptr %7, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i32 1
  store ptr %1309, ptr %7, align 8
  br label %1310

1310:                                             ; preds = %1307
  br label %1379

1311:                                             ; preds = %1240
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %7, align 8
  %1314 = load i8, ptr %1313, align 1
  %1315 = sext i8 %1314 to i32
  %1316 = icmp eq i32 %1315, 101
  br i1 %1316, label %1317, label %1321

1317:                                             ; preds = %1312
  %1318 = load ptr, ptr %4, align 8
  %1319 = load double, ptr %6, align 8
  %1320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1318, ptr noundef @.str.91, double noundef %1319) #5
  br label %1375

1321:                                             ; preds = %1312
  %1322 = load ptr, ptr %7, align 8
  %1323 = load i8, ptr %1322, align 1
  %1324 = sext i8 %1323 to i32
  %1325 = icmp eq i32 %1324, 69
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1321
  %1327 = load ptr, ptr %4, align 8
  %1328 = load double, ptr %6, align 8
  %1329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1327, ptr noundef @.str.92, double noundef %1328) #5
  br label %1374

1330:                                             ; preds = %1321
  %1331 = load ptr, ptr %7, align 8
  %1332 = load i8, ptr %1331, align 1
  %1333 = sext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 102
  br i1 %1334, label %1335, label %1339

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %4, align 8
  %1337 = load double, ptr %6, align 8
  %1338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1336, ptr noundef @.str.93, double noundef %1337) #5
  br label %1373

1339:                                             ; preds = %1330
  %1340 = load ptr, ptr %7, align 8
  %1341 = load i8, ptr %1340, align 1
  %1342 = sext i8 %1341 to i32
  %1343 = icmp eq i32 %1342, 70
  br i1 %1343, label %1344, label %1348

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr %4, align 8
  %1346 = load double, ptr %6, align 8
  %1347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1345, ptr noundef @.str.94, double noundef %1346) #5
  br label %1372

1348:                                             ; preds = %1339
  %1349 = load ptr, ptr %7, align 8
  %1350 = load i8, ptr %1349, align 1
  %1351 = sext i8 %1350 to i32
  %1352 = icmp eq i32 %1351, 103
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %4, align 8
  %1355 = load double, ptr %6, align 8
  %1356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1354, ptr noundef @.str.95, double noundef %1355) #5
  br label %1371

1357:                                             ; preds = %1348
  %1358 = load ptr, ptr %7, align 8
  %1359 = load i8, ptr %1358, align 1
  %1360 = sext i8 %1359 to i32
  %1361 = icmp eq i32 %1360, 71
  br i1 %1361, label %1362, label %1366

1362:                                             ; preds = %1357
  %1363 = load ptr, ptr %4, align 8
  %1364 = load double, ptr %6, align 8
  %1365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1363, ptr noundef @.str.96, double noundef %1364) #5
  br label %1370

1366:                                             ; preds = %1357
  %1367 = load ptr, ptr @stderr, align 8
  %1368 = load ptr, ptr %5, align 8
  %1369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1367, ptr noundef @.str, ptr noundef %1368) #5
  br label %1534

1370:                                             ; preds = %1362
  br label %1371

1371:                                             ; preds = %1370, %1353
  br label %1372

1372:                                             ; preds = %1371, %1344
  br label %1373

1373:                                             ; preds = %1372, %1335
  br label %1374

1374:                                             ; preds = %1373, %1326
  br label %1375

1375:                                             ; preds = %1374, %1317
  %1376 = load ptr, ptr %7, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i32 1
  store ptr %1377, ptr %7, align 8
  br label %1378

1378:                                             ; preds = %1375
  br label %1379

1379:                                             ; preds = %1378, %1310
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380, %1238
  br label %1524

1382:                                             ; preds = %1055
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load i8, ptr %8, align 1
  %1385 = trunc i8 %1384 to i1
  br i1 %1385, label %1386, label %1454

1386:                                             ; preds = %1383
  br label %1387

1387:                                             ; preds = %1386
  %1388 = load ptr, ptr %7, align 8
  %1389 = load i8, ptr %1388, align 1
  %1390 = sext i8 %1389 to i32
  %1391 = icmp eq i32 %1390, 101
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %4, align 8
  %1394 = load double, ptr %6, align 8
  %1395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1393, ptr noundef @.str.97, double noundef %1394) #5
  br label %1450

1396:                                             ; preds = %1387
  %1397 = load ptr, ptr %7, align 8
  %1398 = load i8, ptr %1397, align 1
  %1399 = sext i8 %1398 to i32
  %1400 = icmp eq i32 %1399, 69
  br i1 %1400, label %1401, label %1405

1401:                                             ; preds = %1396
  %1402 = load ptr, ptr %4, align 8
  %1403 = load double, ptr %6, align 8
  %1404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1402, ptr noundef @.str.98, double noundef %1403) #5
  br label %1449

1405:                                             ; preds = %1396
  %1406 = load ptr, ptr %7, align 8
  %1407 = load i8, ptr %1406, align 1
  %1408 = sext i8 %1407 to i32
  %1409 = icmp eq i32 %1408, 102
  br i1 %1409, label %1410, label %1414

1410:                                             ; preds = %1405
  %1411 = load ptr, ptr %4, align 8
  %1412 = load double, ptr %6, align 8
  %1413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1411, ptr noundef @.str.99, double noundef %1412) #5
  br label %1448

1414:                                             ; preds = %1405
  %1415 = load ptr, ptr %7, align 8
  %1416 = load i8, ptr %1415, align 1
  %1417 = sext i8 %1416 to i32
  %1418 = icmp eq i32 %1417, 70
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1414
  %1420 = load ptr, ptr %4, align 8
  %1421 = load double, ptr %6, align 8
  %1422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1420, ptr noundef @.str.100, double noundef %1421) #5
  br label %1447

1423:                                             ; preds = %1414
  %1424 = load ptr, ptr %7, align 8
  %1425 = load i8, ptr %1424, align 1
  %1426 = sext i8 %1425 to i32
  %1427 = icmp eq i32 %1426, 103
  br i1 %1427, label %1428, label %1432

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %4, align 8
  %1430 = load double, ptr %6, align 8
  %1431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1429, ptr noundef @.str.101, double noundef %1430) #5
  br label %1446

1432:                                             ; preds = %1423
  %1433 = load ptr, ptr %7, align 8
  %1434 = load i8, ptr %1433, align 1
  %1435 = sext i8 %1434 to i32
  %1436 = icmp eq i32 %1435, 71
  br i1 %1436, label %1437, label %1441

1437:                                             ; preds = %1432
  %1438 = load ptr, ptr %4, align 8
  %1439 = load double, ptr %6, align 8
  %1440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1438, ptr noundef @.str.102, double noundef %1439) #5
  br label %1445

1441:                                             ; preds = %1432
  %1442 = load ptr, ptr @stderr, align 8
  %1443 = load ptr, ptr %5, align 8
  %1444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1442, ptr noundef @.str, ptr noundef %1443) #5
  br label %1534

1445:                                             ; preds = %1437
  br label %1446

1446:                                             ; preds = %1445, %1428
  br label %1447

1447:                                             ; preds = %1446, %1419
  br label %1448

1448:                                             ; preds = %1447, %1410
  br label %1449

1449:                                             ; preds = %1448, %1401
  br label %1450

1450:                                             ; preds = %1449, %1392
  %1451 = load ptr, ptr %7, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i32 1
  store ptr %1452, ptr %7, align 8
  br label %1453

1453:                                             ; preds = %1450
  br label %1522

1454:                                             ; preds = %1383
  br label %1455

1455:                                             ; preds = %1454
  %1456 = load ptr, ptr %7, align 8
  %1457 = load i8, ptr %1456, align 1
  %1458 = sext i8 %1457 to i32
  %1459 = icmp eq i32 %1458, 101
  br i1 %1459, label %1460, label %1464

1460:                                             ; preds = %1455
  %1461 = load ptr, ptr %4, align 8
  %1462 = load double, ptr %6, align 8
  %1463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1461, ptr noundef @.str.103, double noundef %1462) #5
  br label %1518

1464:                                             ; preds = %1455
  %1465 = load ptr, ptr %7, align 8
  %1466 = load i8, ptr %1465, align 1
  %1467 = sext i8 %1466 to i32
  %1468 = icmp eq i32 %1467, 69
  br i1 %1468, label %1469, label %1473

1469:                                             ; preds = %1464
  %1470 = load ptr, ptr %4, align 8
  %1471 = load double, ptr %6, align 8
  %1472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1470, ptr noundef @.str.104, double noundef %1471) #5
  br label %1517

1473:                                             ; preds = %1464
  %1474 = load ptr, ptr %7, align 8
  %1475 = load i8, ptr %1474, align 1
  %1476 = sext i8 %1475 to i32
  %1477 = icmp eq i32 %1476, 102
  br i1 %1477, label %1478, label %1482

1478:                                             ; preds = %1473
  %1479 = load ptr, ptr %4, align 8
  %1480 = load double, ptr %6, align 8
  %1481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1479, ptr noundef @.str.105, double noundef %1480) #5
  br label %1516

1482:                                             ; preds = %1473
  %1483 = load ptr, ptr %7, align 8
  %1484 = load i8, ptr %1483, align 1
  %1485 = sext i8 %1484 to i32
  %1486 = icmp eq i32 %1485, 70
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %1482
  %1488 = load ptr, ptr %4, align 8
  %1489 = load double, ptr %6, align 8
  %1490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1488, ptr noundef @.str.106, double noundef %1489) #5
  br label %1515

1491:                                             ; preds = %1482
  %1492 = load ptr, ptr %7, align 8
  %1493 = load i8, ptr %1492, align 1
  %1494 = sext i8 %1493 to i32
  %1495 = icmp eq i32 %1494, 103
  br i1 %1495, label %1496, label %1500

1496:                                             ; preds = %1491
  %1497 = load ptr, ptr %4, align 8
  %1498 = load double, ptr %6, align 8
  %1499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1497, ptr noundef @.str.107, double noundef %1498) #5
  br label %1514

1500:                                             ; preds = %1491
  %1501 = load ptr, ptr %7, align 8
  %1502 = load i8, ptr %1501, align 1
  %1503 = sext i8 %1502 to i32
  %1504 = icmp eq i32 %1503, 71
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1500
  %1506 = load ptr, ptr %4, align 8
  %1507 = load double, ptr %6, align 8
  %1508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef @.str.108, double noundef %1507) #5
  br label %1513

1509:                                             ; preds = %1500
  %1510 = load ptr, ptr @stderr, align 8
  %1511 = load ptr, ptr %5, align 8
  %1512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1510, ptr noundef @.str, ptr noundef %1511) #5
  br label %1534

1513:                                             ; preds = %1505
  br label %1514

1514:                                             ; preds = %1513, %1496
  br label %1515

1515:                                             ; preds = %1514, %1487
  br label %1516

1516:                                             ; preds = %1515, %1478
  br label %1517

1517:                                             ; preds = %1516, %1469
  br label %1518

1518:                                             ; preds = %1517, %1460
  %1519 = load ptr, ptr %7, align 8
  %1520 = getelementptr inbounds i8, ptr %1519, i32 1
  store ptr %1520, ptr %7, align 8
  br label %1521

1521:                                             ; preds = %1518
  br label %1522

1522:                                             ; preds = %1521, %1453
  br label %1523

1523:                                             ; preds = %1522
  br label %1524

1524:                                             ; preds = %1523, %1381
  br label %1525

1525:                                             ; preds = %1524, %1054
  %1526 = load ptr, ptr %7, align 8
  %1527 = load i8, ptr %1526, align 1
  %1528 = sext i8 %1527 to i32
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1530, label %1534

1530:                                             ; preds = %1525
  %1531 = load ptr, ptr @stderr, align 8
  %1532 = load ptr, ptr %5, align 8
  %1533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1531, ptr noundef @.str, ptr noundef %1532) #5
  br label %1534

1534:                                             ; preds = %1530, %1525, %1509, %1441, %1366, %1298, %1224, %1150, %1081, %1038, %964, %884, %810, %725, %651, %571, %497, %413, %333, %247, %167, %89, %59, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8parseIntRPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %31, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 48
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 57
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i1 [ false, %5 ], [ %16, %11 ]
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = add nsw i32 %21, %26
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 1000
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %37

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  br label %5, !llvm.loop !7

35:                                               ; preds = %17
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %30
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
