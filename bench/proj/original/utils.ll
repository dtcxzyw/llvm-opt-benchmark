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
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 1, ptr %3, align 1, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 37
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !9
  br label %116

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i64 @strlen(ptr noundef %14) #6
  store i64 %15, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %57, %13
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  br label %60

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %56, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 43
  br i1 %38, label %56, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %56, label %55

55:                                               ; preds = %47, %39
  store i8 0, ptr %3, align 1, !tbaa !9
  store i32 2, ptr %6, align 4
  br label %60

56:                                               ; preds = %47, %31, %23
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !14
  br label %16, !llvm.loop !16

60:                                               ; preds = %55, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %3, align 1, !tbaa !9, !range !18, !noundef !19
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %115

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = load i64, ptr %4, align 8, !tbaa !12
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 101
  br i1 %71, label %112, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = load i64, ptr %4, align 8, !tbaa !12
  %75 = sub i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 69
  br i1 %79, label %112, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = load i64, ptr %4, align 8, !tbaa !12
  %83 = sub i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 102
  br i1 %87, label %112, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = load i64, ptr %4, align 8, !tbaa !12
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 70
  br i1 %95, label %112, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = load i64, ptr %4, align 8, !tbaa !12
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 103
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = load i64, ptr %4, align 8, !tbaa !12
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 71
  br label %112

112:                                              ; preds = %104, %96, %88, %80, %72, %64
  %113 = phi i1 [ true, %96 ], [ true, %88 ], [ true, %80 ], [ true, %72 ], [ true, %64 ], [ %111, %104 ]
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %3, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %112, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %116

116:                                              ; preds = %115, %12
  %117 = load i8, ptr %3, align 1, !tbaa !9, !range !18, !noundef !19
  %118 = trunc i8 %117 to i1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %0, ptr noundef %1, double noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !4
  store double %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 37
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr @stderr, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %21) #5
  store i32 1, ptr %8, align 4
  br label %1573

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1, !tbaa !9
  %31 = load i8, ptr %9, align 1, !tbaa !9, !range !18, !noundef !19
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %33, %23
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  br i1 %40, label %41, label %1080

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %1080

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %52 = call noundef i32 @_ZL8parseIntRPKc(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %52, ptr %11, align 4, !tbaa !14
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55, %46
  %61 = load ptr, ptr @stderr, align 8, !tbaa !20
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str, ptr noundef %62) #5
  store i32 1, ptr %8, align 4
  br label %1077

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br i1 %68, label %69, label %758

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %439

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br i1 %80, label %81, label %439

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %82 = call noundef i32 @_ZL8parseIntRPKc(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %82, ptr %12, align 4, !tbaa !14
  %83 = load i32, ptr %12, align 4, !tbaa !14
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85, %81
  %91 = load ptr, ptr @stderr, align 8, !tbaa !20
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str, ptr noundef %92) #5
  store i32 1, ptr %8, align 4
  br label %436

94:                                               ; preds = %85
  %95 = load i8, ptr %10, align 1, !tbaa !9, !range !18, !noundef !19
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %266

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %9, align 1, !tbaa !9, !range !18, !noundef !19
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %182

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 101
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  %109 = load i32, ptr %11, align 4, !tbaa !14
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = load double, ptr %6, align 8, !tbaa !22
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.1, i32 noundef %109, i32 noundef %110, double noundef %111) #5
  br label %177

113:                                              ; preds = %102
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 69
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !20
  %120 = load i32, ptr %11, align 4, !tbaa !14
  %121 = load i32, ptr %12, align 4, !tbaa !14
  %122 = load double, ptr %6, align 8, !tbaa !22
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.2, i32 noundef %120, i32 noundef %121, double noundef %122) #5
  br label %176

124:                                              ; preds = %113
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 102
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  %131 = load i32, ptr %11, align 4, !tbaa !14
  %132 = load i32, ptr %12, align 4, !tbaa !14
  %133 = load double, ptr %6, align 8, !tbaa !22
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.3, i32 noundef %131, i32 noundef %132, double noundef %133) #5
  br label %175

135:                                              ; preds = %124
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 70
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !20
  %142 = load i32, ptr %11, align 4, !tbaa !14
  %143 = load i32, ptr %12, align 4, !tbaa !14
  %144 = load double, ptr %6, align 8, !tbaa !22
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.4, i32 noundef %142, i32 noundef %143, double noundef %144) #5
  br label %174

146:                                              ; preds = %135
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 103
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !20
  %153 = load i32, ptr %11, align 4, !tbaa !14
  %154 = load i32, ptr %12, align 4, !tbaa !14
  %155 = load double, ptr %6, align 8, !tbaa !22
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.5, i32 noundef %153, i32 noundef %154, double noundef %155) #5
  br label %173

157:                                              ; preds = %146
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = load i8, ptr %158, align 1, !tbaa !11
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 71
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !20
  %164 = load i32, ptr %11, align 4, !tbaa !14
  %165 = load i32, ptr %12, align 4, !tbaa !14
  %166 = load double, ptr %6, align 8, !tbaa !22
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.6, i32 noundef %164, i32 noundef %165, double noundef %166) #5
  br label %172

168:                                              ; preds = %157
  %169 = load ptr, ptr @stderr, align 8, !tbaa !20
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str, ptr noundef %170) #5
  store i32 1, ptr %8, align 4
  br label %436

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %151
  br label %174

174:                                              ; preds = %173, %140
  br label %175

175:                                              ; preds = %174, %129
  br label %176

176:                                              ; preds = %175, %118
  br label %177

177:                                              ; preds = %176, %107
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %7, align 8, !tbaa !4
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  br label %263

182:                                              ; preds = %98
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = load i8, ptr %184, align 1, !tbaa !11
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 101
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !20
  %190 = load i32, ptr %11, align 4, !tbaa !14
  %191 = load i32, ptr %12, align 4, !tbaa !14
  %192 = load double, ptr %6, align 8, !tbaa !22
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.7, i32 noundef %190, i32 noundef %191, double noundef %192) #5
  br label %258

194:                                              ; preds = %183
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 69
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8, !tbaa !20
  %201 = load i32, ptr %11, align 4, !tbaa !14
  %202 = load i32, ptr %12, align 4, !tbaa !14
  %203 = load double, ptr %6, align 8, !tbaa !22
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.8, i32 noundef %201, i32 noundef %202, double noundef %203) #5
  br label %257

205:                                              ; preds = %194
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = load i8, ptr %206, align 1, !tbaa !11
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 102
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8, !tbaa !20
  %212 = load i32, ptr %11, align 4, !tbaa !14
  %213 = load i32, ptr %12, align 4, !tbaa !14
  %214 = load double, ptr %6, align 8, !tbaa !22
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.9, i32 noundef %212, i32 noundef %213, double noundef %214) #5
  br label %256

216:                                              ; preds = %205
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = load i8, ptr %217, align 1, !tbaa !11
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 70
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8, !tbaa !20
  %223 = load i32, ptr %11, align 4, !tbaa !14
  %224 = load i32, ptr %12, align 4, !tbaa !14
  %225 = load double, ptr %6, align 8, !tbaa !22
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.10, i32 noundef %223, i32 noundef %224, double noundef %225) #5
  br label %255

227:                                              ; preds = %216
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = load i8, ptr %228, align 1, !tbaa !11
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 103
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %4, align 8, !tbaa !20
  %234 = load i32, ptr %11, align 4, !tbaa !14
  %235 = load i32, ptr %12, align 4, !tbaa !14
  %236 = load double, ptr %6, align 8, !tbaa !22
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.11, i32 noundef %234, i32 noundef %235, double noundef %236) #5
  br label %254

238:                                              ; preds = %227
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = load i8, ptr %239, align 1, !tbaa !11
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 71
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %4, align 8, !tbaa !20
  %245 = load i32, ptr %11, align 4, !tbaa !14
  %246 = load i32, ptr %12, align 4, !tbaa !14
  %247 = load double, ptr %6, align 8, !tbaa !22
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.12, i32 noundef %245, i32 noundef %246, double noundef %247) #5
  br label %253

249:                                              ; preds = %238
  %250 = load ptr, ptr @stderr, align 8, !tbaa !20
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str, ptr noundef %251) #5
  store i32 1, ptr %8, align 4
  br label %436

253:                                              ; preds = %243
  br label %254

254:                                              ; preds = %253, %232
  br label %255

255:                                              ; preds = %254, %221
  br label %256

256:                                              ; preds = %255, %210
  br label %257

257:                                              ; preds = %256, %199
  br label %258

258:                                              ; preds = %257, %188
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %7, align 8, !tbaa !4
  br label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %181
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %435

266:                                              ; preds = %94
  br label %267

267:                                              ; preds = %266
  %268 = load i8, ptr %9, align 1, !tbaa !9, !range !18, !noundef !19
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %351

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %7, align 8, !tbaa !4
  %273 = load i8, ptr %272, align 1, !tbaa !11
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 101
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr %4, align 8, !tbaa !20
  %278 = load i32, ptr %11, align 4, !tbaa !14
  %279 = load i32, ptr %12, align 4, !tbaa !14
  %280 = load double, ptr %6, align 8, !tbaa !22
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.13, i32 noundef %278, i32 noundef %279, double noundef %280) #5
  br label %346

282:                                              ; preds = %271
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = load i8, ptr %283, align 1, !tbaa !11
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 69
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %4, align 8, !tbaa !20
  %289 = load i32, ptr %11, align 4, !tbaa !14
  %290 = load i32, ptr %12, align 4, !tbaa !14
  %291 = load double, ptr %6, align 8, !tbaa !22
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.14, i32 noundef %289, i32 noundef %290, double noundef %291) #5
  br label %345

293:                                              ; preds = %282
  %294 = load ptr, ptr %7, align 8, !tbaa !4
  %295 = load i8, ptr %294, align 1, !tbaa !11
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 102
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %4, align 8, !tbaa !20
  %300 = load i32, ptr %11, align 4, !tbaa !14
  %301 = load i32, ptr %12, align 4, !tbaa !14
  %302 = load double, ptr %6, align 8, !tbaa !22
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.15, i32 noundef %300, i32 noundef %301, double noundef %302) #5
  br label %344

304:                                              ; preds = %293
  %305 = load ptr, ptr %7, align 8, !tbaa !4
  %306 = load i8, ptr %305, align 1, !tbaa !11
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 70
  br i1 %308, label %309, label %315

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8, !tbaa !20
  %311 = load i32, ptr %11, align 4, !tbaa !14
  %312 = load i32, ptr %12, align 4, !tbaa !14
  %313 = load double, ptr %6, align 8, !tbaa !22
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.16, i32 noundef %311, i32 noundef %312, double noundef %313) #5
  br label %343

315:                                              ; preds = %304
  %316 = load ptr, ptr %7, align 8, !tbaa !4
  %317 = load i8, ptr %316, align 1, !tbaa !11
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 103
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = load ptr, ptr %4, align 8, !tbaa !20
  %322 = load i32, ptr %11, align 4, !tbaa !14
  %323 = load i32, ptr %12, align 4, !tbaa !14
  %324 = load double, ptr %6, align 8, !tbaa !22
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.17, i32 noundef %322, i32 noundef %323, double noundef %324) #5
  br label %342

326:                                              ; preds = %315
  %327 = load ptr, ptr %7, align 8, !tbaa !4
  %328 = load i8, ptr %327, align 1, !tbaa !11
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 71
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = load ptr, ptr %4, align 8, !tbaa !20
  %333 = load i32, ptr %11, align 4, !tbaa !14
  %334 = load i32, ptr %12, align 4, !tbaa !14
  %335 = load double, ptr %6, align 8, !tbaa !22
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.18, i32 noundef %333, i32 noundef %334, double noundef %335) #5
  br label %341

337:                                              ; preds = %326
  %338 = load ptr, ptr @stderr, align 8, !tbaa !20
  %339 = load ptr, ptr %5, align 8, !tbaa !4
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str, ptr noundef %339) #5
  store i32 1, ptr %8, align 4
  br label %436

341:                                              ; preds = %331
  br label %342

342:                                              ; preds = %341, %320
  br label %343

343:                                              ; preds = %342, %309
  br label %344

344:                                              ; preds = %343, %298
  br label %345

345:                                              ; preds = %344, %287
  br label %346

346:                                              ; preds = %345, %276
  %347 = load ptr, ptr %7, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %7, align 8, !tbaa !4
  br label %349

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  br label %432

351:                                              ; preds = %267
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %7, align 8, !tbaa !4
  %354 = load i8, ptr %353, align 1, !tbaa !11
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 101
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = load ptr, ptr %4, align 8, !tbaa !20
  %359 = load i32, ptr %11, align 4, !tbaa !14
  %360 = load i32, ptr %12, align 4, !tbaa !14
  %361 = load double, ptr %6, align 8, !tbaa !22
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.19, i32 noundef %359, i32 noundef %360, double noundef %361) #5
  br label %427

363:                                              ; preds = %352
  %364 = load ptr, ptr %7, align 8, !tbaa !4
  %365 = load i8, ptr %364, align 1, !tbaa !11
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 69
  br i1 %367, label %368, label %374

368:                                              ; preds = %363
  %369 = load ptr, ptr %4, align 8, !tbaa !20
  %370 = load i32, ptr %11, align 4, !tbaa !14
  %371 = load i32, ptr %12, align 4, !tbaa !14
  %372 = load double, ptr %6, align 8, !tbaa !22
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.20, i32 noundef %370, i32 noundef %371, double noundef %372) #5
  br label %426

374:                                              ; preds = %363
  %375 = load ptr, ptr %7, align 8, !tbaa !4
  %376 = load i8, ptr %375, align 1, !tbaa !11
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 102
  br i1 %378, label %379, label %385

379:                                              ; preds = %374
  %380 = load ptr, ptr %4, align 8, !tbaa !20
  %381 = load i32, ptr %11, align 4, !tbaa !14
  %382 = load i32, ptr %12, align 4, !tbaa !14
  %383 = load double, ptr %6, align 8, !tbaa !22
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.21, i32 noundef %381, i32 noundef %382, double noundef %383) #5
  br label %425

385:                                              ; preds = %374
  %386 = load ptr, ptr %7, align 8, !tbaa !4
  %387 = load i8, ptr %386, align 1, !tbaa !11
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 70
  br i1 %389, label %390, label %396

390:                                              ; preds = %385
  %391 = load ptr, ptr %4, align 8, !tbaa !20
  %392 = load i32, ptr %11, align 4, !tbaa !14
  %393 = load i32, ptr %12, align 4, !tbaa !14
  %394 = load double, ptr %6, align 8, !tbaa !22
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.22, i32 noundef %392, i32 noundef %393, double noundef %394) #5
  br label %424

396:                                              ; preds = %385
  %397 = load ptr, ptr %7, align 8, !tbaa !4
  %398 = load i8, ptr %397, align 1, !tbaa !11
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 103
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  %402 = load ptr, ptr %4, align 8, !tbaa !20
  %403 = load i32, ptr %11, align 4, !tbaa !14
  %404 = load i32, ptr %12, align 4, !tbaa !14
  %405 = load double, ptr %6, align 8, !tbaa !22
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.23, i32 noundef %403, i32 noundef %404, double noundef %405) #5
  br label %423

407:                                              ; preds = %396
  %408 = load ptr, ptr %7, align 8, !tbaa !4
  %409 = load i8, ptr %408, align 1, !tbaa !11
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 71
  br i1 %411, label %412, label %418

412:                                              ; preds = %407
  %413 = load ptr, ptr %4, align 8, !tbaa !20
  %414 = load i32, ptr %11, align 4, !tbaa !14
  %415 = load i32, ptr %12, align 4, !tbaa !14
  %416 = load double, ptr %6, align 8, !tbaa !22
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.24, i32 noundef %414, i32 noundef %415, double noundef %416) #5
  br label %422

418:                                              ; preds = %407
  %419 = load ptr, ptr @stderr, align 8, !tbaa !20
  %420 = load ptr, ptr %5, align 8, !tbaa !4
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str, ptr noundef %420) #5
  store i32 1, ptr %8, align 4
  br label %436

422:                                              ; preds = %412
  br label %423

423:                                              ; preds = %422, %401
  br label %424

424:                                              ; preds = %423, %390
  br label %425

425:                                              ; preds = %424, %379
  br label %426

426:                                              ; preds = %425, %368
  br label %427

427:                                              ; preds = %426, %357
  %428 = load ptr, ptr %7, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %428, i32 1
  store ptr %429, ptr %7, align 8, !tbaa !4
  br label %430

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %350
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %265
  store i32 0, ptr %8, align 4
  br label %436

436:                                              ; preds = %435, %418, %337, %249, %168, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %437 = load i32, ptr %8, align 4
  switch i32 %437, label %1077 [
    i32 0, label %438
  ]

438:                                              ; preds = %436
  br label %757

439:                                              ; preds = %76, %69
  %440 = load i8, ptr %10, align 1, !tbaa !9, !range !18, !noundef !19
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %599

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  %444 = load i8, ptr %9, align 1, !tbaa !9, !range !18, !noundef !19
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %521

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %7, align 8, !tbaa !4
  %449 = load i8, ptr %448, align 1, !tbaa !11
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 101
  br i1 %451, label %452, label %457

452:                                              ; preds = %447
  %453 = load ptr, ptr %4, align 8, !tbaa !20
  %454 = load i32, ptr %11, align 4, !tbaa !14
  %455 = load double, ptr %6, align 8, !tbaa !22
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.25, i32 noundef %454, double noundef %455) #5
  br label %516

457:                                              ; preds = %447
  %458 = load ptr, ptr %7, align 8, !tbaa !4
  %459 = load i8, ptr %458, align 1, !tbaa !11
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 69
  br i1 %461, label %462, label %467

462:                                              ; preds = %457
  %463 = load ptr, ptr %4, align 8, !tbaa !20
  %464 = load i32, ptr %11, align 4, !tbaa !14
  %465 = load double, ptr %6, align 8, !tbaa !22
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.26, i32 noundef %464, double noundef %465) #5
  br label %515

467:                                              ; preds = %457
  %468 = load ptr, ptr %7, align 8, !tbaa !4
  %469 = load i8, ptr %468, align 1, !tbaa !11
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 102
  br i1 %471, label %472, label %477

472:                                              ; preds = %467
  %473 = load ptr, ptr %4, align 8, !tbaa !20
  %474 = load i32, ptr %11, align 4, !tbaa !14
  %475 = load double, ptr %6, align 8, !tbaa !22
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.27, i32 noundef %474, double noundef %475) #5
  br label %514

477:                                              ; preds = %467
  %478 = load ptr, ptr %7, align 8, !tbaa !4
  %479 = load i8, ptr %478, align 1, !tbaa !11
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 70
  br i1 %481, label %482, label %487

482:                                              ; preds = %477
  %483 = load ptr, ptr %4, align 8, !tbaa !20
  %484 = load i32, ptr %11, align 4, !tbaa !14
  %485 = load double, ptr %6, align 8, !tbaa !22
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.28, i32 noundef %484, double noundef %485) #5
  br label %513

487:                                              ; preds = %477
  %488 = load ptr, ptr %7, align 8, !tbaa !4
  %489 = load i8, ptr %488, align 1, !tbaa !11
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 103
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = load ptr, ptr %4, align 8, !tbaa !20
  %494 = load i32, ptr %11, align 4, !tbaa !14
  %495 = load double, ptr %6, align 8, !tbaa !22
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.29, i32 noundef %494, double noundef %495) #5
  br label %512

497:                                              ; preds = %487
  %498 = load ptr, ptr %7, align 8, !tbaa !4
  %499 = load i8, ptr %498, align 1, !tbaa !11
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 71
  br i1 %501, label %502, label %507

502:                                              ; preds = %497
  %503 = load ptr, ptr %4, align 8, !tbaa !20
  %504 = load i32, ptr %11, align 4, !tbaa !14
  %505 = load double, ptr %6, align 8, !tbaa !22
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.30, i32 noundef %504, double noundef %505) #5
  br label %511

507:                                              ; preds = %497
  %508 = load ptr, ptr @stderr, align 8, !tbaa !20
  %509 = load ptr, ptr %5, align 8, !tbaa !4
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str, ptr noundef %509) #5
  store i32 1, ptr %8, align 4
  br label %1077

511:                                              ; preds = %502
  br label %512

512:                                              ; preds = %511, %492
  br label %513

513:                                              ; preds = %512, %482
  br label %514

514:                                              ; preds = %513, %472
  br label %515

515:                                              ; preds = %514, %462
  br label %516

516:                                              ; preds = %515, %452
  %517 = load ptr, ptr %7, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i32 1
  store ptr %518, ptr %7, align 8, !tbaa !4
  br label %519

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %519
  br label %596

521:                                              ; preds = %443
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %7, align 8, !tbaa !4
  %524 = load i8, ptr %523, align 1, !tbaa !11
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 101
  br i1 %526, label %527, label %532

527:                                              ; preds = %522
  %528 = load ptr, ptr %4, align 8, !tbaa !20
  %529 = load i32, ptr %11, align 4, !tbaa !14
  %530 = load double, ptr %6, align 8, !tbaa !22
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.31, i32 noundef %529, double noundef %530) #5
  br label %591

532:                                              ; preds = %522
  %533 = load ptr, ptr %7, align 8, !tbaa !4
  %534 = load i8, ptr %533, align 1, !tbaa !11
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 69
  br i1 %536, label %537, label %542

537:                                              ; preds = %532
  %538 = load ptr, ptr %4, align 8, !tbaa !20
  %539 = load i32, ptr %11, align 4, !tbaa !14
  %540 = load double, ptr %6, align 8, !tbaa !22
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef @.str.32, i32 noundef %539, double noundef %540) #5
  br label %590

542:                                              ; preds = %532
  %543 = load ptr, ptr %7, align 8, !tbaa !4
  %544 = load i8, ptr %543, align 1, !tbaa !11
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 102
  br i1 %546, label %547, label %552

547:                                              ; preds = %542
  %548 = load ptr, ptr %4, align 8, !tbaa !20
  %549 = load i32, ptr %11, align 4, !tbaa !14
  %550 = load double, ptr %6, align 8, !tbaa !22
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef @.str.33, i32 noundef %549, double noundef %550) #5
  br label %589

552:                                              ; preds = %542
  %553 = load ptr, ptr %7, align 8, !tbaa !4
  %554 = load i8, ptr %553, align 1, !tbaa !11
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 70
  br i1 %556, label %557, label %562

557:                                              ; preds = %552
  %558 = load ptr, ptr %4, align 8, !tbaa !20
  %559 = load i32, ptr %11, align 4, !tbaa !14
  %560 = load double, ptr %6, align 8, !tbaa !22
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.34, i32 noundef %559, double noundef %560) #5
  br label %588

562:                                              ; preds = %552
  %563 = load ptr, ptr %7, align 8, !tbaa !4
  %564 = load i8, ptr %563, align 1, !tbaa !11
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 103
  br i1 %566, label %567, label %572

567:                                              ; preds = %562
  %568 = load ptr, ptr %4, align 8, !tbaa !20
  %569 = load i32, ptr %11, align 4, !tbaa !14
  %570 = load double, ptr %6, align 8, !tbaa !22
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.35, i32 noundef %569, double noundef %570) #5
  br label %587

572:                                              ; preds = %562
  %573 = load ptr, ptr %7, align 8, !tbaa !4
  %574 = load i8, ptr %573, align 1, !tbaa !11
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 71
  br i1 %576, label %577, label %582

577:                                              ; preds = %572
  %578 = load ptr, ptr %4, align 8, !tbaa !20
  %579 = load i32, ptr %11, align 4, !tbaa !14
  %580 = load double, ptr %6, align 8, !tbaa !22
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef @.str.36, i32 noundef %579, double noundef %580) #5
  br label %586

582:                                              ; preds = %572
  %583 = load ptr, ptr @stderr, align 8, !tbaa !20
  %584 = load ptr, ptr %5, align 8, !tbaa !4
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str, ptr noundef %584) #5
  store i32 1, ptr %8, align 4
  br label %1077

586:                                              ; preds = %577
  br label %587

587:                                              ; preds = %586, %567
  br label %588

588:                                              ; preds = %587, %557
  br label %589

589:                                              ; preds = %588, %547
  br label %590

590:                                              ; preds = %589, %537
  br label %591

591:                                              ; preds = %590, %527
  %592 = load ptr, ptr %7, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %592, i32 1
  store ptr %593, ptr %7, align 8, !tbaa !4
  br label %594

594:                                              ; preds = %591
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595, %520
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %756

599:                                              ; preds = %439
  br label %600

600:                                              ; preds = %599
  %601 = load i8, ptr %9, align 1, !tbaa !9, !range !18, !noundef !19
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %678

603:                                              ; preds = %600
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %7, align 8, !tbaa !4
  %606 = load i8, ptr %605, align 1, !tbaa !11
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 101
  br i1 %608, label %609, label %614

609:                                              ; preds = %604
  %610 = load ptr, ptr %4, align 8, !tbaa !20
  %611 = load i32, ptr %11, align 4, !tbaa !14
  %612 = load double, ptr %6, align 8, !tbaa !22
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str.37, i32 noundef %611, double noundef %612) #5
  br label %673

614:                                              ; preds = %604
  %615 = load ptr, ptr %7, align 8, !tbaa !4
  %616 = load i8, ptr %615, align 1, !tbaa !11
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 69
  br i1 %618, label %619, label %624

619:                                              ; preds = %614
  %620 = load ptr, ptr %4, align 8, !tbaa !20
  %621 = load i32, ptr %11, align 4, !tbaa !14
  %622 = load double, ptr %6, align 8, !tbaa !22
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef @.str.38, i32 noundef %621, double noundef %622) #5
  br label %672

624:                                              ; preds = %614
  %625 = load ptr, ptr %7, align 8, !tbaa !4
  %626 = load i8, ptr %625, align 1, !tbaa !11
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 102
  br i1 %628, label %629, label %634

629:                                              ; preds = %624
  %630 = load ptr, ptr %4, align 8, !tbaa !20
  %631 = load i32, ptr %11, align 4, !tbaa !14
  %632 = load double, ptr %6, align 8, !tbaa !22
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef @.str.39, i32 noundef %631, double noundef %632) #5
  br label %671

634:                                              ; preds = %624
  %635 = load ptr, ptr %7, align 8, !tbaa !4
  %636 = load i8, ptr %635, align 1, !tbaa !11
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 70
  br i1 %638, label %639, label %644

639:                                              ; preds = %634
  %640 = load ptr, ptr %4, align 8, !tbaa !20
  %641 = load i32, ptr %11, align 4, !tbaa !14
  %642 = load double, ptr %6, align 8, !tbaa !22
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.40, i32 noundef %641, double noundef %642) #5
  br label %670

644:                                              ; preds = %634
  %645 = load ptr, ptr %7, align 8, !tbaa !4
  %646 = load i8, ptr %645, align 1, !tbaa !11
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 103
  br i1 %648, label %649, label %654

649:                                              ; preds = %644
  %650 = load ptr, ptr %4, align 8, !tbaa !20
  %651 = load i32, ptr %11, align 4, !tbaa !14
  %652 = load double, ptr %6, align 8, !tbaa !22
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef @.str.41, i32 noundef %651, double noundef %652) #5
  br label %669

654:                                              ; preds = %644
  %655 = load ptr, ptr %7, align 8, !tbaa !4
  %656 = load i8, ptr %655, align 1, !tbaa !11
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 71
  br i1 %658, label %659, label %664

659:                                              ; preds = %654
  %660 = load ptr, ptr %4, align 8, !tbaa !20
  %661 = load i32, ptr %11, align 4, !tbaa !14
  %662 = load double, ptr %6, align 8, !tbaa !22
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.42, i32 noundef %661, double noundef %662) #5
  br label %668

664:                                              ; preds = %654
  %665 = load ptr, ptr @stderr, align 8, !tbaa !20
  %666 = load ptr, ptr %5, align 8, !tbaa !4
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef @.str, ptr noundef %666) #5
  store i32 1, ptr %8, align 4
  br label %1077

668:                                              ; preds = %659
  br label %669

669:                                              ; preds = %668, %649
  br label %670

670:                                              ; preds = %669, %639
  br label %671

671:                                              ; preds = %670, %629
  br label %672

672:                                              ; preds = %671, %619
  br label %673

673:                                              ; preds = %672, %609
  %674 = load ptr, ptr %7, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %674, i32 1
  store ptr %675, ptr %7, align 8, !tbaa !4
  br label %676

676:                                              ; preds = %673
  br label %677

677:                                              ; preds = %676
  br label %753

678:                                              ; preds = %600
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %7, align 8, !tbaa !4
  %681 = load i8, ptr %680, align 1, !tbaa !11
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 101
  br i1 %683, label %684, label %689

684:                                              ; preds = %679
  %685 = load ptr, ptr %4, align 8, !tbaa !20
  %686 = load i32, ptr %11, align 4, !tbaa !14
  %687 = load double, ptr %6, align 8, !tbaa !22
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.43, i32 noundef %686, double noundef %687) #5
  br label %748

689:                                              ; preds = %679
  %690 = load ptr, ptr %7, align 8, !tbaa !4
  %691 = load i8, ptr %690, align 1, !tbaa !11
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 69
  br i1 %693, label %694, label %699

694:                                              ; preds = %689
  %695 = load ptr, ptr %4, align 8, !tbaa !20
  %696 = load i32, ptr %11, align 4, !tbaa !14
  %697 = load double, ptr %6, align 8, !tbaa !22
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef @.str.44, i32 noundef %696, double noundef %697) #5
  br label %747

699:                                              ; preds = %689
  %700 = load ptr, ptr %7, align 8, !tbaa !4
  %701 = load i8, ptr %700, align 1, !tbaa !11
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 102
  br i1 %703, label %704, label %709

704:                                              ; preds = %699
  %705 = load ptr, ptr %4, align 8, !tbaa !20
  %706 = load i32, ptr %11, align 4, !tbaa !14
  %707 = load double, ptr %6, align 8, !tbaa !22
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef @.str.45, i32 noundef %706, double noundef %707) #5
  br label %746

709:                                              ; preds = %699
  %710 = load ptr, ptr %7, align 8, !tbaa !4
  %711 = load i8, ptr %710, align 1, !tbaa !11
  %712 = sext i8 %711 to i32
  %713 = icmp eq i32 %712, 70
  br i1 %713, label %714, label %719

714:                                              ; preds = %709
  %715 = load ptr, ptr %4, align 8, !tbaa !20
  %716 = load i32, ptr %11, align 4, !tbaa !14
  %717 = load double, ptr %6, align 8, !tbaa !22
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.46, i32 noundef %716, double noundef %717) #5
  br label %745

719:                                              ; preds = %709
  %720 = load ptr, ptr %7, align 8, !tbaa !4
  %721 = load i8, ptr %720, align 1, !tbaa !11
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 103
  br i1 %723, label %724, label %729

724:                                              ; preds = %719
  %725 = load ptr, ptr %4, align 8, !tbaa !20
  %726 = load i32, ptr %11, align 4, !tbaa !14
  %727 = load double, ptr %6, align 8, !tbaa !22
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef @.str.47, i32 noundef %726, double noundef %727) #5
  br label %744

729:                                              ; preds = %719
  %730 = load ptr, ptr %7, align 8, !tbaa !4
  %731 = load i8, ptr %730, align 1, !tbaa !11
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 71
  br i1 %733, label %734, label %739

734:                                              ; preds = %729
  %735 = load ptr, ptr %4, align 8, !tbaa !20
  %736 = load i32, ptr %11, align 4, !tbaa !14
  %737 = load double, ptr %6, align 8, !tbaa !22
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef @.str.48, i32 noundef %736, double noundef %737) #5
  br label %743

739:                                              ; preds = %729
  %740 = load ptr, ptr @stderr, align 8, !tbaa !20
  %741 = load ptr, ptr %5, align 8, !tbaa !4
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef @.str, ptr noundef %741) #5
  store i32 1, ptr %8, align 4
  br label %1077

743:                                              ; preds = %734
  br label %744

744:                                              ; preds = %743, %724
  br label %745

745:                                              ; preds = %744, %714
  br label %746

746:                                              ; preds = %745, %704
  br label %747

747:                                              ; preds = %746, %694
  br label %748

748:                                              ; preds = %747, %684
  %749 = load ptr, ptr %7, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw i8, ptr %749, i32 1
  store ptr %750, ptr %7, align 8, !tbaa !4
  br label %751

751:                                              ; preds = %748
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752, %677
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755, %598
  br label %757

757:                                              ; preds = %756, %438
  br label %1076

758:                                              ; preds = %64
  %759 = load i8, ptr %10, align 1, !tbaa !9, !range !18, !noundef !19
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %918

761:                                              ; preds = %758
  br label %762

762:                                              ; preds = %761
  %763 = load i8, ptr %9, align 1, !tbaa !9, !range !18, !noundef !19
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %840

765:                                              ; preds = %762
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %7, align 8, !tbaa !4
  %768 = load i8, ptr %767, align 1, !tbaa !11
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 101
  br i1 %770, label %771, label %776

771:                                              ; preds = %766
  %772 = load ptr, ptr %4, align 8, !tbaa !20
  %773 = load i32, ptr %11, align 4, !tbaa !14
  %774 = load double, ptr %6, align 8, !tbaa !22
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.49, i32 noundef %773, double noundef %774) #5
  br label %835

776:                                              ; preds = %766
  %777 = load ptr, ptr %7, align 8, !tbaa !4
  %778 = load i8, ptr %777, align 1, !tbaa !11
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 69
  br i1 %780, label %781, label %786

781:                                              ; preds = %776
  %782 = load ptr, ptr %4, align 8, !tbaa !20
  %783 = load i32, ptr %11, align 4, !tbaa !14
  %784 = load double, ptr %6, align 8, !tbaa !22
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef @.str.50, i32 noundef %783, double noundef %784) #5
  br label %834

786:                                              ; preds = %776
  %787 = load ptr, ptr %7, align 8, !tbaa !4
  %788 = load i8, ptr %787, align 1, !tbaa !11
  %789 = sext i8 %788 to i32
  %790 = icmp eq i32 %789, 102
  br i1 %790, label %791, label %796

791:                                              ; preds = %786
  %792 = load ptr, ptr %4, align 8, !tbaa !20
  %793 = load i32, ptr %11, align 4, !tbaa !14
  %794 = load double, ptr %6, align 8, !tbaa !22
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef @.str.51, i32 noundef %793, double noundef %794) #5
  br label %833

796:                                              ; preds = %786
  %797 = load ptr, ptr %7, align 8, !tbaa !4
  %798 = load i8, ptr %797, align 1, !tbaa !11
  %799 = sext i8 %798 to i32
  %800 = icmp eq i32 %799, 70
  br i1 %800, label %801, label %806

801:                                              ; preds = %796
  %802 = load ptr, ptr %4, align 8, !tbaa !20
  %803 = load i32, ptr %11, align 4, !tbaa !14
  %804 = load double, ptr %6, align 8, !tbaa !22
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %802, ptr noundef @.str.52, i32 noundef %803, double noundef %804) #5
  br label %832

806:                                              ; preds = %796
  %807 = load ptr, ptr %7, align 8, !tbaa !4
  %808 = load i8, ptr %807, align 1, !tbaa !11
  %809 = sext i8 %808 to i32
  %810 = icmp eq i32 %809, 103
  br i1 %810, label %811, label %816

811:                                              ; preds = %806
  %812 = load ptr, ptr %4, align 8, !tbaa !20
  %813 = load i32, ptr %11, align 4, !tbaa !14
  %814 = load double, ptr %6, align 8, !tbaa !22
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef @.str.53, i32 noundef %813, double noundef %814) #5
  br label %831

816:                                              ; preds = %806
  %817 = load ptr, ptr %7, align 8, !tbaa !4
  %818 = load i8, ptr %817, align 1, !tbaa !11
  %819 = sext i8 %818 to i32
  %820 = icmp eq i32 %819, 71
  br i1 %820, label %821, label %826

821:                                              ; preds = %816
  %822 = load ptr, ptr %4, align 8, !tbaa !20
  %823 = load i32, ptr %11, align 4, !tbaa !14
  %824 = load double, ptr %6, align 8, !tbaa !22
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.54, i32 noundef %823, double noundef %824) #5
  br label %830

826:                                              ; preds = %816
  %827 = load ptr, ptr @stderr, align 8, !tbaa !20
  %828 = load ptr, ptr %5, align 8, !tbaa !4
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef @.str, ptr noundef %828) #5
  store i32 1, ptr %8, align 4
  br label %1077

830:                                              ; preds = %821
  br label %831

831:                                              ; preds = %830, %811
  br label %832

832:                                              ; preds = %831, %801
  br label %833

833:                                              ; preds = %832, %791
  br label %834

834:                                              ; preds = %833, %781
  br label %835

835:                                              ; preds = %834, %771
  %836 = load ptr, ptr %7, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw i8, ptr %836, i32 1
  store ptr %837, ptr %7, align 8, !tbaa !4
  br label %838

838:                                              ; preds = %835
  br label %839

839:                                              ; preds = %838
  br label %915

840:                                              ; preds = %762
  br label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr %7, align 8, !tbaa !4
  %843 = load i8, ptr %842, align 1, !tbaa !11
  %844 = sext i8 %843 to i32
  %845 = icmp eq i32 %844, 101
  br i1 %845, label %846, label %851

846:                                              ; preds = %841
  %847 = load ptr, ptr %4, align 8, !tbaa !20
  %848 = load i32, ptr %11, align 4, !tbaa !14
  %849 = load double, ptr %6, align 8, !tbaa !22
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef @.str.55, i32 noundef %848, double noundef %849) #5
  br label %910

851:                                              ; preds = %841
  %852 = load ptr, ptr %7, align 8, !tbaa !4
  %853 = load i8, ptr %852, align 1, !tbaa !11
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 69
  br i1 %855, label %856, label %861

856:                                              ; preds = %851
  %857 = load ptr, ptr %4, align 8, !tbaa !20
  %858 = load i32, ptr %11, align 4, !tbaa !14
  %859 = load double, ptr %6, align 8, !tbaa !22
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef @.str.56, i32 noundef %858, double noundef %859) #5
  br label %909

861:                                              ; preds = %851
  %862 = load ptr, ptr %7, align 8, !tbaa !4
  %863 = load i8, ptr %862, align 1, !tbaa !11
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 102
  br i1 %865, label %866, label %871

866:                                              ; preds = %861
  %867 = load ptr, ptr %4, align 8, !tbaa !20
  %868 = load i32, ptr %11, align 4, !tbaa !14
  %869 = load double, ptr %6, align 8, !tbaa !22
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef @.str.57, i32 noundef %868, double noundef %869) #5
  br label %908

871:                                              ; preds = %861
  %872 = load ptr, ptr %7, align 8, !tbaa !4
  %873 = load i8, ptr %872, align 1, !tbaa !11
  %874 = sext i8 %873 to i32
  %875 = icmp eq i32 %874, 70
  br i1 %875, label %876, label %881

876:                                              ; preds = %871
  %877 = load ptr, ptr %4, align 8, !tbaa !20
  %878 = load i32, ptr %11, align 4, !tbaa !14
  %879 = load double, ptr %6, align 8, !tbaa !22
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef @.str.58, i32 noundef %878, double noundef %879) #5
  br label %907

881:                                              ; preds = %871
  %882 = load ptr, ptr %7, align 8, !tbaa !4
  %883 = load i8, ptr %882, align 1, !tbaa !11
  %884 = sext i8 %883 to i32
  %885 = icmp eq i32 %884, 103
  br i1 %885, label %886, label %891

886:                                              ; preds = %881
  %887 = load ptr, ptr %4, align 8, !tbaa !20
  %888 = load i32, ptr %11, align 4, !tbaa !14
  %889 = load double, ptr %6, align 8, !tbaa !22
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef @.str.59, i32 noundef %888, double noundef %889) #5
  br label %906

891:                                              ; preds = %881
  %892 = load ptr, ptr %7, align 8, !tbaa !4
  %893 = load i8, ptr %892, align 1, !tbaa !11
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 71
  br i1 %895, label %896, label %901

896:                                              ; preds = %891
  %897 = load ptr, ptr %4, align 8, !tbaa !20
  %898 = load i32, ptr %11, align 4, !tbaa !14
  %899 = load double, ptr %6, align 8, !tbaa !22
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef @.str.60, i32 noundef %898, double noundef %899) #5
  br label %905

901:                                              ; preds = %891
  %902 = load ptr, ptr @stderr, align 8, !tbaa !20
  %903 = load ptr, ptr %5, align 8, !tbaa !4
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %902, ptr noundef @.str, ptr noundef %903) #5
  store i32 1, ptr %8, align 4
  br label %1077

905:                                              ; preds = %896
  br label %906

906:                                              ; preds = %905, %886
  br label %907

907:                                              ; preds = %906, %876
  br label %908

908:                                              ; preds = %907, %866
  br label %909

909:                                              ; preds = %908, %856
  br label %910

910:                                              ; preds = %909, %846
  %911 = load ptr, ptr %7, align 8, !tbaa !4
  %912 = getelementptr inbounds nuw i8, ptr %911, i32 1
  store ptr %912, ptr %7, align 8, !tbaa !4
  br label %913

913:                                              ; preds = %910
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914, %839
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %1075

918:                                              ; preds = %758
  br label %919

919:                                              ; preds = %918
  %920 = load i8, ptr %9, align 1, !tbaa !9, !range !18, !noundef !19
  %921 = trunc i8 %920 to i1
  br i1 %921, label %922, label %997

922:                                              ; preds = %919
  br label %923

923:                                              ; preds = %922
  %924 = load ptr, ptr %7, align 8, !tbaa !4
  %925 = load i8, ptr %924, align 1, !tbaa !11
  %926 = sext i8 %925 to i32
  %927 = icmp eq i32 %926, 101
  br i1 %927, label %928, label %933

928:                                              ; preds = %923
  %929 = load ptr, ptr %4, align 8, !tbaa !20
  %930 = load i32, ptr %11, align 4, !tbaa !14
  %931 = load double, ptr %6, align 8, !tbaa !22
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef @.str.61, i32 noundef %930, double noundef %931) #5
  br label %992

933:                                              ; preds = %923
  %934 = load ptr, ptr %7, align 8, !tbaa !4
  %935 = load i8, ptr %934, align 1, !tbaa !11
  %936 = sext i8 %935 to i32
  %937 = icmp eq i32 %936, 69
  br i1 %937, label %938, label %943

938:                                              ; preds = %933
  %939 = load ptr, ptr %4, align 8, !tbaa !20
  %940 = load i32, ptr %11, align 4, !tbaa !14
  %941 = load double, ptr %6, align 8, !tbaa !22
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.62, i32 noundef %940, double noundef %941) #5
  br label %991

943:                                              ; preds = %933
  %944 = load ptr, ptr %7, align 8, !tbaa !4
  %945 = load i8, ptr %944, align 1, !tbaa !11
  %946 = sext i8 %945 to i32
  %947 = icmp eq i32 %946, 102
  br i1 %947, label %948, label %953

948:                                              ; preds = %943
  %949 = load ptr, ptr %4, align 8, !tbaa !20
  %950 = load i32, ptr %11, align 4, !tbaa !14
  %951 = load double, ptr %6, align 8, !tbaa !22
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef @.str.63, i32 noundef %950, double noundef %951) #5
  br label %990

953:                                              ; preds = %943
  %954 = load ptr, ptr %7, align 8, !tbaa !4
  %955 = load i8, ptr %954, align 1, !tbaa !11
  %956 = sext i8 %955 to i32
  %957 = icmp eq i32 %956, 70
  br i1 %957, label %958, label %963

958:                                              ; preds = %953
  %959 = load ptr, ptr %4, align 8, !tbaa !20
  %960 = load i32, ptr %11, align 4, !tbaa !14
  %961 = load double, ptr %6, align 8, !tbaa !22
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef @.str.64, i32 noundef %960, double noundef %961) #5
  br label %989

963:                                              ; preds = %953
  %964 = load ptr, ptr %7, align 8, !tbaa !4
  %965 = load i8, ptr %964, align 1, !tbaa !11
  %966 = sext i8 %965 to i32
  %967 = icmp eq i32 %966, 103
  br i1 %967, label %968, label %973

968:                                              ; preds = %963
  %969 = load ptr, ptr %4, align 8, !tbaa !20
  %970 = load i32, ptr %11, align 4, !tbaa !14
  %971 = load double, ptr %6, align 8, !tbaa !22
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef @.str.65, i32 noundef %970, double noundef %971) #5
  br label %988

973:                                              ; preds = %963
  %974 = load ptr, ptr %7, align 8, !tbaa !4
  %975 = load i8, ptr %974, align 1, !tbaa !11
  %976 = sext i8 %975 to i32
  %977 = icmp eq i32 %976, 71
  br i1 %977, label %978, label %983

978:                                              ; preds = %973
  %979 = load ptr, ptr %4, align 8, !tbaa !20
  %980 = load i32, ptr %11, align 4, !tbaa !14
  %981 = load double, ptr %6, align 8, !tbaa !22
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef @.str.66, i32 noundef %980, double noundef %981) #5
  br label %987

983:                                              ; preds = %973
  %984 = load ptr, ptr @stderr, align 8, !tbaa !20
  %985 = load ptr, ptr %5, align 8, !tbaa !4
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %984, ptr noundef @.str, ptr noundef %985) #5
  store i32 1, ptr %8, align 4
  br label %1077

987:                                              ; preds = %978
  br label %988

988:                                              ; preds = %987, %968
  br label %989

989:                                              ; preds = %988, %958
  br label %990

990:                                              ; preds = %989, %948
  br label %991

991:                                              ; preds = %990, %938
  br label %992

992:                                              ; preds = %991, %928
  %993 = load ptr, ptr %7, align 8, !tbaa !4
  %994 = getelementptr inbounds nuw i8, ptr %993, i32 1
  store ptr %994, ptr %7, align 8, !tbaa !4
  br label %995

995:                                              ; preds = %992
  br label %996

996:                                              ; preds = %995
  br label %1072

997:                                              ; preds = %919
  br label %998

998:                                              ; preds = %997
  %999 = load ptr, ptr %7, align 8, !tbaa !4
  %1000 = load i8, ptr %999, align 1, !tbaa !11
  %1001 = sext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 101
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %4, align 8, !tbaa !20
  %1005 = load i32, ptr %11, align 4, !tbaa !14
  %1006 = load double, ptr %6, align 8, !tbaa !22
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1004, ptr noundef @.str.67, i32 noundef %1005, double noundef %1006) #5
  br label %1067

1008:                                             ; preds = %998
  %1009 = load ptr, ptr %7, align 8, !tbaa !4
  %1010 = load i8, ptr %1009, align 1, !tbaa !11
  %1011 = sext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 69
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %4, align 8, !tbaa !20
  %1015 = load i32, ptr %11, align 4, !tbaa !14
  %1016 = load double, ptr %6, align 8, !tbaa !22
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef @.str.68, i32 noundef %1015, double noundef %1016) #5
  br label %1066

1018:                                             ; preds = %1008
  %1019 = load ptr, ptr %7, align 8, !tbaa !4
  %1020 = load i8, ptr %1019, align 1, !tbaa !11
  %1021 = sext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 102
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %4, align 8, !tbaa !20
  %1025 = load i32, ptr %11, align 4, !tbaa !14
  %1026 = load double, ptr %6, align 8, !tbaa !22
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1024, ptr noundef @.str.69, i32 noundef %1025, double noundef %1026) #5
  br label %1065

1028:                                             ; preds = %1018
  %1029 = load ptr, ptr %7, align 8, !tbaa !4
  %1030 = load i8, ptr %1029, align 1, !tbaa !11
  %1031 = sext i8 %1030 to i32
  %1032 = icmp eq i32 %1031, 70
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %4, align 8, !tbaa !20
  %1035 = load i32, ptr %11, align 4, !tbaa !14
  %1036 = load double, ptr %6, align 8, !tbaa !22
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1034, ptr noundef @.str.70, i32 noundef %1035, double noundef %1036) #5
  br label %1064

1038:                                             ; preds = %1028
  %1039 = load ptr, ptr %7, align 8, !tbaa !4
  %1040 = load i8, ptr %1039, align 1, !tbaa !11
  %1041 = sext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 103
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %4, align 8, !tbaa !20
  %1045 = load i32, ptr %11, align 4, !tbaa !14
  %1046 = load double, ptr %6, align 8, !tbaa !22
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1044, ptr noundef @.str.71, i32 noundef %1045, double noundef %1046) #5
  br label %1063

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr %7, align 8, !tbaa !4
  %1050 = load i8, ptr %1049, align 1, !tbaa !11
  %1051 = sext i8 %1050 to i32
  %1052 = icmp eq i32 %1051, 71
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %4, align 8, !tbaa !20
  %1055 = load i32, ptr %11, align 4, !tbaa !14
  %1056 = load double, ptr %6, align 8, !tbaa !22
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef @.str.72, i32 noundef %1055, double noundef %1056) #5
  br label %1062

1058:                                             ; preds = %1048
  %1059 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1060 = load ptr, ptr %5, align 8, !tbaa !4
  %1061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1059, ptr noundef @.str, ptr noundef %1060) #5
  store i32 1, ptr %8, align 4
  br label %1077

1062:                                             ; preds = %1053
  br label %1063

1063:                                             ; preds = %1062, %1043
  br label %1064

1064:                                             ; preds = %1063, %1033
  br label %1065

1065:                                             ; preds = %1064, %1023
  br label %1066

1066:                                             ; preds = %1065, %1013
  br label %1067

1067:                                             ; preds = %1066, %1003
  %1068 = load ptr, ptr %7, align 8, !tbaa !4
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i32 1
  store ptr %1069, ptr %7, align 8, !tbaa !4
  br label %1070

1070:                                             ; preds = %1067
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071, %996
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074, %917
  br label %1076

1076:                                             ; preds = %1075, %757
  store i32 0, ptr %8, align 4
  br label %1077

1077:                                             ; preds = %1076, %1058, %983, %901, %826, %739, %664, %582, %507, %436, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %1078 = load i32, ptr %8, align 4
  switch i32 %1078, label %1572 [
    i32 0, label %1079
  ]

1079:                                             ; preds = %1077
  br label %1562

1080:                                             ; preds = %41, %36
  %1081 = load ptr, ptr %7, align 8, !tbaa !4
  %1082 = load i8, ptr %1081, align 1, !tbaa !11
  %1083 = sext i8 %1082 to i32
  %1084 = icmp eq i32 %1083, 46
  br i1 %1084, label %1085, label %1416

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %7, align 8, !tbaa !4
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i32 1
  store ptr %1087, ptr %7, align 8, !tbaa !4
  %1088 = load ptr, ptr %7, align 8, !tbaa !4
  %1089 = load i8, ptr %1088, align 1, !tbaa !11
  %1090 = sext i8 %1089 to i32
  %1091 = icmp sge i32 %1090, 48
  br i1 %1091, label %1092, label %1270

1092:                                             ; preds = %1085
  %1093 = load ptr, ptr %7, align 8, !tbaa !4
  %1094 = load i8, ptr %1093, align 1, !tbaa !11
  %1095 = sext i8 %1094 to i32
  %1096 = icmp sle i32 %1095, 57
  br i1 %1096, label %1097, label %1270

1097:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %1098 = call noundef i32 @_ZL8parseIntRPKc(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %1098, ptr %13, align 4, !tbaa !14
  %1099 = load i32, ptr %13, align 4, !tbaa !14
  %1100 = icmp slt i32 %1099, 0
  br i1 %1100, label %1106, label %1101

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %7, align 8, !tbaa !4
  %1103 = load i8, ptr %1102, align 1, !tbaa !11
  %1104 = sext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1110

1106:                                             ; preds = %1101, %1097
  %1107 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1108 = load ptr, ptr %5, align 8, !tbaa !4
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1107, ptr noundef @.str, ptr noundef %1108) #5
  store i32 1, ptr %8, align 4
  br label %1267

1110:                                             ; preds = %1101
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i8, ptr %9, align 1, !tbaa !9, !range !18, !noundef !19
  %1113 = trunc i8 %1112 to i1
  br i1 %1113, label %1114, label %1189

1114:                                             ; preds = %1111
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %7, align 8, !tbaa !4
  %1117 = load i8, ptr %1116, align 1, !tbaa !11
  %1118 = sext i8 %1117 to i32
  %1119 = icmp eq i32 %1118, 101
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %4, align 8, !tbaa !20
  %1122 = load i32, ptr %13, align 4, !tbaa !14
  %1123 = load double, ptr %6, align 8, !tbaa !22
  %1124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1121, ptr noundef @.str.73, i32 noundef %1122, double noundef %1123) #5
  br label %1184

1125:                                             ; preds = %1115
  %1126 = load ptr, ptr %7, align 8, !tbaa !4
  %1127 = load i8, ptr %1126, align 1, !tbaa !11
  %1128 = sext i8 %1127 to i32
  %1129 = icmp eq i32 %1128, 69
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %4, align 8, !tbaa !20
  %1132 = load i32, ptr %13, align 4, !tbaa !14
  %1133 = load double, ptr %6, align 8, !tbaa !22
  %1134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1131, ptr noundef @.str.74, i32 noundef %1132, double noundef %1133) #5
  br label %1183

1135:                                             ; preds = %1125
  %1136 = load ptr, ptr %7, align 8, !tbaa !4
  %1137 = load i8, ptr %1136, align 1, !tbaa !11
  %1138 = sext i8 %1137 to i32
  %1139 = icmp eq i32 %1138, 102
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %4, align 8, !tbaa !20
  %1142 = load i32, ptr %13, align 4, !tbaa !14
  %1143 = load double, ptr %6, align 8, !tbaa !22
  %1144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1141, ptr noundef @.str.75, i32 noundef %1142, double noundef %1143) #5
  br label %1182

1145:                                             ; preds = %1135
  %1146 = load ptr, ptr %7, align 8, !tbaa !4
  %1147 = load i8, ptr %1146, align 1, !tbaa !11
  %1148 = sext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 70
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %4, align 8, !tbaa !20
  %1152 = load i32, ptr %13, align 4, !tbaa !14
  %1153 = load double, ptr %6, align 8, !tbaa !22
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef @.str.76, i32 noundef %1152, double noundef %1153) #5
  br label %1181

1155:                                             ; preds = %1145
  %1156 = load ptr, ptr %7, align 8, !tbaa !4
  %1157 = load i8, ptr %1156, align 1, !tbaa !11
  %1158 = sext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 103
  br i1 %1159, label %1160, label %1165

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %4, align 8, !tbaa !20
  %1162 = load i32, ptr %13, align 4, !tbaa !14
  %1163 = load double, ptr %6, align 8, !tbaa !22
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1161, ptr noundef @.str.77, i32 noundef %1162, double noundef %1163) #5
  br label %1180

1165:                                             ; preds = %1155
  %1166 = load ptr, ptr %7, align 8, !tbaa !4
  %1167 = load i8, ptr %1166, align 1, !tbaa !11
  %1168 = sext i8 %1167 to i32
  %1169 = icmp eq i32 %1168, 71
  br i1 %1169, label %1170, label %1175

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %4, align 8, !tbaa !20
  %1172 = load i32, ptr %13, align 4, !tbaa !14
  %1173 = load double, ptr %6, align 8, !tbaa !22
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef @.str.78, i32 noundef %1172, double noundef %1173) #5
  br label %1179

1175:                                             ; preds = %1165
  %1176 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1177 = load ptr, ptr %5, align 8, !tbaa !4
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1176, ptr noundef @.str, ptr noundef %1177) #5
  store i32 1, ptr %8, align 4
  br label %1267

1179:                                             ; preds = %1170
  br label %1180

1180:                                             ; preds = %1179, %1160
  br label %1181

1181:                                             ; preds = %1180, %1150
  br label %1182

1182:                                             ; preds = %1181, %1140
  br label %1183

1183:                                             ; preds = %1182, %1130
  br label %1184

1184:                                             ; preds = %1183, %1120
  %1185 = load ptr, ptr %7, align 8, !tbaa !4
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i32 1
  store ptr %1186, ptr %7, align 8, !tbaa !4
  br label %1187

1187:                                             ; preds = %1184
  br label %1188

1188:                                             ; preds = %1187
  br label %1264

1189:                                             ; preds = %1111
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %7, align 8, !tbaa !4
  %1192 = load i8, ptr %1191, align 1, !tbaa !11
  %1193 = sext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, 101
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %4, align 8, !tbaa !20
  %1197 = load i32, ptr %13, align 4, !tbaa !14
  %1198 = load double, ptr %6, align 8, !tbaa !22
  %1199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1196, ptr noundef @.str.79, i32 noundef %1197, double noundef %1198) #5
  br label %1259

1200:                                             ; preds = %1190
  %1201 = load ptr, ptr %7, align 8, !tbaa !4
  %1202 = load i8, ptr %1201, align 1, !tbaa !11
  %1203 = sext i8 %1202 to i32
  %1204 = icmp eq i32 %1203, 69
  br i1 %1204, label %1205, label %1210

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %4, align 8, !tbaa !20
  %1207 = load i32, ptr %13, align 4, !tbaa !14
  %1208 = load double, ptr %6, align 8, !tbaa !22
  %1209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1206, ptr noundef @.str.80, i32 noundef %1207, double noundef %1208) #5
  br label %1258

1210:                                             ; preds = %1200
  %1211 = load ptr, ptr %7, align 8, !tbaa !4
  %1212 = load i8, ptr %1211, align 1, !tbaa !11
  %1213 = sext i8 %1212 to i32
  %1214 = icmp eq i32 %1213, 102
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %4, align 8, !tbaa !20
  %1217 = load i32, ptr %13, align 4, !tbaa !14
  %1218 = load double, ptr %6, align 8, !tbaa !22
  %1219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1216, ptr noundef @.str.81, i32 noundef %1217, double noundef %1218) #5
  br label %1257

1220:                                             ; preds = %1210
  %1221 = load ptr, ptr %7, align 8, !tbaa !4
  %1222 = load i8, ptr %1221, align 1, !tbaa !11
  %1223 = sext i8 %1222 to i32
  %1224 = icmp eq i32 %1223, 70
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %4, align 8, !tbaa !20
  %1227 = load i32, ptr %13, align 4, !tbaa !14
  %1228 = load double, ptr %6, align 8, !tbaa !22
  %1229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1226, ptr noundef @.str.82, i32 noundef %1227, double noundef %1228) #5
  br label %1256

1230:                                             ; preds = %1220
  %1231 = load ptr, ptr %7, align 8, !tbaa !4
  %1232 = load i8, ptr %1231, align 1, !tbaa !11
  %1233 = sext i8 %1232 to i32
  %1234 = icmp eq i32 %1233, 103
  br i1 %1234, label %1235, label %1240

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr %4, align 8, !tbaa !20
  %1237 = load i32, ptr %13, align 4, !tbaa !14
  %1238 = load double, ptr %6, align 8, !tbaa !22
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef @.str.83, i32 noundef %1237, double noundef %1238) #5
  br label %1255

1240:                                             ; preds = %1230
  %1241 = load ptr, ptr %7, align 8, !tbaa !4
  %1242 = load i8, ptr %1241, align 1, !tbaa !11
  %1243 = sext i8 %1242 to i32
  %1244 = icmp eq i32 %1243, 71
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %4, align 8, !tbaa !20
  %1247 = load i32, ptr %13, align 4, !tbaa !14
  %1248 = load double, ptr %6, align 8, !tbaa !22
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1246, ptr noundef @.str.84, i32 noundef %1247, double noundef %1248) #5
  br label %1254

1250:                                             ; preds = %1240
  %1251 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1252 = load ptr, ptr %5, align 8, !tbaa !4
  %1253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1251, ptr noundef @.str, ptr noundef %1252) #5
  store i32 1, ptr %8, align 4
  br label %1267

1254:                                             ; preds = %1245
  br label %1255

1255:                                             ; preds = %1254, %1235
  br label %1256

1256:                                             ; preds = %1255, %1225
  br label %1257

1257:                                             ; preds = %1256, %1215
  br label %1258

1258:                                             ; preds = %1257, %1205
  br label %1259

1259:                                             ; preds = %1258, %1195
  %1260 = load ptr, ptr %7, align 8, !tbaa !4
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i32 1
  store ptr %1261, ptr %7, align 8, !tbaa !4
  br label %1262

1262:                                             ; preds = %1259
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263, %1188
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265
  store i32 0, ptr %8, align 4
  br label %1267

1267:                                             ; preds = %1266, %1250, %1175, %1106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %1268 = load i32, ptr %8, align 4
  switch i32 %1268, label %1572 [
    i32 0, label %1269
  ]

1269:                                             ; preds = %1267
  br label %1415

1270:                                             ; preds = %1092, %1085
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load i8, ptr %9, align 1, !tbaa !9, !range !18, !noundef !19
  %1273 = trunc i8 %1272 to i1
  br i1 %1273, label %1274, label %1343

1274:                                             ; preds = %1271
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %7, align 8, !tbaa !4
  %1277 = load i8, ptr %1276, align 1, !tbaa !11
  %1278 = sext i8 %1277 to i32
  %1279 = icmp eq i32 %1278, 101
  br i1 %1279, label %1280, label %1284

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %4, align 8, !tbaa !20
  %1282 = load double, ptr %6, align 8, !tbaa !22
  %1283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1281, ptr noundef @.str.85, double noundef %1282) #5
  br label %1338

1284:                                             ; preds = %1275
  %1285 = load ptr, ptr %7, align 8, !tbaa !4
  %1286 = load i8, ptr %1285, align 1, !tbaa !11
  %1287 = sext i8 %1286 to i32
  %1288 = icmp eq i32 %1287, 69
  br i1 %1288, label %1289, label %1293

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %4, align 8, !tbaa !20
  %1291 = load double, ptr %6, align 8, !tbaa !22
  %1292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1290, ptr noundef @.str.86, double noundef %1291) #5
  br label %1337

1293:                                             ; preds = %1284
  %1294 = load ptr, ptr %7, align 8, !tbaa !4
  %1295 = load i8, ptr %1294, align 1, !tbaa !11
  %1296 = sext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 102
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr %4, align 8, !tbaa !20
  %1300 = load double, ptr %6, align 8, !tbaa !22
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1299, ptr noundef @.str.87, double noundef %1300) #5
  br label %1336

1302:                                             ; preds = %1293
  %1303 = load ptr, ptr %7, align 8, !tbaa !4
  %1304 = load i8, ptr %1303, align 1, !tbaa !11
  %1305 = sext i8 %1304 to i32
  %1306 = icmp eq i32 %1305, 70
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %4, align 8, !tbaa !20
  %1309 = load double, ptr %6, align 8, !tbaa !22
  %1310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef @.str.88, double noundef %1309) #5
  br label %1335

1311:                                             ; preds = %1302
  %1312 = load ptr, ptr %7, align 8, !tbaa !4
  %1313 = load i8, ptr %1312, align 1, !tbaa !11
  %1314 = sext i8 %1313 to i32
  %1315 = icmp eq i32 %1314, 103
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %4, align 8, !tbaa !20
  %1318 = load double, ptr %6, align 8, !tbaa !22
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1317, ptr noundef @.str.89, double noundef %1318) #5
  br label %1334

1320:                                             ; preds = %1311
  %1321 = load ptr, ptr %7, align 8, !tbaa !4
  %1322 = load i8, ptr %1321, align 1, !tbaa !11
  %1323 = sext i8 %1322 to i32
  %1324 = icmp eq i32 %1323, 71
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %1320
  %1326 = load ptr, ptr %4, align 8, !tbaa !20
  %1327 = load double, ptr %6, align 8, !tbaa !22
  %1328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1326, ptr noundef @.str.90, double noundef %1327) #5
  br label %1333

1329:                                             ; preds = %1320
  %1330 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1331 = load ptr, ptr %5, align 8, !tbaa !4
  %1332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1330, ptr noundef @.str, ptr noundef %1331) #5
  store i32 1, ptr %8, align 4
  br label %1572

1333:                                             ; preds = %1325
  br label %1334

1334:                                             ; preds = %1333, %1316
  br label %1335

1335:                                             ; preds = %1334, %1307
  br label %1336

1336:                                             ; preds = %1335, %1298
  br label %1337

1337:                                             ; preds = %1336, %1289
  br label %1338

1338:                                             ; preds = %1337, %1280
  %1339 = load ptr, ptr %7, align 8, !tbaa !4
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i32 1
  store ptr %1340, ptr %7, align 8, !tbaa !4
  br label %1341

1341:                                             ; preds = %1338
  br label %1342

1342:                                             ; preds = %1341
  br label %1412

1343:                                             ; preds = %1271
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %7, align 8, !tbaa !4
  %1346 = load i8, ptr %1345, align 1, !tbaa !11
  %1347 = sext i8 %1346 to i32
  %1348 = icmp eq i32 %1347, 101
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %4, align 8, !tbaa !20
  %1351 = load double, ptr %6, align 8, !tbaa !22
  %1352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef @.str.91, double noundef %1351) #5
  br label %1407

1353:                                             ; preds = %1344
  %1354 = load ptr, ptr %7, align 8, !tbaa !4
  %1355 = load i8, ptr %1354, align 1, !tbaa !11
  %1356 = sext i8 %1355 to i32
  %1357 = icmp eq i32 %1356, 69
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %4, align 8, !tbaa !20
  %1360 = load double, ptr %6, align 8, !tbaa !22
  %1361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1359, ptr noundef @.str.92, double noundef %1360) #5
  br label %1406

1362:                                             ; preds = %1353
  %1363 = load ptr, ptr %7, align 8, !tbaa !4
  %1364 = load i8, ptr %1363, align 1, !tbaa !11
  %1365 = sext i8 %1364 to i32
  %1366 = icmp eq i32 %1365, 102
  br i1 %1366, label %1367, label %1371

1367:                                             ; preds = %1362
  %1368 = load ptr, ptr %4, align 8, !tbaa !20
  %1369 = load double, ptr %6, align 8, !tbaa !22
  %1370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1368, ptr noundef @.str.93, double noundef %1369) #5
  br label %1405

1371:                                             ; preds = %1362
  %1372 = load ptr, ptr %7, align 8, !tbaa !4
  %1373 = load i8, ptr %1372, align 1, !tbaa !11
  %1374 = sext i8 %1373 to i32
  %1375 = icmp eq i32 %1374, 70
  br i1 %1375, label %1376, label %1380

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %4, align 8, !tbaa !20
  %1378 = load double, ptr %6, align 8, !tbaa !22
  %1379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1377, ptr noundef @.str.94, double noundef %1378) #5
  br label %1404

1380:                                             ; preds = %1371
  %1381 = load ptr, ptr %7, align 8, !tbaa !4
  %1382 = load i8, ptr %1381, align 1, !tbaa !11
  %1383 = sext i8 %1382 to i32
  %1384 = icmp eq i32 %1383, 103
  br i1 %1384, label %1385, label %1389

1385:                                             ; preds = %1380
  %1386 = load ptr, ptr %4, align 8, !tbaa !20
  %1387 = load double, ptr %6, align 8, !tbaa !22
  %1388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1386, ptr noundef @.str.95, double noundef %1387) #5
  br label %1403

1389:                                             ; preds = %1380
  %1390 = load ptr, ptr %7, align 8, !tbaa !4
  %1391 = load i8, ptr %1390, align 1, !tbaa !11
  %1392 = sext i8 %1391 to i32
  %1393 = icmp eq i32 %1392, 71
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %1389
  %1395 = load ptr, ptr %4, align 8, !tbaa !20
  %1396 = load double, ptr %6, align 8, !tbaa !22
  %1397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1395, ptr noundef @.str.96, double noundef %1396) #5
  br label %1402

1398:                                             ; preds = %1389
  %1399 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1400 = load ptr, ptr %5, align 8, !tbaa !4
  %1401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1399, ptr noundef @.str, ptr noundef %1400) #5
  store i32 1, ptr %8, align 4
  br label %1572

1402:                                             ; preds = %1394
  br label %1403

1403:                                             ; preds = %1402, %1385
  br label %1404

1404:                                             ; preds = %1403, %1376
  br label %1405

1405:                                             ; preds = %1404, %1367
  br label %1406

1406:                                             ; preds = %1405, %1358
  br label %1407

1407:                                             ; preds = %1406, %1349
  %1408 = load ptr, ptr %7, align 8, !tbaa !4
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i32 1
  store ptr %1409, ptr %7, align 8, !tbaa !4
  br label %1410

1410:                                             ; preds = %1407
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411, %1342
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413
  br label %1415

1415:                                             ; preds = %1414, %1269
  br label %1561

1416:                                             ; preds = %1080
  br label %1417

1417:                                             ; preds = %1416
  %1418 = load i8, ptr %9, align 1, !tbaa !9, !range !18, !noundef !19
  %1419 = trunc i8 %1418 to i1
  br i1 %1419, label %1420, label %1489

1420:                                             ; preds = %1417
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %7, align 8, !tbaa !4
  %1423 = load i8, ptr %1422, align 1, !tbaa !11
  %1424 = sext i8 %1423 to i32
  %1425 = icmp eq i32 %1424, 101
  br i1 %1425, label %1426, label %1430

1426:                                             ; preds = %1421
  %1427 = load ptr, ptr %4, align 8, !tbaa !20
  %1428 = load double, ptr %6, align 8, !tbaa !22
  %1429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1427, ptr noundef @.str.97, double noundef %1428) #5
  br label %1484

1430:                                             ; preds = %1421
  %1431 = load ptr, ptr %7, align 8, !tbaa !4
  %1432 = load i8, ptr %1431, align 1, !tbaa !11
  %1433 = sext i8 %1432 to i32
  %1434 = icmp eq i32 %1433, 69
  br i1 %1434, label %1435, label %1439

1435:                                             ; preds = %1430
  %1436 = load ptr, ptr %4, align 8, !tbaa !20
  %1437 = load double, ptr %6, align 8, !tbaa !22
  %1438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1436, ptr noundef @.str.98, double noundef %1437) #5
  br label %1483

1439:                                             ; preds = %1430
  %1440 = load ptr, ptr %7, align 8, !tbaa !4
  %1441 = load i8, ptr %1440, align 1, !tbaa !11
  %1442 = sext i8 %1441 to i32
  %1443 = icmp eq i32 %1442, 102
  br i1 %1443, label %1444, label %1448

1444:                                             ; preds = %1439
  %1445 = load ptr, ptr %4, align 8, !tbaa !20
  %1446 = load double, ptr %6, align 8, !tbaa !22
  %1447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1445, ptr noundef @.str.99, double noundef %1446) #5
  br label %1482

1448:                                             ; preds = %1439
  %1449 = load ptr, ptr %7, align 8, !tbaa !4
  %1450 = load i8, ptr %1449, align 1, !tbaa !11
  %1451 = sext i8 %1450 to i32
  %1452 = icmp eq i32 %1451, 70
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %4, align 8, !tbaa !20
  %1455 = load double, ptr %6, align 8, !tbaa !22
  %1456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1454, ptr noundef @.str.100, double noundef %1455) #5
  br label %1481

1457:                                             ; preds = %1448
  %1458 = load ptr, ptr %7, align 8, !tbaa !4
  %1459 = load i8, ptr %1458, align 1, !tbaa !11
  %1460 = sext i8 %1459 to i32
  %1461 = icmp eq i32 %1460, 103
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1457
  %1463 = load ptr, ptr %4, align 8, !tbaa !20
  %1464 = load double, ptr %6, align 8, !tbaa !22
  %1465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1463, ptr noundef @.str.101, double noundef %1464) #5
  br label %1480

1466:                                             ; preds = %1457
  %1467 = load ptr, ptr %7, align 8, !tbaa !4
  %1468 = load i8, ptr %1467, align 1, !tbaa !11
  %1469 = sext i8 %1468 to i32
  %1470 = icmp eq i32 %1469, 71
  br i1 %1470, label %1471, label %1475

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %4, align 8, !tbaa !20
  %1473 = load double, ptr %6, align 8, !tbaa !22
  %1474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1472, ptr noundef @.str.102, double noundef %1473) #5
  br label %1479

1475:                                             ; preds = %1466
  %1476 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1477 = load ptr, ptr %5, align 8, !tbaa !4
  %1478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1476, ptr noundef @.str, ptr noundef %1477) #5
  store i32 1, ptr %8, align 4
  br label %1572

1479:                                             ; preds = %1471
  br label %1480

1480:                                             ; preds = %1479, %1462
  br label %1481

1481:                                             ; preds = %1480, %1453
  br label %1482

1482:                                             ; preds = %1481, %1444
  br label %1483

1483:                                             ; preds = %1482, %1435
  br label %1484

1484:                                             ; preds = %1483, %1426
  %1485 = load ptr, ptr %7, align 8, !tbaa !4
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i32 1
  store ptr %1486, ptr %7, align 8, !tbaa !4
  br label %1487

1487:                                             ; preds = %1484
  br label %1488

1488:                                             ; preds = %1487
  br label %1558

1489:                                             ; preds = %1417
  br label %1490

1490:                                             ; preds = %1489
  %1491 = load ptr, ptr %7, align 8, !tbaa !4
  %1492 = load i8, ptr %1491, align 1, !tbaa !11
  %1493 = sext i8 %1492 to i32
  %1494 = icmp eq i32 %1493, 101
  br i1 %1494, label %1495, label %1499

1495:                                             ; preds = %1490
  %1496 = load ptr, ptr %4, align 8, !tbaa !20
  %1497 = load double, ptr %6, align 8, !tbaa !22
  %1498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1496, ptr noundef @.str.103, double noundef %1497) #5
  br label %1553

1499:                                             ; preds = %1490
  %1500 = load ptr, ptr %7, align 8, !tbaa !4
  %1501 = load i8, ptr %1500, align 1, !tbaa !11
  %1502 = sext i8 %1501 to i32
  %1503 = icmp eq i32 %1502, 69
  br i1 %1503, label %1504, label %1508

1504:                                             ; preds = %1499
  %1505 = load ptr, ptr %4, align 8, !tbaa !20
  %1506 = load double, ptr %6, align 8, !tbaa !22
  %1507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1505, ptr noundef @.str.104, double noundef %1506) #5
  br label %1552

1508:                                             ; preds = %1499
  %1509 = load ptr, ptr %7, align 8, !tbaa !4
  %1510 = load i8, ptr %1509, align 1, !tbaa !11
  %1511 = sext i8 %1510 to i32
  %1512 = icmp eq i32 %1511, 102
  br i1 %1512, label %1513, label %1517

1513:                                             ; preds = %1508
  %1514 = load ptr, ptr %4, align 8, !tbaa !20
  %1515 = load double, ptr %6, align 8, !tbaa !22
  %1516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1514, ptr noundef @.str.105, double noundef %1515) #5
  br label %1551

1517:                                             ; preds = %1508
  %1518 = load ptr, ptr %7, align 8, !tbaa !4
  %1519 = load i8, ptr %1518, align 1, !tbaa !11
  %1520 = sext i8 %1519 to i32
  %1521 = icmp eq i32 %1520, 70
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %1517
  %1523 = load ptr, ptr %4, align 8, !tbaa !20
  %1524 = load double, ptr %6, align 8, !tbaa !22
  %1525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1523, ptr noundef @.str.106, double noundef %1524) #5
  br label %1550

1526:                                             ; preds = %1517
  %1527 = load ptr, ptr %7, align 8, !tbaa !4
  %1528 = load i8, ptr %1527, align 1, !tbaa !11
  %1529 = sext i8 %1528 to i32
  %1530 = icmp eq i32 %1529, 103
  br i1 %1530, label %1531, label %1535

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %4, align 8, !tbaa !20
  %1533 = load double, ptr %6, align 8, !tbaa !22
  %1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef @.str.107, double noundef %1533) #5
  br label %1549

1535:                                             ; preds = %1526
  %1536 = load ptr, ptr %7, align 8, !tbaa !4
  %1537 = load i8, ptr %1536, align 1, !tbaa !11
  %1538 = sext i8 %1537 to i32
  %1539 = icmp eq i32 %1538, 71
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %4, align 8, !tbaa !20
  %1542 = load double, ptr %6, align 8, !tbaa !22
  %1543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1541, ptr noundef @.str.108, double noundef %1542) #5
  br label %1548

1544:                                             ; preds = %1535
  %1545 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1546 = load ptr, ptr %5, align 8, !tbaa !4
  %1547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1545, ptr noundef @.str, ptr noundef %1546) #5
  store i32 1, ptr %8, align 4
  br label %1572

1548:                                             ; preds = %1540
  br label %1549

1549:                                             ; preds = %1548, %1531
  br label %1550

1550:                                             ; preds = %1549, %1522
  br label %1551

1551:                                             ; preds = %1550, %1513
  br label %1552

1552:                                             ; preds = %1551, %1504
  br label %1553

1553:                                             ; preds = %1552, %1495
  %1554 = load ptr, ptr %7, align 8, !tbaa !4
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i32 1
  store ptr %1555, ptr %7, align 8, !tbaa !4
  br label %1556

1556:                                             ; preds = %1553
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557, %1488
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559
  br label %1561

1561:                                             ; preds = %1560, %1415
  br label %1562

1562:                                             ; preds = %1561, %1079
  %1563 = load ptr, ptr %7, align 8, !tbaa !4
  %1564 = load i8, ptr %1563, align 1, !tbaa !11
  %1565 = sext i8 %1564 to i32
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1571

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1569 = load ptr, ptr %5, align 8, !tbaa !4
  %1570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1568, ptr noundef @.str, ptr noundef %1569) #5
  store i32 1, ptr %8, align 4
  br label %1572

1571:                                             ; preds = %1562
  store i32 0, ptr %8, align 4
  br label %1572

1572:                                             ; preds = %1571, %1567, %1544, %1475, %1398, %1329, %1267, %1077
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %1573

1573:                                             ; preds = %1572, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %1574 = load i32, ptr %8, align 4
  switch i32 %1574, label %1576 [
    i32 0, label %1575
    i32 1, label %1575
  ]

1575:                                             ; preds = %1573, %1573
  ret void

1576:                                             ; preds = %1573
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8parseIntRPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %32, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 57
  br label %18

18:                                               ; preds = %12, %6
  %19 = phi i1 [ false, %6 ], [ %17, %12 ]
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = mul nsw i32 %21, 10
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = add nsw i32 %22, %27
  store i32 %28, ptr %4, align 4, !tbaa !14
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, 1000
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !4
  br label %6, !llvm.loop !27

36:                                               ; preds = %18
  %37 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = distinct !{!27, !17}
