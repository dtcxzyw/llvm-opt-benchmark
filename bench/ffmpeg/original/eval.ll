target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, i8 }
%struct.anon.0 = type { ptr, double }
%struct.AVExpr = type { i32, double, i32, %union.anon, [3 x ptr], ptr, ptr }
%union.anon = type { ptr }
%struct.Parser = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.FFSFC64 = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [50 x i8] c"Invalid chars '%s' at the end of expression '%s'\0A\00", align 1
@si_prefixes = internal constant <{ { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, %struct.anon, %struct.anon, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, { double, double, i8, [7 x i8] }, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, %struct.anon, %struct.anon, %struct.anon, { double, double, i8, [7 x i8] }, { double, double, i8, [7 x i8] } }> <{ { double, double, i8, [7 x i8] } { double 0x43B0000000000000, double 1.000000e+18, i8 18, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x41D0000000000000, double 1.000000e+09, i8 9, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 1.024000e+03, double 1.000000e+03, i8 3, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x4130000000000000, double 1.000000e+06, i8 6, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x4310000000000000, double 1.000000e+15, i8 15, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x4270000000000000, double 1.000000e+12, i8 12, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x44F0000000000000, double 0x44EA784379D99DB4, i8 24, [7 x i8] zeroinitializer }, { double, double, i8, [7 x i8] } { double 0x4450000000000000, double 1.000000e+21, i8 21, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3C30000000000000, double 1.000000e-18, i8 -18, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3F8428A2F98D728A, double 1.000000e-02, i8 -2, [7 x i8] zeroinitializer }, { double, double, i8, [7 x i8] } { double 0x3FB965FEA53D6E3C, double 1.000000e-01, i8 -1, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3CD0000000000000, double 1.000000e-15, i8 -15, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x405965FEA53D6E3E, double 1.000000e+02, i8 2, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 1.024000e+03, double 1.000000e+03, i8 3, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3F50000000000000, double 1.000000e-03, i8 -3, [7 x i8] zeroinitializer }, { double, double, i8, [7 x i8] } { double 0x3E10000000000000, double 1.000000e-09, i8 -9, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3D70000000000000, double 0x3D719799812DEA11, i8 -12, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3EB0000000000000, double 0x3EB0C6F7A0B5ED8D, i8 -6, [7 x i8] zeroinitializer }, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, { double, double, i8, [7 x i8] } { double 0x3AF0000000000000, double 0x3AF357C299A88EA7, i8 -24, [7 x i8] zeroinitializer }, { double, double, i8, [7 x i8] } { double 0x3B90000000000000, double 0x3B92E3B40A0E9B4F, i8 -21, [7 x i8] zeroinitializer } }>, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"Eval\00", align 1
@eval_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr null, i32 3932772, i32 80, i32 88, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@constants = internal constant [4 x %struct.anon.0] [%struct.anon.0 { ptr @.str.59, double 0x4005BF0A8B145769 }, %struct.anon.0 { ptr @.str.60, double 0x400921FB54442D18 }, %struct.anon.0 { ptr @.str.61, double 0x3FF9E3779B97F4A8 }, %struct.anon.0 { ptr @.str.62, double 1.180000e+02 }], align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"Undefined constant or missing '(' in '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Missing ')' in '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Missing ')' or too many args in '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"squish\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"gte\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"lte\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"isinf\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"taylor\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"randomi\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ifnot\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"bitand\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"bitor\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"between\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"lerp\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"sgn\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Unknown function in '%s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"PHI\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"QP2LAMBDA\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@ff_reverse = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define double @av_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 48
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = or i32 %17, 32
  %19 = icmp eq i32 %18, 120
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i64 @strtoul(ptr noundef %21, ptr noundef %6, i32 noundef 16) #12
  %23 = uitofp i64 %22 to double
  store double %23, ptr %5, align 8, !tbaa !13
  br label %27

24:                                               ; preds = %13, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call nsz double @strtod(ptr noundef %25, ptr noundef %6) #12
  store double %26, ptr %5, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %117

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 66
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load double, ptr %5, align 8, !tbaa !13
  %45 = fdiv nsz double %44, 2.000000e+01
  %46 = call nsz double @ff_exp10(double noundef %45)
  store double %46, ptr %5, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %48, ptr %6, align 8, !tbaa !4
  br label %106

49:                                               ; preds = %37, %31
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 69
  br i1 %53, label %54, label %105

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 69
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [54 x %struct.anon], ptr @si_prefixes, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 8, !tbaa !15
  %68 = sext i8 %67 to i32
  store i32 %68, ptr %7, align 4, !tbaa !17
  %69 = load i32, ptr %7, align 4, !tbaa !17
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 105
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 69
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [54 x %struct.anon], ptr @si_prefixes, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !19
  %86 = load double, ptr %5, align 8, !tbaa !13
  %87 = fmul nsz double %86, %85
  store double %87, ptr %5, align 8, !tbaa !13
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %89, ptr %6, align 8, !tbaa !4
  br label %103

90:                                               ; preds = %71
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 69
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [54 x %struct.anon], ptr @si_prefixes, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !20
  %99 = load double, ptr %5, align 8, !tbaa !13
  %100 = fmul nsz double %99, %98
  store double %100, ptr %5, align 8, !tbaa !13
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %90, %77
  br label %104

104:                                              ; preds = %103, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %105

105:                                              ; preds = %104, %54, %49
  br label %106

106:                                              ; preds = %105, %43
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 66
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load double, ptr %5, align 8, !tbaa !13
  %113 = fmul nsz double %112, 8.000000e+00
  store double %113, ptr %5, align 8, !tbaa !13
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %6, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %111, %106
  br label %117

117:                                              ; preds = %116, %27
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %121, ptr %122, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %120, %117
  %124 = load double, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !13
  %3 = load double, ptr %2, align 8, !tbaa !13
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_expr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.AVExpr, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.AVExpr, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.AVExpr, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.AVExpr, ptr %19, i32 0, i32 5
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.AVExpr, ptr %21, i32 0, i32 6
  call void @av_freep(ptr noundef %22)
  call void @av_freep(ptr noundef %2)
  br label %23

23:                                               ; preds = %6, %5
  ret void
}

declare void @av_freep(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @av_expr_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.Parser, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !23
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !25
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !25
  store i32 %7, ptr %18, align 4, !tbaa !17
  store ptr %8, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 112, ptr %20) #12
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = call i64 @strlen(ptr noundef %27) #13
  %29 = add i64 %28, 1
  %30 = call noalias ptr @av_malloc(i64 noundef %29)
  store ptr %30, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %31 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %31, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %32, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !17
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %9
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %117

36:                                               ; preds = %9
  br label %37

37:                                               ; preds = %54, %36
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %12, align 8, !tbaa !4
  %44 = load i8, ptr %42, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = call i32 @av_isspace(i32 noundef %45) #14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = load ptr, ptr %23, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %23, align 8, !tbaa !4
  store i8 %51, ptr %52, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %48, %41
  br label %37, !llvm.loop !27

55:                                               ; preds = %37
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %23, align 8, !tbaa !4
  store i8 0, ptr %56, align 1, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 0
  store ptr @eval_class, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 1
  store i32 100, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !35
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 4
  store ptr %62, ptr %63, align 8, !tbaa !36
  %64 = load ptr, ptr %15, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 5
  store ptr %64, ptr %65, align 8, !tbaa !37
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 6
  store ptr %66, ptr %67, align 8, !tbaa !38
  %68 = load ptr, ptr %17, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 7
  store ptr %68, ptr %69, align 8, !tbaa !39
  %70 = load ptr, ptr %16, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 8
  store ptr %70, ptr %71, align 8, !tbaa !40
  %72 = load i32, ptr %18, align 4, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 10
  store i32 %72, ptr %73, align 8, !tbaa !41
  %74 = load ptr, ptr %19, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 11
  store ptr %74, ptr %75, align 8, !tbaa !42
  %76 = call i32 @parse_expr(ptr noundef %21, ptr noundef %20)
  store i32 %76, ptr %25, align 4, !tbaa !17
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %55
  br label %113

79:                                               ; preds = %55
  %80 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str, ptr noundef %86, ptr noundef %87)
  store i32 -22, ptr %25, align 4, !tbaa !17
  br label %113

88:                                               ; preds = %79
  %89 = load ptr, ptr %21, align 8, !tbaa !21
  %90 = call i32 @verify_expr(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 -22, ptr %25, align 4, !tbaa !17
  br label %113

93:                                               ; preds = %88
  %94 = call noalias ptr @av_mallocz(i64 noundef 80)
  %95 = load ptr, ptr %21, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.AVExpr, ptr %95, i32 0, i32 5
  store ptr %94, ptr %96, align 8, !tbaa !43
  %97 = call noalias ptr @av_mallocz(i64 noundef 320)
  %98 = load ptr, ptr %21, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.AVExpr, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !45
  %100 = load ptr, ptr %21, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.AVExpr, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %93
  %105 = load ptr, ptr %21, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.AVExpr, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %104, %93
  store i32 -12, ptr %25, align 4, !tbaa !17
  br label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %21, align 8, !tbaa !21
  %112 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %111, ptr %112, align 8, !tbaa !21
  store ptr null, ptr %21, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %110, %109, %92, %84, %78
  %114 = load ptr, ptr %21, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %114)
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  call void @av_free(ptr noundef %115)
  %116 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %116, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %117

117:                                              ; preds = %113, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #12
  %118 = load i32, ptr %10, align 4
  ret i32 %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @av_malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isspace(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Parser, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Parser, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = call i32 @parse_subexpr(ptr noundef %7, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %55, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Parser, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 59
  br i1 %33, label %34, label %56

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.Parser, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !35
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %39, ptr %8, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = call i32 @parse_subexpr(ptr noundef %9, ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !17
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %44)
  %45 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  %48 = load ptr, ptr %9, align 8, !tbaa !21
  %49 = call ptr @make_eval_expr(i32 noundef 22, i32 noundef 1, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !21
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %54)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

55:                                               ; preds = %46
  br label %27, !llvm.loop !48

56:                                               ; preds = %27
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.Parser, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !34
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %61, ptr %62, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %56, %52, %43, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @verify_expr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %134

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.AVExpr, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !49
  switch i32 %10, label %110 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %12
    i32 3, label %12
    i32 5, label %12
    i32 7, label %12
    i32 6, label %12
    i32 8, label %12
    i32 9, label %12
    i32 27, label %12
    i32 28, label %12
    i32 29, label %12
    i32 30, label %12
    i32 31, label %12
    i32 32, label %12
    i32 33, label %12
    i32 45, label %12
    i32 38, label %29
    i32 36, label %54
    i32 37, label %54
    i32 25, label %54
    i32 41, label %86
    i32 42, label %86
    i32 44, label %86
    i32 46, label %86
  ]

11:                                               ; preds = %7, %7
  store i32 1, ptr %2, align 4
  br label %134

12:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.AVExpr, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @verify_expr(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.AVExpr, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %134

29:                                               ; preds = %7
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.AVExpr, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call i32 @verify_expr(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.AVExpr, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.AVExpr, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [3 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = call i32 @verify_expr(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %42, %36
  %50 = phi i1 [ true, %36 ], [ %48, %42 ]
  br label %51

51:                                               ; preds = %49, %29
  %52 = phi i1 [ false, %29 ], [ %50, %49 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %2, align 4
  br label %134

54:                                               ; preds = %7, %7, %7
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.AVExpr, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = call i32 @verify_expr(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.AVExpr, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = call i32 @verify_expr(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.AVExpr, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.AVExpr, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = call i32 @verify_expr(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi i1 [ true, %68 ], [ %80, %74 ]
  br label %83

83:                                               ; preds = %81, %61, %54
  %84 = phi i1 [ false, %61 ], [ false, %54 ], [ %82, %81 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %2, align 4
  br label %134

86:                                               ; preds = %7, %7, %7, %7
  %87 = load ptr, ptr %3, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.AVExpr, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [3 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = call i32 @verify_expr(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.AVExpr, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [3 x ptr], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = call i32 @verify_expr(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.AVExpr, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = call i32 @verify_expr(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %100, %93, %86
  %108 = phi i1 [ false, %93 ], [ false, %86 ], [ %106, %100 ]
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %2, align 4
  br label %134

110:                                              ; preds = %7
  %111 = load ptr, ptr %3, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.AVExpr, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = call i32 @verify_expr(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.AVExpr, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [3 x ptr], ptr %119, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = call i32 @verify_expr(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.AVExpr, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [3 x ptr], ptr %126, i64 0, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = icmp ne ptr %128, null
  %130 = xor i1 %129, true
  br label %131

131:                                              ; preds = %124, %117, %110
  %132 = phi i1 [ false, %117 ], [ false, %110 ], [ %130, %124 ]
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %2, align 4
  br label %134

134:                                              ; preds = %131, %107, %83, %51, %26, %11, %6
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

declare noalias ptr @av_mallocz(i64 noundef) #4

declare void @av_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @av_expr_count_vars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call i32 @expr_count(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @expr_count(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

21:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %52, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.AVExpr, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.AVExpr, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %31, %28, %22
  %40 = phi i1 [ false, %28 ], [ false, %22 ], [ %38, %31 ]
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.AVExpr, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = call i32 @expr_count(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !17
  br label %22, !llvm.loop !52

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.AVExpr, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.AVExpr, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %65 = load i32, ptr %8, align 4, !tbaa !17
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !50
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.AVExpr, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !53
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %67, %61, %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @av_expr_count_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load i32, ptr %7, align 4, !tbaa !17
  store i32 1, ptr %9, align 4, !tbaa !17
  %13 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 3, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds i32, ptr %9, i64 2
  store i32 4, ptr %14, align 4, !tbaa !17
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = call i32 @expr_count(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define double @av_expr_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Parser, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #12
  %8 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 0
  store ptr @eval_class, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %13, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 9
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %20, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 10
  store i32 0, ptr %21, align 8, !tbaa !41
  %22 = getelementptr i8, ptr %7, i64 84
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 11
  store ptr null, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 12
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.AVExpr, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %27, ptr %24, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 13
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.AVExpr, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %28, align 8, !tbaa !58
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = call nsz double @eval_expr(ptr noundef %7, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #12
  ret double %33
}

; Function Attrs: nounwind uwtable
define internal double @eval_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !21
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.AVExpr, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !49
  switch i32 %48, label %944 [
    i32 0, label %49
    i32 1, label %53
    i32 2, label %67
    i32 3, label %82
    i32 4, label %100
    i32 5, label %124
    i32 6, label %135
    i32 7, label %150
    i32 8, label %169
    i32 9, label %185
    i32 27, label %207
    i32 28, label %219
    i32 29, label %231
    i32 30, label %243
    i32 45, label %255
    i32 31, label %278
    i32 32, label %290
    i32 36, label %304
    i32 37, label %341
    i32 42, label %378
    i32 41, label %425
    i32 44, label %457
    i32 38, label %482
    i32 33, label %510
    i32 46, label %568
    i32 24, label %644
    i32 25, label %662
    i32 26, label %746
  ]

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.AVExpr, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !59
  store double %52, ptr %3, align 8
  br label %1194

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.AVExpr, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !59
  %57 = load ptr, ptr %4, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.Parser, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.AVExpr, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %59, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !13
  %66 = fmul nsz double %56, %65
  store double %66, ptr %3, align 8
  br label %1194

67:                                               ; preds = %2
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.AVExpr, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !59
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.AVExpr, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.AVExpr, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = call nsz double @eval_expr(ptr noundef %74, ptr noundef %78)
  %80 = call nsz double %73(double noundef %79)
  %81 = fmul nsz double %70, %80
  store double %81, ptr %3, align 8
  br label %1194

82:                                               ; preds = %2
  %83 = load ptr, ptr %5, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.AVExpr, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !59
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.AVExpr, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = load ptr, ptr %4, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.Parser, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = load ptr, ptr %4, align 8, !tbaa !46
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.AVExpr, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [3 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = call nsz double @eval_expr(ptr noundef %92, ptr noundef %96)
  %98 = call nsz double %88(ptr noundef %91, double noundef %97)
  %99 = fmul nsz double %85, %98
  store double %99, ptr %3, align 8
  br label %1194

100:                                              ; preds = %2
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.AVExpr, ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !59
  %104 = load ptr, ptr %5, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.AVExpr, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = load ptr, ptr %4, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.Parser, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = load ptr, ptr %4, align 8, !tbaa !46
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.AVExpr, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = call nsz double @eval_expr(ptr noundef %110, ptr noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !46
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.AVExpr, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [3 x ptr], ptr %118, i64 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = call nsz double @eval_expr(ptr noundef %116, ptr noundef %120)
  %122 = call nsz double %106(ptr noundef %109, double noundef %115, double noundef %121)
  %123 = fmul nsz double %103, %122
  store double %123, ptr %3, align 8
  br label %1194

124:                                              ; preds = %2
  %125 = load ptr, ptr %4, align 8, !tbaa !46
  %126 = load ptr, ptr %5, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.AVExpr, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [3 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = call nsz double @eval_expr(ptr noundef %125, ptr noundef %129)
  %131 = fmul nsz double 4.000000e+00, %130
  %132 = call nsz double @llvm.exp.f64(double %131)
  %133 = fadd nsz double 1.000000e+00, %132
  %134 = fdiv nsz double 1.000000e+00, %133
  store double %134, ptr %3, align 8
  br label %1194

135:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %136 = load ptr, ptr %4, align 8, !tbaa !46
  %137 = load ptr, ptr %5, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.AVExpr, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [3 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = call nsz double @eval_expr(ptr noundef %136, ptr noundef %140)
  store double %141, ptr %6, align 8, !tbaa !13
  %142 = load double, ptr %6, align 8, !tbaa !13
  %143 = fneg nsz double %142
  %144 = load double, ptr %6, align 8, !tbaa !13
  %145 = fmul nsz double %143, %144
  %146 = fdiv nsz double %145, 2.000000e+00
  %147 = call nsz double @llvm.exp.f64(double %146)
  %148 = call nsz double @llvm.sqrt.f64(double 0x401921FB54442D18)
  %149 = fdiv nsz double %147, %148
  store double %149, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %1194

150:                                              ; preds = %2
  %151 = load ptr, ptr %5, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.AVExpr, ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !59
  %154 = load ptr, ptr %4, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw %struct.Parser, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = load ptr, ptr %4, align 8, !tbaa !46
  %158 = load ptr, ptr %5, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw %struct.AVExpr, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [3 x ptr], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %162 = call nsz double @eval_expr(ptr noundef %157, ptr noundef %161)
  %163 = fptosi double %162 to i32
  %164 = call i32 @av_clip_c(i32 noundef %163, i32 noundef 0, i32 noundef 9) #14
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %156, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !13
  %168 = fmul nsz double %153, %167
  store double %168, ptr %3, align 8
  br label %1194

169:                                              ; preds = %2
  %170 = load ptr, ptr %5, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.AVExpr, ptr %170, i32 0, i32 1
  %172 = load double, ptr %171, align 8, !tbaa !59
  %173 = load ptr, ptr %4, align 8, !tbaa !46
  %174 = load ptr, ptr %5, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.AVExpr, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds [3 x ptr], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %178 = call nsz double @eval_expr(ptr noundef %173, ptr noundef %177)
  %179 = call i1 @llvm.is.fpclass.f64(double %178, i32 3)
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sitofp i32 %182 to double
  %184 = fmul nsz double %172, %183
  store double %184, ptr %3, align 8
  br label %1194

185:                                              ; preds = %2
  %186 = load ptr, ptr %5, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.AVExpr, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8, !tbaa !59
  %189 = load ptr, ptr %4, align 8, !tbaa !46
  %190 = load ptr, ptr %5, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw %struct.AVExpr, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds [3 x ptr], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  %194 = call nsz double @eval_expr(ptr noundef %189, ptr noundef %193)
  %195 = call nsz double @llvm.fabs.f64(double %194) #15
  %196 = fcmp nsz oeq double %195, 0x7FF0000000000000
  %197 = bitcast double %194 to i64
  %198 = icmp slt i64 %197, 0
  %199 = select i1 %198, i32 -1, i32 1
  %200 = select i1 %196, i32 %199, i32 0
  %201 = icmp ne i32 %200, 0
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sitofp i32 %204 to double
  %206 = fmul nsz double %188, %205
  store double %206, ptr %3, align 8
  br label %1194

207:                                              ; preds = %2
  %208 = load ptr, ptr %5, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw %struct.AVExpr, ptr %208, i32 0, i32 1
  %210 = load double, ptr %209, align 8, !tbaa !59
  %211 = load ptr, ptr %4, align 8, !tbaa !46
  %212 = load ptr, ptr %5, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw %struct.AVExpr, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds [3 x ptr], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = call nsz double @eval_expr(ptr noundef %211, ptr noundef %215)
  %217 = call nsz double @llvm.floor.f64(double %216)
  %218 = fmul nsz double %210, %217
  store double %218, ptr %3, align 8
  br label %1194

219:                                              ; preds = %2
  %220 = load ptr, ptr %5, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %struct.AVExpr, ptr %220, i32 0, i32 1
  %222 = load double, ptr %221, align 8, !tbaa !59
  %223 = load ptr, ptr %4, align 8, !tbaa !46
  %224 = load ptr, ptr %5, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct.AVExpr, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds [3 x ptr], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %228 = call nsz double @eval_expr(ptr noundef %223, ptr noundef %227)
  %229 = call nsz double @llvm.ceil.f64(double %228)
  %230 = fmul nsz double %222, %229
  store double %230, ptr %3, align 8
  br label %1194

231:                                              ; preds = %2
  %232 = load ptr, ptr %5, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw %struct.AVExpr, ptr %232, i32 0, i32 1
  %234 = load double, ptr %233, align 8, !tbaa !59
  %235 = load ptr, ptr %4, align 8, !tbaa !46
  %236 = load ptr, ptr %5, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw %struct.AVExpr, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds [3 x ptr], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !21
  %240 = call nsz double @eval_expr(ptr noundef %235, ptr noundef %239)
  %241 = call nsz double @llvm.trunc.f64(double %240)
  %242 = fmul nsz double %234, %241
  store double %242, ptr %3, align 8
  br label %1194

243:                                              ; preds = %2
  %244 = load ptr, ptr %5, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.AVExpr, ptr %244, i32 0, i32 1
  %246 = load double, ptr %245, align 8, !tbaa !59
  %247 = load ptr, ptr %4, align 8, !tbaa !46
  %248 = load ptr, ptr %5, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw %struct.AVExpr, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds [3 x ptr], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %250, align 8, !tbaa !21
  %252 = call nsz double @eval_expr(ptr noundef %247, ptr noundef %251)
  %253 = call nsz double @llvm.round.f64(double %252)
  %254 = fmul nsz double %246, %253
  store double %254, ptr %3, align 8
  br label %1194

255:                                              ; preds = %2
  %256 = load ptr, ptr %5, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.AVExpr, ptr %256, i32 0, i32 1
  %258 = load double, ptr %257, align 8, !tbaa !59
  %259 = load ptr, ptr %4, align 8, !tbaa !46
  %260 = load ptr, ptr %5, align 8, !tbaa !21
  %261 = getelementptr inbounds nuw %struct.AVExpr, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds [3 x ptr], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %262, align 8, !tbaa !21
  %264 = call nsz double @eval_expr(ptr noundef %259, ptr noundef %263)
  %265 = fcmp nsz ogt double %264, 0.000000e+00
  %266 = zext i1 %265 to i32
  %267 = load ptr, ptr %4, align 8, !tbaa !46
  %268 = load ptr, ptr %5, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw %struct.AVExpr, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds [3 x ptr], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %270, align 8, !tbaa !21
  %272 = call nsz double @eval_expr(ptr noundef %267, ptr noundef %271)
  %273 = fcmp nsz olt double %272, 0.000000e+00
  %274 = zext i1 %273 to i32
  %275 = sub nsw i32 %266, %274
  %276 = sitofp i32 %275 to double
  %277 = fmul nsz double %258, %276
  store double %277, ptr %3, align 8
  br label %1194

278:                                              ; preds = %2
  %279 = load ptr, ptr %5, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw %struct.AVExpr, ptr %279, i32 0, i32 1
  %281 = load double, ptr %280, align 8, !tbaa !59
  %282 = load ptr, ptr %4, align 8, !tbaa !46
  %283 = load ptr, ptr %5, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw %struct.AVExpr, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [3 x ptr], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %285, align 8, !tbaa !21
  %287 = call nsz double @eval_expr(ptr noundef %282, ptr noundef %286)
  %288 = call nsz double @llvm.sqrt.f64(double %287)
  %289 = fmul nsz double %281, %288
  store double %289, ptr %3, align 8
  br label %1194

290:                                              ; preds = %2
  %291 = load ptr, ptr %5, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw %struct.AVExpr, ptr %291, i32 0, i32 1
  %293 = load double, ptr %292, align 8, !tbaa !59
  %294 = load ptr, ptr %4, align 8, !tbaa !46
  %295 = load ptr, ptr %5, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw %struct.AVExpr, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds [3 x ptr], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %297, align 8, !tbaa !21
  %299 = call nsz double @eval_expr(ptr noundef %294, ptr noundef %298)
  %300 = fcmp nsz oeq double %299, 0.000000e+00
  %301 = zext i1 %300 to i32
  %302 = sitofp i32 %301 to double
  %303 = fmul nsz double %293, %302
  store double %303, ptr %3, align 8
  br label %1194

304:                                              ; preds = %2
  %305 = load ptr, ptr %5, align 8, !tbaa !21
  %306 = getelementptr inbounds nuw %struct.AVExpr, ptr %305, i32 0, i32 1
  %307 = load double, ptr %306, align 8, !tbaa !59
  %308 = load ptr, ptr %4, align 8, !tbaa !46
  %309 = load ptr, ptr %5, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw %struct.AVExpr, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [3 x ptr], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %311, align 8, !tbaa !21
  %313 = call nsz double @eval_expr(ptr noundef %308, ptr noundef %312)
  %314 = fcmp nsz une double %313, 0.000000e+00
  br i1 %314, label %315, label %322

315:                                              ; preds = %304
  %316 = load ptr, ptr %4, align 8, !tbaa !46
  %317 = load ptr, ptr %5, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw %struct.AVExpr, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds [3 x ptr], ptr %318, i64 0, i64 1
  %320 = load ptr, ptr %319, align 8, !tbaa !21
  %321 = call nsz double @eval_expr(ptr noundef %316, ptr noundef %320)
  br label %338

322:                                              ; preds = %304
  %323 = load ptr, ptr %5, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw %struct.AVExpr, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds [3 x ptr], ptr %324, i64 0, i64 2
  %326 = load ptr, ptr %325, align 8, !tbaa !21
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %335

328:                                              ; preds = %322
  %329 = load ptr, ptr %4, align 8, !tbaa !46
  %330 = load ptr, ptr %5, align 8, !tbaa !21
  %331 = getelementptr inbounds nuw %struct.AVExpr, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds [3 x ptr], ptr %331, i64 0, i64 2
  %333 = load ptr, ptr %332, align 8, !tbaa !21
  %334 = call nsz double @eval_expr(ptr noundef %329, ptr noundef %333)
  br label %336

335:                                              ; preds = %322
  br label %336

336:                                              ; preds = %335, %328
  %337 = phi nsz double [ %334, %328 ], [ 0.000000e+00, %335 ]
  br label %338

338:                                              ; preds = %336, %315
  %339 = phi nsz double [ %321, %315 ], [ %337, %336 ]
  %340 = fmul nsz double %307, %339
  store double %340, ptr %3, align 8
  br label %1194

341:                                              ; preds = %2
  %342 = load ptr, ptr %5, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw %struct.AVExpr, ptr %342, i32 0, i32 1
  %344 = load double, ptr %343, align 8, !tbaa !59
  %345 = load ptr, ptr %4, align 8, !tbaa !46
  %346 = load ptr, ptr %5, align 8, !tbaa !21
  %347 = getelementptr inbounds nuw %struct.AVExpr, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds [3 x ptr], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %348, align 8, !tbaa !21
  %350 = call nsz double @eval_expr(ptr noundef %345, ptr noundef %349)
  %351 = fcmp nsz une double %350, 0.000000e+00
  br i1 %351, label %359, label %352

352:                                              ; preds = %341
  %353 = load ptr, ptr %4, align 8, !tbaa !46
  %354 = load ptr, ptr %5, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw %struct.AVExpr, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds [3 x ptr], ptr %355, i64 0, i64 1
  %357 = load ptr, ptr %356, align 8, !tbaa !21
  %358 = call nsz double @eval_expr(ptr noundef %353, ptr noundef %357)
  br label %375

359:                                              ; preds = %341
  %360 = load ptr, ptr %5, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw %struct.AVExpr, ptr %360, i32 0, i32 4
  %362 = getelementptr inbounds [3 x ptr], ptr %361, i64 0, i64 2
  %363 = load ptr, ptr %362, align 8, !tbaa !21
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %372

365:                                              ; preds = %359
  %366 = load ptr, ptr %4, align 8, !tbaa !46
  %367 = load ptr, ptr %5, align 8, !tbaa !21
  %368 = getelementptr inbounds nuw %struct.AVExpr, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds [3 x ptr], ptr %368, i64 0, i64 2
  %370 = load ptr, ptr %369, align 8, !tbaa !21
  %371 = call nsz double @eval_expr(ptr noundef %366, ptr noundef %370)
  br label %373

372:                                              ; preds = %359
  br label %373

373:                                              ; preds = %372, %365
  %374 = phi nsz double [ %371, %365 ], [ 0.000000e+00, %372 ]
  br label %375

375:                                              ; preds = %373, %352
  %376 = phi nsz double [ %358, %352 ], [ %374, %373 ]
  %377 = fmul nsz double %344, %376
  store double %377, ptr %3, align 8
  br label %1194

378:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %379 = load ptr, ptr %4, align 8, !tbaa !46
  %380 = load ptr, ptr %5, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw %struct.AVExpr, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds [3 x ptr], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %382, align 8, !tbaa !21
  %384 = call nsz double @eval_expr(ptr noundef %379, ptr noundef %383)
  store double %384, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %385 = load ptr, ptr %4, align 8, !tbaa !46
  %386 = load ptr, ptr %5, align 8, !tbaa !21
  %387 = getelementptr inbounds nuw %struct.AVExpr, ptr %386, i32 0, i32 4
  %388 = getelementptr inbounds [3 x ptr], ptr %387, i64 0, i64 1
  %389 = load ptr, ptr %388, align 8, !tbaa !21
  %390 = call nsz double @eval_expr(ptr noundef %385, ptr noundef %389)
  store double %390, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %391 = load ptr, ptr %4, align 8, !tbaa !46
  %392 = load ptr, ptr %5, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw %struct.AVExpr, ptr %392, i32 0, i32 4
  %394 = getelementptr inbounds [3 x ptr], ptr %393, i64 0, i64 2
  %395 = load ptr, ptr %394, align 8, !tbaa !21
  %396 = call nsz double @eval_expr(ptr noundef %391, ptr noundef %395)
  store double %396, ptr %9, align 8, !tbaa !13
  %397 = load double, ptr %8, align 8, !tbaa !13
  %398 = call i1 @llvm.is.fpclass.f64(double %397, i32 3)
  br i1 %398, label %409, label %399

399:                                              ; preds = %378
  %400 = load double, ptr %9, align 8, !tbaa !13
  %401 = call i1 @llvm.is.fpclass.f64(double %400, i32 3)
  br i1 %401, label %409, label %402

402:                                              ; preds = %399
  %403 = load double, ptr %7, align 8, !tbaa !13
  %404 = call i1 @llvm.is.fpclass.f64(double %403, i32 3)
  br i1 %404, label %409, label %405

405:                                              ; preds = %402
  %406 = load double, ptr %8, align 8, !tbaa !13
  %407 = load double, ptr %9, align 8, !tbaa !13
  %408 = fcmp nsz ogt double %406, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %405, %402, %399, %378
  store double 0x7FF8000000000000, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %424

410:                                              ; preds = %405
  %411 = load ptr, ptr %5, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw %struct.AVExpr, ptr %411, i32 0, i32 1
  %413 = load double, ptr %412, align 8, !tbaa !59
  %414 = load ptr, ptr %4, align 8, !tbaa !46
  %415 = load ptr, ptr %5, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw %struct.AVExpr, ptr %415, i32 0, i32 4
  %417 = getelementptr inbounds [3 x ptr], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %417, align 8, !tbaa !21
  %419 = call nsz double @eval_expr(ptr noundef %414, ptr noundef %418)
  %420 = load double, ptr %8, align 8, !tbaa !13
  %421 = load double, ptr %9, align 8, !tbaa !13
  %422 = call nsz double @av_clipd_c(double noundef %419, double noundef %420, double noundef %421) #14
  %423 = fmul nsz double %413, %422
  store double %423, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %424

424:                                              ; preds = %410, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %1194

425:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %426 = load ptr, ptr %4, align 8, !tbaa !46
  %427 = load ptr, ptr %5, align 8, !tbaa !21
  %428 = getelementptr inbounds nuw %struct.AVExpr, ptr %427, i32 0, i32 4
  %429 = getelementptr inbounds [3 x ptr], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %429, align 8, !tbaa !21
  %431 = call nsz double @eval_expr(ptr noundef %426, ptr noundef %430)
  store double %431, ptr %11, align 8, !tbaa !13
  %432 = load ptr, ptr %5, align 8, !tbaa !21
  %433 = getelementptr inbounds nuw %struct.AVExpr, ptr %432, i32 0, i32 1
  %434 = load double, ptr %433, align 8, !tbaa !59
  %435 = load double, ptr %11, align 8, !tbaa !13
  %436 = load ptr, ptr %4, align 8, !tbaa !46
  %437 = load ptr, ptr %5, align 8, !tbaa !21
  %438 = getelementptr inbounds nuw %struct.AVExpr, ptr %437, i32 0, i32 4
  %439 = getelementptr inbounds [3 x ptr], ptr %438, i64 0, i64 1
  %440 = load ptr, ptr %439, align 8, !tbaa !21
  %441 = call nsz double @eval_expr(ptr noundef %436, ptr noundef %440)
  %442 = fcmp nsz oge double %435, %441
  br i1 %442, label %443, label %452

443:                                              ; preds = %425
  %444 = load double, ptr %11, align 8, !tbaa !13
  %445 = load ptr, ptr %4, align 8, !tbaa !46
  %446 = load ptr, ptr %5, align 8, !tbaa !21
  %447 = getelementptr inbounds nuw %struct.AVExpr, ptr %446, i32 0, i32 4
  %448 = getelementptr inbounds [3 x ptr], ptr %447, i64 0, i64 2
  %449 = load ptr, ptr %448, align 8, !tbaa !21
  %450 = call nsz double @eval_expr(ptr noundef %445, ptr noundef %449)
  %451 = fcmp nsz ole double %444, %450
  br label %452

452:                                              ; preds = %443, %425
  %453 = phi i1 [ false, %425 ], [ %451, %443 ]
  %454 = zext i1 %453 to i32
  %455 = sitofp i32 %454 to double
  %456 = fmul nsz double %434, %455
  store double %456, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %1194

457:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %458 = load ptr, ptr %4, align 8, !tbaa !46
  %459 = load ptr, ptr %5, align 8, !tbaa !21
  %460 = getelementptr inbounds nuw %struct.AVExpr, ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds [3 x ptr], ptr %460, i64 0, i64 0
  %462 = load ptr, ptr %461, align 8, !tbaa !21
  %463 = call nsz double @eval_expr(ptr noundef %458, ptr noundef %462)
  store double %463, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %464 = load ptr, ptr %4, align 8, !tbaa !46
  %465 = load ptr, ptr %5, align 8, !tbaa !21
  %466 = getelementptr inbounds nuw %struct.AVExpr, ptr %465, i32 0, i32 4
  %467 = getelementptr inbounds [3 x ptr], ptr %466, i64 0, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !21
  %469 = call nsz double @eval_expr(ptr noundef %464, ptr noundef %468)
  store double %469, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %470 = load ptr, ptr %4, align 8, !tbaa !46
  %471 = load ptr, ptr %5, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw %struct.AVExpr, ptr %471, i32 0, i32 4
  %473 = getelementptr inbounds [3 x ptr], ptr %472, i64 0, i64 2
  %474 = load ptr, ptr %473, align 8, !tbaa !21
  %475 = call nsz double @eval_expr(ptr noundef %470, ptr noundef %474)
  store double %475, ptr %14, align 8, !tbaa !13
  %476 = load double, ptr %12, align 8, !tbaa !13
  %477 = load double, ptr %13, align 8, !tbaa !13
  %478 = load double, ptr %12, align 8, !tbaa !13
  %479 = fsub nsz double %477, %478
  %480 = load double, ptr %14, align 8, !tbaa !13
  %481 = call nsz double @llvm.fmuladd.f64(double %479, double %480, double %476)
  store double %481, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %1194

482:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %483 = load ptr, ptr %4, align 8, !tbaa !46
  %484 = load ptr, ptr %5, align 8, !tbaa !21
  %485 = getelementptr inbounds nuw %struct.AVExpr, ptr %484, i32 0, i32 4
  %486 = getelementptr inbounds [3 x ptr], ptr %485, i64 0, i64 0
  %487 = load ptr, ptr %486, align 8, !tbaa !21
  %488 = call nsz double @eval_expr(ptr noundef %483, ptr noundef %487)
  store double %488, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %489 = load ptr, ptr %5, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw %struct.AVExpr, ptr %489, i32 0, i32 4
  %491 = getelementptr inbounds [3 x ptr], ptr %490, i64 0, i64 1
  %492 = load ptr, ptr %491, align 8, !tbaa !21
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %503

494:                                              ; preds = %482
  %495 = load ptr, ptr %4, align 8, !tbaa !46
  %496 = load ptr, ptr %5, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw %struct.AVExpr, ptr %496, i32 0, i32 4
  %498 = getelementptr inbounds [3 x ptr], ptr %497, i64 0, i64 1
  %499 = load ptr, ptr %498, align 8, !tbaa !21
  %500 = call nsz double @eval_expr(ptr noundef %495, ptr noundef %499)
  %501 = fptosi double %500 to i32
  %502 = call i32 @av_clip_c(i32 noundef %501, i32 noundef -2147483648, i32 noundef 2147483647) #14
  br label %504

503:                                              ; preds = %482
  br label %504

504:                                              ; preds = %503, %494
  %505 = phi i32 [ %502, %494 ], [ 32, %503 ]
  store i32 %505, ptr %16, align 4, !tbaa !17
  %506 = load ptr, ptr %4, align 8, !tbaa !46
  %507 = load i32, ptr %16, align 4, !tbaa !17
  %508 = load double, ptr %15, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %506, i32 noundef %507, ptr noundef @.str.63, double noundef %508)
  %509 = load double, ptr %15, align 8, !tbaa !13
  store double %509, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %1194

510:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %511 = load ptr, ptr %4, align 8, !tbaa !46
  %512 = load ptr, ptr %5, align 8, !tbaa !21
  %513 = getelementptr inbounds nuw %struct.AVExpr, ptr %512, i32 0, i32 4
  %514 = getelementptr inbounds [3 x ptr], ptr %513, i64 0, i64 0
  %515 = load ptr, ptr %514, align 8, !tbaa !21
  %516 = call nsz double @eval_expr(ptr noundef %511, ptr noundef %515)
  %517 = fptosi double %516 to i32
  %518 = call i32 @av_clip_c(i32 noundef %517, i32 noundef 0, i32 noundef 9) #14
  store i32 %518, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %519 = load ptr, ptr %4, align 8, !tbaa !46
  %520 = getelementptr inbounds nuw %struct.Parser, ptr %519, i32 0, i32 13
  %521 = load ptr, ptr %520, align 8, !tbaa !58
  %522 = load i32, ptr %17, align 4, !tbaa !17
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.FFSFC64, ptr %521, i64 %523
  store ptr %524, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %525 = load ptr, ptr %18, align 8, !tbaa !60
  %526 = getelementptr inbounds nuw %struct.FFSFC64, ptr %525, i32 0, i32 3
  %527 = load i64, ptr %526, align 8, !tbaa !61
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %554, label %529

529:                                              ; preds = %510
  %530 = load ptr, ptr %4, align 8, !tbaa !46
  %531 = getelementptr inbounds nuw %struct.Parser, ptr %530, i32 0, i32 12
  %532 = load ptr, ptr %531, align 8, !tbaa !57
  %533 = load i32, ptr %17, align 4, !tbaa !17
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %532, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !13
  %537 = call i1 @llvm.is.fpclass.f64(double %536, i32 3)
  br i1 %537, label %538, label %539

538:                                              ; preds = %529
  br label %547

539:                                              ; preds = %529
  %540 = load ptr, ptr %4, align 8, !tbaa !46
  %541 = getelementptr inbounds nuw %struct.Parser, ptr %540, i32 0, i32 12
  %542 = load ptr, ptr %541, align 8, !tbaa !57
  %543 = load i32, ptr %17, align 4, !tbaa !17
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %542, i64 %544
  %546 = load double, ptr %545, align 8, !tbaa !13
  br label %547

547:                                              ; preds = %539, %538
  %548 = phi nsz double [ 0.000000e+00, %538 ], [ %546, %539 ]
  %549 = fptoui double %548 to i64
  store i64 %549, ptr %19, align 8, !tbaa !64
  %550 = load ptr, ptr %18, align 8, !tbaa !60
  %551 = load i64, ptr %19, align 8, !tbaa !64
  %552 = load i64, ptr %19, align 8, !tbaa !64
  %553 = load i64, ptr %19, align 8, !tbaa !64
  call void @ff_sfc64_init(ptr noundef %550, i64 noundef %551, i64 noundef %552, i64 noundef %553, i32 noundef 12)
  br label %554

554:                                              ; preds = %547, %510
  %555 = load ptr, ptr %18, align 8, !tbaa !60
  %556 = call i64 @ff_sfc64_get(ptr noundef %555)
  store i64 %556, ptr %19, align 8, !tbaa !64
  %557 = load i64, ptr %19, align 8, !tbaa !64
  %558 = uitofp i64 %557 to double
  %559 = load ptr, ptr %4, align 8, !tbaa !46
  %560 = getelementptr inbounds nuw %struct.Parser, ptr %559, i32 0, i32 12
  %561 = load ptr, ptr %560, align 8, !tbaa !57
  %562 = load i32, ptr %17, align 4, !tbaa !17
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  store double %558, ptr %564, align 8, !tbaa !13
  %565 = load i64, ptr %19, align 8, !tbaa !64
  %566 = uitofp i64 %565 to double
  %567 = fmul nsz double %566, 0x3BF0000000000000
  store double %567, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %1194

568:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %569 = load ptr, ptr %4, align 8, !tbaa !46
  %570 = load ptr, ptr %5, align 8, !tbaa !21
  %571 = getelementptr inbounds nuw %struct.AVExpr, ptr %570, i32 0, i32 4
  %572 = getelementptr inbounds [3 x ptr], ptr %571, i64 0, i64 1
  %573 = load ptr, ptr %572, align 8, !tbaa !21
  %574 = call nsz double @eval_expr(ptr noundef %569, ptr noundef %573)
  store double %574, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %575 = load ptr, ptr %4, align 8, !tbaa !46
  %576 = load ptr, ptr %5, align 8, !tbaa !21
  %577 = getelementptr inbounds nuw %struct.AVExpr, ptr %576, i32 0, i32 4
  %578 = getelementptr inbounds [3 x ptr], ptr %577, i64 0, i64 2
  %579 = load ptr, ptr %578, align 8, !tbaa !21
  %580 = call nsz double @eval_expr(ptr noundef %575, ptr noundef %579)
  store double %580, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %581 = load ptr, ptr %4, align 8, !tbaa !46
  %582 = load ptr, ptr %5, align 8, !tbaa !21
  %583 = getelementptr inbounds nuw %struct.AVExpr, ptr %582, i32 0, i32 4
  %584 = getelementptr inbounds [3 x ptr], ptr %583, i64 0, i64 0
  %585 = load ptr, ptr %584, align 8, !tbaa !21
  %586 = call nsz double @eval_expr(ptr noundef %581, ptr noundef %585)
  %587 = fptosi double %586 to i32
  %588 = call i32 @av_clip_c(i32 noundef %587, i32 noundef 0, i32 noundef 9) #14
  store i32 %588, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %589 = load ptr, ptr %4, align 8, !tbaa !46
  %590 = getelementptr inbounds nuw %struct.Parser, ptr %589, i32 0, i32 13
  %591 = load ptr, ptr %590, align 8, !tbaa !58
  %592 = load i32, ptr %22, align 4, !tbaa !17
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.FFSFC64, ptr %591, i64 %593
  store ptr %594, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %595 = load ptr, ptr %23, align 8, !tbaa !60
  %596 = getelementptr inbounds nuw %struct.FFSFC64, ptr %595, i32 0, i32 3
  %597 = load i64, ptr %596, align 8, !tbaa !61
  %598 = icmp ne i64 %597, 0
  br i1 %598, label %624, label %599

599:                                              ; preds = %568
  %600 = load ptr, ptr %4, align 8, !tbaa !46
  %601 = getelementptr inbounds nuw %struct.Parser, ptr %600, i32 0, i32 12
  %602 = load ptr, ptr %601, align 8, !tbaa !57
  %603 = load i32, ptr %22, align 4, !tbaa !17
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %602, i64 %604
  %606 = load double, ptr %605, align 8, !tbaa !13
  %607 = call i1 @llvm.is.fpclass.f64(double %606, i32 3)
  br i1 %607, label %608, label %609

608:                                              ; preds = %599
  br label %617

609:                                              ; preds = %599
  %610 = load ptr, ptr %4, align 8, !tbaa !46
  %611 = getelementptr inbounds nuw %struct.Parser, ptr %610, i32 0, i32 12
  %612 = load ptr, ptr %611, align 8, !tbaa !57
  %613 = load i32, ptr %22, align 4, !tbaa !17
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %612, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !13
  br label %617

617:                                              ; preds = %609, %608
  %618 = phi nsz double [ 0.000000e+00, %608 ], [ %616, %609 ]
  %619 = fptoui double %618 to i64
  store i64 %619, ptr %24, align 8, !tbaa !64
  %620 = load ptr, ptr %23, align 8, !tbaa !60
  %621 = load i64, ptr %24, align 8, !tbaa !64
  %622 = load i64, ptr %24, align 8, !tbaa !64
  %623 = load i64, ptr %24, align 8, !tbaa !64
  call void @ff_sfc64_init(ptr noundef %620, i64 noundef %621, i64 noundef %622, i64 noundef %623, i32 noundef 12)
  br label %624

624:                                              ; preds = %617, %568
  %625 = load ptr, ptr %23, align 8, !tbaa !60
  %626 = call i64 @ff_sfc64_get(ptr noundef %625)
  store i64 %626, ptr %24, align 8, !tbaa !64
  %627 = load i64, ptr %24, align 8, !tbaa !64
  %628 = uitofp i64 %627 to double
  %629 = load ptr, ptr %4, align 8, !tbaa !46
  %630 = getelementptr inbounds nuw %struct.Parser, ptr %629, i32 0, i32 12
  %631 = load ptr, ptr %630, align 8, !tbaa !57
  %632 = load i32, ptr %22, align 4, !tbaa !17
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %631, i64 %633
  store double %628, ptr %634, align 8, !tbaa !13
  %635 = load double, ptr %20, align 8, !tbaa !13
  %636 = load double, ptr %21, align 8, !tbaa !13
  %637 = load double, ptr %20, align 8, !tbaa !13
  %638 = fsub nsz double %636, %637
  %639 = load i64, ptr %24, align 8, !tbaa !64
  %640 = uitofp i64 %639 to double
  %641 = fmul nsz double %638, %640
  %642 = fdiv nsz double %641, 0x43F0000000000000
  %643 = fadd nsz double %635, %642
  store double %643, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %1194

644:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store double 0x7FF8000000000000, ptr %25, align 8, !tbaa !13
  br label %645

645:                                              ; preds = %653, %644
  %646 = load ptr, ptr %4, align 8, !tbaa !46
  %647 = load ptr, ptr %5, align 8, !tbaa !21
  %648 = getelementptr inbounds nuw %struct.AVExpr, ptr %647, i32 0, i32 4
  %649 = getelementptr inbounds [3 x ptr], ptr %648, i64 0, i64 0
  %650 = load ptr, ptr %649, align 8, !tbaa !21
  %651 = call nsz double @eval_expr(ptr noundef %646, ptr noundef %650)
  %652 = fcmp nsz une double %651, 0.000000e+00
  br i1 %652, label %653, label %660

653:                                              ; preds = %645
  %654 = load ptr, ptr %4, align 8, !tbaa !46
  %655 = load ptr, ptr %5, align 8, !tbaa !21
  %656 = getelementptr inbounds nuw %struct.AVExpr, ptr %655, i32 0, i32 4
  %657 = getelementptr inbounds [3 x ptr], ptr %656, i64 0, i64 1
  %658 = load ptr, ptr %657, align 8, !tbaa !21
  %659 = call nsz double @eval_expr(ptr noundef %654, ptr noundef %658)
  store double %659, ptr %25, align 8, !tbaa !13
  br label %645, !llvm.loop !65

660:                                              ; preds = %645
  %661 = load double, ptr %25, align 8, !tbaa !13
  store double %661, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %1194

662:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store double 1.000000e+00, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store double 0.000000e+00, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %663 = load ptr, ptr %4, align 8, !tbaa !46
  %664 = load ptr, ptr %5, align 8, !tbaa !21
  %665 = getelementptr inbounds nuw %struct.AVExpr, ptr %664, i32 0, i32 4
  %666 = getelementptr inbounds [3 x ptr], ptr %665, i64 0, i64 1
  %667 = load ptr, ptr %666, align 8, !tbaa !21
  %668 = call nsz double @eval_expr(ptr noundef %663, ptr noundef %667)
  store double %668, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %669 = load ptr, ptr %5, align 8, !tbaa !21
  %670 = getelementptr inbounds nuw %struct.AVExpr, ptr %669, i32 0, i32 4
  %671 = getelementptr inbounds [3 x ptr], ptr %670, i64 0, i64 2
  %672 = load ptr, ptr %671, align 8, !tbaa !21
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %683

674:                                              ; preds = %662
  %675 = load ptr, ptr %4, align 8, !tbaa !46
  %676 = load ptr, ptr %5, align 8, !tbaa !21
  %677 = getelementptr inbounds nuw %struct.AVExpr, ptr %676, i32 0, i32 4
  %678 = getelementptr inbounds [3 x ptr], ptr %677, i64 0, i64 2
  %679 = load ptr, ptr %678, align 8, !tbaa !21
  %680 = call nsz double @eval_expr(ptr noundef %675, ptr noundef %679)
  %681 = fptosi double %680 to i32
  %682 = call i32 @av_clip_c(i32 noundef %681, i32 noundef 0, i32 noundef 9) #14
  br label %684

683:                                              ; preds = %662
  br label %684

684:                                              ; preds = %683, %674
  %685 = phi i32 [ %682, %674 ], [ 0, %683 ]
  store i32 %685, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %686 = load ptr, ptr %4, align 8, !tbaa !46
  %687 = getelementptr inbounds nuw %struct.Parser, ptr %686, i32 0, i32 12
  %688 = load ptr, ptr %687, align 8, !tbaa !57
  %689 = load i32, ptr %30, align 4, !tbaa !17
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %688, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !13
  store double %692, ptr %32, align 8, !tbaa !13
  store i32 0, ptr %31, align 4, !tbaa !17
  br label %693

693:                                              ; preds = %734, %684
  %694 = load i32, ptr %31, align 4, !tbaa !17
  %695 = icmp slt i32 %694, 1000
  br i1 %695, label %696, label %737

696:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %697 = load double, ptr %27, align 8, !tbaa !13
  store double %697, ptr %33, align 8, !tbaa !13
  %698 = load i32, ptr %31, align 4, !tbaa !17
  %699 = sitofp i32 %698 to double
  %700 = load ptr, ptr %4, align 8, !tbaa !46
  %701 = getelementptr inbounds nuw %struct.Parser, ptr %700, i32 0, i32 12
  %702 = load ptr, ptr %701, align 8, !tbaa !57
  %703 = load i32, ptr %30, align 4, !tbaa !17
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %702, i64 %704
  store double %699, ptr %705, align 8, !tbaa !13
  %706 = load ptr, ptr %4, align 8, !tbaa !46
  %707 = load ptr, ptr %5, align 8, !tbaa !21
  %708 = getelementptr inbounds nuw %struct.AVExpr, ptr %707, i32 0, i32 4
  %709 = getelementptr inbounds [3 x ptr], ptr %708, i64 0, i64 0
  %710 = load ptr, ptr %709, align 8, !tbaa !21
  %711 = call nsz double @eval_expr(ptr noundef %706, ptr noundef %710)
  store double %711, ptr %28, align 8, !tbaa !13
  %712 = load double, ptr %26, align 8, !tbaa !13
  %713 = load double, ptr %28, align 8, !tbaa !13
  %714 = load double, ptr %27, align 8, !tbaa !13
  %715 = call nsz double @llvm.fmuladd.f64(double %712, double %713, double %714)
  store double %715, ptr %27, align 8, !tbaa !13
  %716 = load double, ptr %33, align 8, !tbaa !13
  %717 = load double, ptr %27, align 8, !tbaa !13
  %718 = fcmp nsz oeq double %716, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %696
  %720 = load double, ptr %28, align 8, !tbaa !13
  %721 = fcmp nsz une double %720, 0.000000e+00
  br i1 %721, label %722, label %723

722:                                              ; preds = %719
  store i32 5, ptr %10, align 4
  br label %731

723:                                              ; preds = %719, %696
  %724 = load double, ptr %29, align 8, !tbaa !13
  %725 = load i32, ptr %31, align 4, !tbaa !17
  %726 = add nsw i32 %725, 1
  %727 = sitofp i32 %726 to double
  %728 = fdiv nsz double %724, %727
  %729 = load double, ptr %26, align 8, !tbaa !13
  %730 = fmul nsz double %729, %728
  store double %730, ptr %26, align 8, !tbaa !13
  store i32 0, ptr %10, align 4
  br label %731

731:                                              ; preds = %723, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %732 = load i32, ptr %10, align 4
  switch i32 %732, label %1196 [
    i32 0, label %733
    i32 5, label %737
  ]

733:                                              ; preds = %731
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %31, align 4, !tbaa !17
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %31, align 4, !tbaa !17
  br label %693, !llvm.loop !66

737:                                              ; preds = %731, %693
  %738 = load double, ptr %32, align 8, !tbaa !13
  %739 = load ptr, ptr %4, align 8, !tbaa !46
  %740 = getelementptr inbounds nuw %struct.Parser, ptr %739, i32 0, i32 12
  %741 = load ptr, ptr %740, align 8, !tbaa !57
  %742 = load i32, ptr %30, align 4, !tbaa !17
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %741, i64 %743
  store double %738, ptr %744, align 8, !tbaa !13
  %745 = load double, ptr %27, align 8, !tbaa !13
  store double %745, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %1194

746:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store double -1.000000e+00, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store double -1.000000e+00, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store double 0xFFEFFFFFFFFFFFFF, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %747 = load ptr, ptr %4, align 8, !tbaa !46
  %748 = getelementptr inbounds nuw %struct.Parser, ptr %747, i32 0, i32 12
  %749 = load ptr, ptr %748, align 8, !tbaa !57
  %750 = getelementptr inbounds double, ptr %749, i64 0
  %751 = load double, ptr %750, align 8, !tbaa !13
  store double %751, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %752 = load ptr, ptr %4, align 8, !tbaa !46
  %753 = load ptr, ptr %5, align 8, !tbaa !21
  %754 = getelementptr inbounds nuw %struct.AVExpr, ptr %753, i32 0, i32 4
  %755 = getelementptr inbounds [3 x ptr], ptr %754, i64 0, i64 1
  %756 = load ptr, ptr %755, align 8, !tbaa !21
  %757 = call nsz double @eval_expr(ptr noundef %752, ptr noundef %756)
  store double %757, ptr %42, align 8, !tbaa !13
  store i32 -1, ptr %34, align 4, !tbaa !17
  br label %758

758:                                              ; preds = %925, %746
  %759 = load i32, ptr %34, align 4, !tbaa !17
  %760 = icmp slt i32 %759, 1024
  br i1 %760, label %761, label %928

761:                                              ; preds = %758
  %762 = load i32, ptr %34, align 4, !tbaa !17
  %763 = icmp slt i32 %762, 255
  br i1 %763, label %764, label %779

764:                                              ; preds = %761
  %765 = load i32, ptr %34, align 4, !tbaa !17
  %766 = and i32 %765, 255
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !12
  %770 = zext i8 %769 to i32
  %771 = sitofp i32 %770 to double
  %772 = load double, ptr %42, align 8, !tbaa !13
  %773 = fmul nsz double %771, %772
  %774 = fdiv nsz double %773, 2.550000e+02
  %775 = load ptr, ptr %4, align 8, !tbaa !46
  %776 = getelementptr inbounds nuw %struct.Parser, ptr %775, i32 0, i32 12
  %777 = load ptr, ptr %776, align 8, !tbaa !57
  %778 = getelementptr inbounds double, ptr %777, i64 0
  store double %774, ptr %778, align 8, !tbaa !13
  br label %821

779:                                              ; preds = %761
  %780 = load double, ptr %42, align 8, !tbaa !13
  %781 = load i32, ptr %34, align 4, !tbaa !17
  %782 = sub nsw i32 %781, 255
  %783 = sitofp i32 %782 to double
  %784 = call nsz double @llvm.pow.f64(double 9.000000e-01, double %783)
  %785 = fmul nsz double %780, %784
  %786 = load ptr, ptr %4, align 8, !tbaa !46
  %787 = getelementptr inbounds nuw %struct.Parser, ptr %786, i32 0, i32 12
  %788 = load ptr, ptr %787, align 8, !tbaa !57
  %789 = getelementptr inbounds double, ptr %788, i64 0
  store double %785, ptr %789, align 8, !tbaa !13
  %790 = load i32, ptr %34, align 4, !tbaa !17
  %791 = and i32 %790, 1
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %800

793:                                              ; preds = %779
  %794 = load ptr, ptr %4, align 8, !tbaa !46
  %795 = getelementptr inbounds nuw %struct.Parser, ptr %794, i32 0, i32 12
  %796 = load ptr, ptr %795, align 8, !tbaa !57
  %797 = getelementptr inbounds double, ptr %796, i64 0
  %798 = load double, ptr %797, align 8, !tbaa !13
  %799 = fmul nsz double %798, -1.000000e+00
  store double %799, ptr %797, align 8, !tbaa !13
  br label %800

800:                                              ; preds = %793, %779
  %801 = load i32, ptr %34, align 4, !tbaa !17
  %802 = and i32 %801, 2
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %812

804:                                              ; preds = %800
  %805 = load double, ptr %36, align 8, !tbaa !13
  %806 = load ptr, ptr %4, align 8, !tbaa !46
  %807 = getelementptr inbounds nuw %struct.Parser, ptr %806, i32 0, i32 12
  %808 = load ptr, ptr %807, align 8, !tbaa !57
  %809 = getelementptr inbounds double, ptr %808, i64 0
  %810 = load double, ptr %809, align 8, !tbaa !13
  %811 = fadd nsz double %810, %805
  store double %811, ptr %809, align 8, !tbaa !13
  br label %820

812:                                              ; preds = %800
  %813 = load double, ptr %37, align 8, !tbaa !13
  %814 = load ptr, ptr %4, align 8, !tbaa !46
  %815 = getelementptr inbounds nuw %struct.Parser, ptr %814, i32 0, i32 12
  %816 = load ptr, ptr %815, align 8, !tbaa !57
  %817 = getelementptr inbounds double, ptr %816, i64 0
  %818 = load double, ptr %817, align 8, !tbaa !13
  %819 = fadd nsz double %818, %813
  store double %819, ptr %817, align 8, !tbaa !13
  br label %820

820:                                              ; preds = %812, %804
  br label %821

821:                                              ; preds = %820, %764
  %822 = load ptr, ptr %4, align 8, !tbaa !46
  %823 = load ptr, ptr %5, align 8, !tbaa !21
  %824 = getelementptr inbounds nuw %struct.AVExpr, ptr %823, i32 0, i32 4
  %825 = getelementptr inbounds [3 x ptr], ptr %824, i64 0, i64 0
  %826 = load ptr, ptr %825, align 8, !tbaa !21
  %827 = call nsz double @eval_expr(ptr noundef %822, ptr noundef %826)
  store double %827, ptr %38, align 8, !tbaa !13
  %828 = load double, ptr %38, align 8, !tbaa !13
  %829 = fcmp nsz ole double %828, 0.000000e+00
  br i1 %829, label %830, label %841

830:                                              ; preds = %821
  %831 = load double, ptr %38, align 8, !tbaa !13
  %832 = load double, ptr %39, align 8, !tbaa !13
  %833 = fcmp nsz ogt double %831, %832
  br i1 %833, label %834, label %841

834:                                              ; preds = %830
  %835 = load ptr, ptr %4, align 8, !tbaa !46
  %836 = getelementptr inbounds nuw %struct.Parser, ptr %835, i32 0, i32 12
  %837 = load ptr, ptr %836, align 8, !tbaa !57
  %838 = getelementptr inbounds double, ptr %837, i64 0
  %839 = load double, ptr %838, align 8, !tbaa !13
  store double %839, ptr %36, align 8, !tbaa !13
  %840 = load double, ptr %38, align 8, !tbaa !13
  store double %840, ptr %39, align 8, !tbaa !13
  br label %841

841:                                              ; preds = %834, %830, %821
  %842 = load double, ptr %38, align 8, !tbaa !13
  %843 = fcmp nsz oge double %842, 0.000000e+00
  br i1 %843, label %844, label %855

844:                                              ; preds = %841
  %845 = load double, ptr %38, align 8, !tbaa !13
  %846 = load double, ptr %40, align 8, !tbaa !13
  %847 = fcmp nsz olt double %845, %846
  br i1 %847, label %848, label %855

848:                                              ; preds = %844
  %849 = load ptr, ptr %4, align 8, !tbaa !46
  %850 = getelementptr inbounds nuw %struct.Parser, ptr %849, i32 0, i32 12
  %851 = load ptr, ptr %850, align 8, !tbaa !57
  %852 = getelementptr inbounds double, ptr %851, i64 0
  %853 = load double, ptr %852, align 8, !tbaa !13
  store double %853, ptr %37, align 8, !tbaa !13
  %854 = load double, ptr %38, align 8, !tbaa !13
  store double %854, ptr %40, align 8, !tbaa !13
  br label %855

855:                                              ; preds = %848, %844, %841
  %856 = load double, ptr %36, align 8, !tbaa !13
  %857 = fcmp nsz oge double %856, 0.000000e+00
  br i1 %857, label %858, label %924

858:                                              ; preds = %855
  %859 = load double, ptr %37, align 8, !tbaa !13
  %860 = fcmp nsz oge double %859, 0.000000e+00
  br i1 %860, label %861, label %924

861:                                              ; preds = %858
  store i32 0, ptr %35, align 4, !tbaa !17
  br label %862

862:                                              ; preds = %920, %861
  %863 = load i32, ptr %35, align 4, !tbaa !17
  %864 = icmp slt i32 %863, 1000
  br i1 %864, label %865, label %923

865:                                              ; preds = %862
  %866 = load double, ptr %36, align 8, !tbaa !13
  %867 = load double, ptr %37, align 8, !tbaa !13
  %868 = fadd nsz double %866, %867
  %869 = fmul nsz double %868, 5.000000e-01
  %870 = load ptr, ptr %4, align 8, !tbaa !46
  %871 = getelementptr inbounds nuw %struct.Parser, ptr %870, i32 0, i32 12
  %872 = load ptr, ptr %871, align 8, !tbaa !57
  %873 = getelementptr inbounds double, ptr %872, i64 0
  store double %869, ptr %873, align 8, !tbaa !13
  %874 = load double, ptr %36, align 8, !tbaa !13
  %875 = load ptr, ptr %4, align 8, !tbaa !46
  %876 = getelementptr inbounds nuw %struct.Parser, ptr %875, i32 0, i32 12
  %877 = load ptr, ptr %876, align 8, !tbaa !57
  %878 = getelementptr inbounds double, ptr %877, i64 0
  %879 = load double, ptr %878, align 8, !tbaa !13
  %880 = fcmp nsz oeq double %874, %879
  br i1 %880, label %889, label %881

881:                                              ; preds = %865
  %882 = load double, ptr %37, align 8, !tbaa !13
  %883 = load ptr, ptr %4, align 8, !tbaa !46
  %884 = getelementptr inbounds nuw %struct.Parser, ptr %883, i32 0, i32 12
  %885 = load ptr, ptr %884, align 8, !tbaa !57
  %886 = getelementptr inbounds double, ptr %885, i64 0
  %887 = load double, ptr %886, align 8, !tbaa !13
  %888 = fcmp nsz oeq double %882, %887
  br i1 %888, label %889, label %890

889:                                              ; preds = %881, %865
  br label %923

890:                                              ; preds = %881
  %891 = load ptr, ptr %4, align 8, !tbaa !46
  %892 = load ptr, ptr %5, align 8, !tbaa !21
  %893 = getelementptr inbounds nuw %struct.AVExpr, ptr %892, i32 0, i32 4
  %894 = getelementptr inbounds [3 x ptr], ptr %893, i64 0, i64 0
  %895 = load ptr, ptr %894, align 8, !tbaa !21
  %896 = call nsz double @eval_expr(ptr noundef %891, ptr noundef %895)
  store double %896, ptr %38, align 8, !tbaa !13
  %897 = load double, ptr %38, align 8, !tbaa !13
  %898 = fcmp nsz ole double %897, 0.000000e+00
  br i1 %898, label %899, label %905

899:                                              ; preds = %890
  %900 = load ptr, ptr %4, align 8, !tbaa !46
  %901 = getelementptr inbounds nuw %struct.Parser, ptr %900, i32 0, i32 12
  %902 = load ptr, ptr %901, align 8, !tbaa !57
  %903 = getelementptr inbounds double, ptr %902, i64 0
  %904 = load double, ptr %903, align 8, !tbaa !13
  store double %904, ptr %36, align 8, !tbaa !13
  br label %905

905:                                              ; preds = %899, %890
  %906 = load double, ptr %38, align 8, !tbaa !13
  %907 = fcmp nsz oge double %906, 0.000000e+00
  br i1 %907, label %908, label %914

908:                                              ; preds = %905
  %909 = load ptr, ptr %4, align 8, !tbaa !46
  %910 = getelementptr inbounds nuw %struct.Parser, ptr %909, i32 0, i32 12
  %911 = load ptr, ptr %910, align 8, !tbaa !57
  %912 = getelementptr inbounds double, ptr %911, i64 0
  %913 = load double, ptr %912, align 8, !tbaa !13
  store double %913, ptr %37, align 8, !tbaa !13
  br label %914

914:                                              ; preds = %908, %905
  %915 = load double, ptr %38, align 8, !tbaa !13
  %916 = call i1 @llvm.is.fpclass.f64(double %915, i32 3)
  br i1 %916, label %917, label %919

917:                                              ; preds = %914
  %918 = load double, ptr %38, align 8, !tbaa !13
  store double %918, ptr %37, align 8, !tbaa !13
  store double %918, ptr %36, align 8, !tbaa !13
  br label %923

919:                                              ; preds = %914
  br label %920

920:                                              ; preds = %919
  %921 = load i32, ptr %35, align 4, !tbaa !17
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %35, align 4, !tbaa !17
  br label %862, !llvm.loop !67

923:                                              ; preds = %917, %889, %862
  br label %928

924:                                              ; preds = %858, %855
  br label %925

925:                                              ; preds = %924
  %926 = load i32, ptr %34, align 4, !tbaa !17
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %34, align 4, !tbaa !17
  br label %758, !llvm.loop !68

928:                                              ; preds = %923, %758
  %929 = load double, ptr %41, align 8, !tbaa !13
  %930 = load ptr, ptr %4, align 8, !tbaa !46
  %931 = getelementptr inbounds nuw %struct.Parser, ptr %930, i32 0, i32 12
  %932 = load ptr, ptr %931, align 8, !tbaa !57
  %933 = getelementptr inbounds double, ptr %932, i64 0
  store double %929, ptr %933, align 8, !tbaa !13
  %934 = load double, ptr %39, align 8, !tbaa !13
  %935 = fneg nsz double %934
  %936 = load double, ptr %40, align 8, !tbaa !13
  %937 = fcmp nsz olt double %935, %936
  br i1 %937, label %938, label %940

938:                                              ; preds = %928
  %939 = load double, ptr %36, align 8, !tbaa !13
  br label %942

940:                                              ; preds = %928
  %941 = load double, ptr %37, align 8, !tbaa !13
  br label %942

942:                                              ; preds = %940, %938
  %943 = phi nsz double [ %939, %938 ], [ %941, %940 ]
  store double %943, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %1194

944:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %945 = load ptr, ptr %4, align 8, !tbaa !46
  %946 = load ptr, ptr %5, align 8, !tbaa !21
  %947 = getelementptr inbounds nuw %struct.AVExpr, ptr %946, i32 0, i32 4
  %948 = getelementptr inbounds [3 x ptr], ptr %947, i64 0, i64 0
  %949 = load ptr, ptr %948, align 8, !tbaa !21
  %950 = call nsz double @eval_expr(ptr noundef %945, ptr noundef %949)
  store double %950, ptr %43, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %951 = load ptr, ptr %4, align 8, !tbaa !46
  %952 = load ptr, ptr %5, align 8, !tbaa !21
  %953 = getelementptr inbounds nuw %struct.AVExpr, ptr %952, i32 0, i32 4
  %954 = getelementptr inbounds [3 x ptr], ptr %953, i64 0, i64 1
  %955 = load ptr, ptr %954, align 8, !tbaa !21
  %956 = call nsz double @eval_expr(ptr noundef %951, ptr noundef %955)
  store double %956, ptr %44, align 8, !tbaa !13
  %957 = load ptr, ptr %5, align 8, !tbaa !21
  %958 = getelementptr inbounds nuw %struct.AVExpr, ptr %957, i32 0, i32 0
  %959 = load i32, ptr %958, align 8, !tbaa !49
  switch i32 %959, label %1189 [
    i32 10, label %960
    i32 35, label %981
    i32 11, label %992
    i32 12, label %1006
    i32 13, label %1020
    i32 14, label %1029
    i32 15, label %1038
    i32 17, label %1047
    i32 16, label %1056
    i32 18, label %1065
    i32 19, label %1073
    i32 20, label %1081
    i32 21, label %1097
    i32 22, label %1105
    i32 23, label %1111
    i32 34, label %1133
    i32 43, label %1141
    i32 39, label %1149
    i32 40, label %1169
  ]

960:                                              ; preds = %944
  %961 = load ptr, ptr %5, align 8, !tbaa !21
  %962 = getelementptr inbounds nuw %struct.AVExpr, ptr %961, i32 0, i32 1
  %963 = load double, ptr %962, align 8, !tbaa !59
  %964 = load double, ptr %43, align 8, !tbaa !13
  %965 = load double, ptr %44, align 8, !tbaa !13
  %966 = fcmp nsz une double %965, 0.000000e+00
  br i1 %966, label %967, label %971

967:                                              ; preds = %960
  %968 = load double, ptr %43, align 8, !tbaa !13
  %969 = load double, ptr %44, align 8, !tbaa !13
  %970 = fdiv nsz double %968, %969
  br label %974

971:                                              ; preds = %960
  %972 = load double, ptr %43, align 8, !tbaa !13
  %973 = fmul nsz double %972, 0x7FF0000000000000
  br label %974

974:                                              ; preds = %971, %967
  %975 = phi nsz double [ %970, %967 ], [ %973, %971 ]
  %976 = call nsz double @llvm.floor.f64(double %975)
  %977 = load double, ptr %44, align 8, !tbaa !13
  %978 = fneg nsz double %976
  %979 = call nsz double @llvm.fmuladd.f64(double %978, double %977, double %964)
  %980 = fmul nsz double %963, %979
  store double %980, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

981:                                              ; preds = %944
  %982 = load ptr, ptr %5, align 8, !tbaa !21
  %983 = getelementptr inbounds nuw %struct.AVExpr, ptr %982, i32 0, i32 1
  %984 = load double, ptr %983, align 8, !tbaa !59
  %985 = load double, ptr %43, align 8, !tbaa !13
  %986 = fptosi double %985 to i64
  %987 = load double, ptr %44, align 8, !tbaa !13
  %988 = fptosi double %987 to i64
  %989 = call i64 @av_gcd(i64 noundef %986, i64 noundef %988) #14
  %990 = sitofp i64 %989 to double
  %991 = fmul nsz double %984, %990
  store double %991, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

992:                                              ; preds = %944
  %993 = load ptr, ptr %5, align 8, !tbaa !21
  %994 = getelementptr inbounds nuw %struct.AVExpr, ptr %993, i32 0, i32 1
  %995 = load double, ptr %994, align 8, !tbaa !59
  %996 = load double, ptr %43, align 8, !tbaa !13
  %997 = load double, ptr %44, align 8, !tbaa !13
  %998 = fcmp nsz ogt double %996, %997
  br i1 %998, label %999, label %1001

999:                                              ; preds = %992
  %1000 = load double, ptr %43, align 8, !tbaa !13
  br label %1003

1001:                                             ; preds = %992
  %1002 = load double, ptr %44, align 8, !tbaa !13
  br label %1003

1003:                                             ; preds = %1001, %999
  %1004 = phi nsz double [ %1000, %999 ], [ %1002, %1001 ]
  %1005 = fmul nsz double %995, %1004
  store double %1005, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1006:                                             ; preds = %944
  %1007 = load ptr, ptr %5, align 8, !tbaa !21
  %1008 = getelementptr inbounds nuw %struct.AVExpr, ptr %1007, i32 0, i32 1
  %1009 = load double, ptr %1008, align 8, !tbaa !59
  %1010 = load double, ptr %43, align 8, !tbaa !13
  %1011 = load double, ptr %44, align 8, !tbaa !13
  %1012 = fcmp nsz olt double %1010, %1011
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1006
  %1014 = load double, ptr %43, align 8, !tbaa !13
  br label %1017

1015:                                             ; preds = %1006
  %1016 = load double, ptr %44, align 8, !tbaa !13
  br label %1017

1017:                                             ; preds = %1015, %1013
  %1018 = phi nsz double [ %1014, %1013 ], [ %1016, %1015 ]
  %1019 = fmul nsz double %1009, %1018
  store double %1019, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1020:                                             ; preds = %944
  %1021 = load ptr, ptr %5, align 8, !tbaa !21
  %1022 = getelementptr inbounds nuw %struct.AVExpr, ptr %1021, i32 0, i32 1
  %1023 = load double, ptr %1022, align 8, !tbaa !59
  %1024 = load double, ptr %43, align 8, !tbaa !13
  %1025 = load double, ptr %44, align 8, !tbaa !13
  %1026 = fcmp nsz oeq double %1024, %1025
  %1027 = select nsz i1 %1026, double 1.000000e+00, double 0.000000e+00
  %1028 = fmul nsz double %1023, %1027
  store double %1028, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1029:                                             ; preds = %944
  %1030 = load ptr, ptr %5, align 8, !tbaa !21
  %1031 = getelementptr inbounds nuw %struct.AVExpr, ptr %1030, i32 0, i32 1
  %1032 = load double, ptr %1031, align 8, !tbaa !59
  %1033 = load double, ptr %43, align 8, !tbaa !13
  %1034 = load double, ptr %44, align 8, !tbaa !13
  %1035 = fcmp nsz ogt double %1033, %1034
  %1036 = select nsz i1 %1035, double 1.000000e+00, double 0.000000e+00
  %1037 = fmul nsz double %1032, %1036
  store double %1037, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1038:                                             ; preds = %944
  %1039 = load ptr, ptr %5, align 8, !tbaa !21
  %1040 = getelementptr inbounds nuw %struct.AVExpr, ptr %1039, i32 0, i32 1
  %1041 = load double, ptr %1040, align 8, !tbaa !59
  %1042 = load double, ptr %43, align 8, !tbaa !13
  %1043 = load double, ptr %44, align 8, !tbaa !13
  %1044 = fcmp nsz oge double %1042, %1043
  %1045 = select nsz i1 %1044, double 1.000000e+00, double 0.000000e+00
  %1046 = fmul nsz double %1041, %1045
  store double %1046, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1047:                                             ; preds = %944
  %1048 = load ptr, ptr %5, align 8, !tbaa !21
  %1049 = getelementptr inbounds nuw %struct.AVExpr, ptr %1048, i32 0, i32 1
  %1050 = load double, ptr %1049, align 8, !tbaa !59
  %1051 = load double, ptr %43, align 8, !tbaa !13
  %1052 = load double, ptr %44, align 8, !tbaa !13
  %1053 = fcmp nsz olt double %1051, %1052
  %1054 = select nsz i1 %1053, double 1.000000e+00, double 0.000000e+00
  %1055 = fmul nsz double %1050, %1054
  store double %1055, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1056:                                             ; preds = %944
  %1057 = load ptr, ptr %5, align 8, !tbaa !21
  %1058 = getelementptr inbounds nuw %struct.AVExpr, ptr %1057, i32 0, i32 1
  %1059 = load double, ptr %1058, align 8, !tbaa !59
  %1060 = load double, ptr %43, align 8, !tbaa !13
  %1061 = load double, ptr %44, align 8, !tbaa !13
  %1062 = fcmp nsz ole double %1060, %1061
  %1063 = select nsz i1 %1062, double 1.000000e+00, double 0.000000e+00
  %1064 = fmul nsz double %1059, %1063
  store double %1064, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1065:                                             ; preds = %944
  %1066 = load ptr, ptr %5, align 8, !tbaa !21
  %1067 = getelementptr inbounds nuw %struct.AVExpr, ptr %1066, i32 0, i32 1
  %1068 = load double, ptr %1067, align 8, !tbaa !59
  %1069 = load double, ptr %43, align 8, !tbaa !13
  %1070 = load double, ptr %44, align 8, !tbaa !13
  %1071 = call nsz double @llvm.pow.f64(double %1069, double %1070)
  %1072 = fmul nsz double %1068, %1071
  store double %1072, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1073:                                             ; preds = %944
  %1074 = load ptr, ptr %5, align 8, !tbaa !21
  %1075 = getelementptr inbounds nuw %struct.AVExpr, ptr %1074, i32 0, i32 1
  %1076 = load double, ptr %1075, align 8, !tbaa !59
  %1077 = load double, ptr %43, align 8, !tbaa !13
  %1078 = load double, ptr %44, align 8, !tbaa !13
  %1079 = fmul nsz double %1077, %1078
  %1080 = fmul nsz double %1076, %1079
  store double %1080, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1081:                                             ; preds = %944
  %1082 = load ptr, ptr %5, align 8, !tbaa !21
  %1083 = getelementptr inbounds nuw %struct.AVExpr, ptr %1082, i32 0, i32 1
  %1084 = load double, ptr %1083, align 8, !tbaa !59
  %1085 = load double, ptr %44, align 8, !tbaa !13
  %1086 = fcmp nsz une double %1085, 0.000000e+00
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1081
  %1088 = load double, ptr %43, align 8, !tbaa !13
  %1089 = load double, ptr %44, align 8, !tbaa !13
  %1090 = fdiv nsz double %1088, %1089
  br label %1094

1091:                                             ; preds = %1081
  %1092 = load double, ptr %43, align 8, !tbaa !13
  %1093 = fmul nsz double %1092, 0x7FF0000000000000
  br label %1094

1094:                                             ; preds = %1091, %1087
  %1095 = phi nsz double [ %1090, %1087 ], [ %1093, %1091 ]
  %1096 = fmul nsz double %1084, %1095
  store double %1096, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1097:                                             ; preds = %944
  %1098 = load ptr, ptr %5, align 8, !tbaa !21
  %1099 = getelementptr inbounds nuw %struct.AVExpr, ptr %1098, i32 0, i32 1
  %1100 = load double, ptr %1099, align 8, !tbaa !59
  %1101 = load double, ptr %43, align 8, !tbaa !13
  %1102 = load double, ptr %44, align 8, !tbaa !13
  %1103 = fadd nsz double %1101, %1102
  %1104 = fmul nsz double %1100, %1103
  store double %1104, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1105:                                             ; preds = %944
  %1106 = load ptr, ptr %5, align 8, !tbaa !21
  %1107 = getelementptr inbounds nuw %struct.AVExpr, ptr %1106, i32 0, i32 1
  %1108 = load double, ptr %1107, align 8, !tbaa !59
  %1109 = load double, ptr %44, align 8, !tbaa !13
  %1110 = fmul nsz double %1108, %1109
  store double %1110, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1111:                                             ; preds = %944
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %1112 = load double, ptr %43, align 8, !tbaa !13
  %1113 = fptosi double %1112 to i32
  %1114 = call i32 @av_clip_c(i32 noundef %1113, i32 noundef 0, i32 noundef 9) #14
  store i32 %1114, ptr %45, align 4, !tbaa !17
  %1115 = load ptr, ptr %4, align 8, !tbaa !46
  %1116 = getelementptr inbounds nuw %struct.Parser, ptr %1115, i32 0, i32 13
  %1117 = load ptr, ptr %1116, align 8, !tbaa !58
  %1118 = load i32, ptr %45, align 4, !tbaa !17
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %struct.FFSFC64, ptr %1117, i64 %1119
  %1121 = getelementptr inbounds nuw %struct.FFSFC64, ptr %1120, i32 0, i32 3
  store i64 0, ptr %1121, align 8, !tbaa !61
  %1122 = load ptr, ptr %5, align 8, !tbaa !21
  %1123 = getelementptr inbounds nuw %struct.AVExpr, ptr %1122, i32 0, i32 1
  %1124 = load double, ptr %1123, align 8, !tbaa !59
  %1125 = load double, ptr %44, align 8, !tbaa !13
  %1126 = load ptr, ptr %4, align 8, !tbaa !46
  %1127 = getelementptr inbounds nuw %struct.Parser, ptr %1126, i32 0, i32 12
  %1128 = load ptr, ptr %1127, align 8, !tbaa !57
  %1129 = load i32, ptr %45, align 4, !tbaa !17
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %1128, i64 %1130
  store double %1125, ptr %1131, align 8, !tbaa !13
  %1132 = fmul nsz double %1124, %1125
  store double %1132, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %1190

1133:                                             ; preds = %944
  %1134 = load ptr, ptr %5, align 8, !tbaa !21
  %1135 = getelementptr inbounds nuw %struct.AVExpr, ptr %1134, i32 0, i32 1
  %1136 = load double, ptr %1135, align 8, !tbaa !59
  %1137 = load double, ptr %43, align 8, !tbaa !13
  %1138 = load double, ptr %44, align 8, !tbaa !13
  %1139 = call nsz double @hypot(double noundef %1137, double noundef %1138) #14
  %1140 = fmul nsz double %1136, %1139
  store double %1140, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1141:                                             ; preds = %944
  %1142 = load ptr, ptr %5, align 8, !tbaa !21
  %1143 = getelementptr inbounds nuw %struct.AVExpr, ptr %1142, i32 0, i32 1
  %1144 = load double, ptr %1143, align 8, !tbaa !59
  %1145 = load double, ptr %43, align 8, !tbaa !13
  %1146 = load double, ptr %44, align 8, !tbaa !13
  %1147 = call nsz double @llvm.atan2.f64(double %1145, double %1146)
  %1148 = fmul nsz double %1144, %1147
  store double %1148, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1149:                                             ; preds = %944
  %1150 = load double, ptr %43, align 8, !tbaa !13
  %1151 = call i1 @llvm.is.fpclass.f64(double %1150, i32 3)
  br i1 %1151, label %1155, label %1152

1152:                                             ; preds = %1149
  %1153 = load double, ptr %44, align 8, !tbaa !13
  %1154 = call i1 @llvm.is.fpclass.f64(double %1153, i32 3)
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1152, %1149
  br label %1167

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %5, align 8, !tbaa !21
  %1158 = getelementptr inbounds nuw %struct.AVExpr, ptr %1157, i32 0, i32 1
  %1159 = load double, ptr %1158, align 8, !tbaa !59
  %1160 = load double, ptr %43, align 8, !tbaa !13
  %1161 = fptosi double %1160 to i64
  %1162 = load double, ptr %44, align 8, !tbaa !13
  %1163 = fptosi double %1162 to i64
  %1164 = and i64 %1161, %1163
  %1165 = sitofp i64 %1164 to double
  %1166 = fmul nsz double %1159, %1165
  br label %1167

1167:                                             ; preds = %1156, %1155
  %1168 = phi nsz double [ 0x7FF8000000000000, %1155 ], [ %1166, %1156 ]
  store double %1168, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1169:                                             ; preds = %944
  %1170 = load double, ptr %43, align 8, !tbaa !13
  %1171 = call i1 @llvm.is.fpclass.f64(double %1170, i32 3)
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1169
  %1173 = load double, ptr %44, align 8, !tbaa !13
  %1174 = call i1 @llvm.is.fpclass.f64(double %1173, i32 3)
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1172, %1169
  br label %1187

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %5, align 8, !tbaa !21
  %1178 = getelementptr inbounds nuw %struct.AVExpr, ptr %1177, i32 0, i32 1
  %1179 = load double, ptr %1178, align 8, !tbaa !59
  %1180 = load double, ptr %43, align 8, !tbaa !13
  %1181 = fptosi double %1180 to i64
  %1182 = load double, ptr %44, align 8, !tbaa !13
  %1183 = fptosi double %1182 to i64
  %1184 = or i64 %1181, %1183
  %1185 = sitofp i64 %1184 to double
  %1186 = fmul nsz double %1179, %1185
  br label %1187

1187:                                             ; preds = %1176, %1175
  %1188 = phi nsz double [ 0x7FF8000000000000, %1175 ], [ %1186, %1176 ]
  store double %1188, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1190

1189:                                             ; preds = %944
  store i32 0, ptr %10, align 4
  br label %1190

1190:                                             ; preds = %1189, %1187, %1167, %1141, %1133, %1111, %1105, %1097, %1094, %1073, %1065, %1056, %1047, %1038, %1029, %1020, %1017, %1003, %981, %974
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  %1191 = load i32, ptr %10, align 4
  switch i32 %1191, label %1196 [
    i32 0, label %1192
    i32 1, label %1194
  ]

1192:                                             ; preds = %1190
  br label %1193

1193:                                             ; preds = %1192
  store double 0x7FF8000000000000, ptr %3, align 8
  br label %1194

1194:                                             ; preds = %1193, %1190, %942, %737, %660, %624, %554, %504, %457, %452, %424, %375, %338, %290, %278, %255, %243, %231, %219, %207, %185, %169, %150, %135, %124, %100, %82, %67, %53, %49
  %1195 = load double, ptr %3, align 8
  ret double %1195

1196:                                             ; preds = %1190, %731
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @av_expr_parse_and_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !54
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !54
  store ptr %4, ptr %17, align 8, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !25
  store ptr %6, ptr %19, align 8, !tbaa !9
  store ptr %7, ptr %20, align 8, !tbaa !25
  store ptr %8, ptr %21, align 8, !tbaa !26
  store i32 %9, ptr %22, align 4, !tbaa !17
  store ptr %10, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !9
  %29 = load ptr, ptr %17, align 8, !tbaa !9
  %30 = load ptr, ptr %18, align 8, !tbaa !25
  %31 = load ptr, ptr %19, align 8, !tbaa !9
  %32 = load ptr, ptr %20, align 8, !tbaa !25
  %33 = load i32, ptr %22, align 4, !tbaa !17
  %34 = load ptr, ptr %23, align 8, !tbaa !26
  %35 = call i32 @av_expr_parse(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %25, align 4, !tbaa !17
  %36 = load i32, ptr %25, align 4, !tbaa !17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %11
  %39 = load ptr, ptr %13, align 8, !tbaa !54
  store double 0x7FF8000000000000, ptr %39, align 8, !tbaa !13
  %40 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %40, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %52

41:                                               ; preds = %11
  %42 = load ptr, ptr %24, align 8, !tbaa !21
  %43 = load ptr, ptr %16, align 8, !tbaa !54
  %44 = load ptr, ptr %21, align 8, !tbaa !26
  %45 = call nsz double @av_expr_eval(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %13, align 8, !tbaa !54
  store double %45, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %24, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !54
  %49 = load double, ptr %48, align 8, !tbaa !13
  %50 = call i1 @llvm.is.fpclass.f64(double %49, i32 3)
  %51 = select i1 %50, i32 -22, i32 0
  store i32 %51, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %52

52:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %53 = load i32, ptr %12, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #8

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_subexpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = call i32 @parse_term(ptr noundef %7, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %50, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Parser, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.Parser, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  br label %31

31:                                               ; preds = %24, %17
  %32 = phi i1 [ true, %17 ], [ %30, %24 ]
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %34, ptr %8, align 8, !tbaa !21
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = call i32 @parse_term(ptr noundef %9, ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %39)
  %40 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = call ptr @make_eval_expr(i32 noundef 21, i32 noundef 1, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !21
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %49)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

50:                                               ; preds = %41
  br label %17, !llvm.loop !69

51:                                               ; preds = %31
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %52, ptr %53, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %47, %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @make_eval_expr(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = call noalias ptr @av_mallocz(i64 noundef 72)
  store ptr %12, ptr %10, align 8, !tbaa !21
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.AVExpr, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !49
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = sitofp i32 %20 to double
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.AVExpr, ptr %22, i32 0, i32 1
  store double %21, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.AVExpr, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr %24, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.AVExpr, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 1
  store ptr %28, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_term(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = call i32 @parse_factor(ptr noundef %7, ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %65, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.Parser, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 42
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Parser, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br label %34

34:                                               ; preds = %26, %18
  %35 = phi i1 [ true, %18 ], [ %33, %26 ]
  br i1 %35, label %36, label %66

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.Parser, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !35
  %41 = load i8, ptr %39, align 1, !tbaa !12
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %43, ptr %8, align 8, !tbaa !21
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = call i32 @parse_factor(ptr noundef %9, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %48)
  %49 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

50:                                               ; preds = %36
  %51 = load i32, ptr %11, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 42
  %53 = select i1 %52, i32 19, i32 20
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = call ptr @make_eval_expr(i32 noundef %53, i32 noundef 1, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !21
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %61)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

62:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %18, !llvm.loop !70

66:                                               ; preds = %34
  %67 = load ptr, ptr %7, align 8, !tbaa !21
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %67, ptr %68, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %63, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_factor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = call i32 @parse_dB(ptr noundef %9, ptr noundef %13, ptr noundef %6)
  store i32 %14, ptr %8, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %80

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %65, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 94
  br i1 %26, label %27, label %66

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %28, ptr %10, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.Parser, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !35
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = call i32 @parse_dB(ptr noundef %11, ptr noundef %33, ptr noundef %7)
  store i32 %34, ptr %8, align 4, !tbaa !17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %37)
  %38 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %80

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = load ptr, ptr %11, align 8, !tbaa !21
  %42 = call ptr @make_eval_expr(i32 noundef 18, i32 noundef 1, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !21
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %47)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %80

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.AVExpr, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [3 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = or i32 %55, 1
  %57 = sitofp i32 %56 to double
  %58 = load ptr, ptr %9, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.AVExpr, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [3 x ptr], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.AVExpr, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !59
  %64 = fmul nsz double %63, %57
  store double %64, ptr %62, align 8, !tbaa !59
  br label %65

65:                                               ; preds = %54, %48
  br label %19, !llvm.loop !71

66:                                               ; preds = %19
  %67 = load ptr, ptr %9, align 8, !tbaa !21
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !17
  %71 = or i32 %70, 1
  %72 = sitofp i32 %71 to double
  %73 = load ptr, ptr %9, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.AVExpr, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !59
  %76 = fmul nsz double %75, %72
  store double %76, ptr %74, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %69, %66
  %78 = load ptr, ptr %9, align 8, !tbaa !21
  %79 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %78, ptr %79, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %77, %45, %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_dB(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Parser, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Parser, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = call nsz double @strtod(ptr noundef %20, ptr noundef %8) #12
  store double %21, ptr %9, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.Parser, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 100
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 66
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 0, ptr %40, align 4, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = call i32 @parse_primary(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

44:                                               ; preds = %33, %27, %17
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %55 [
    i32 0, label %47
    i32 1, label %53
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = load ptr, ptr %6, align 8, !tbaa !46
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = call i32 @parse_pow(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %48, %45
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_primary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = call noalias ptr @av_mallocz(i64 noundef 72)
  store ptr %12, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Parser, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Parser, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.Parser, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call nsz double @av_strtod(ptr noundef %25, ptr noundef %7)
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.AVExpr, ptr %27, i32 0, i32 1
  store double %26, ptr %28, align 8, !tbaa !59
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Parser, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.AVExpr, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.Parser, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !35
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %40, ptr %41, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.AVExpr, ptr %43, i32 0, i32 1
  store double 1.000000e+00, ptr %44, align 8, !tbaa !59
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %95, %42
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.Parser, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.Parser, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %50, %45
  %60 = phi i1 [ false, %45 ], [ %58, %50 ]
  br i1 %60, label %61, label %98

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.Parser, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = load ptr, ptr %5, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.Parser, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load i32, ptr %10, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = call i32 @strmatch(ptr noundef %64, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.Parser, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load i32, ptr %10, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = call i64 @strlen(ptr noundef %81) #13
  %83 = load ptr, ptr %5, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.Parser, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %82
  store ptr %86, ptr %84, align 8, !tbaa !35
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.AVExpr, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 8, !tbaa !49
  %89 = load i32, ptr %10, align 4, !tbaa !17
  %90 = load ptr, ptr %6, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.AVExpr, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8, !tbaa !53
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %93 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %92, ptr %93, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

94:                                               ; preds = %61
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4, !tbaa !17
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !17
  br label %45, !llvm.loop !72

98:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %137, %98
  %100 = load i32, ptr %10, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = icmp ult i64 %101, 4
  br i1 %102, label %103, label %140

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.Parser, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = load i32, ptr %10, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.anon.0], ptr @constants, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 16, !tbaa !73
  %112 = call i32 @strmatch(ptr noundef %106, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %103
  %115 = load i32, ptr %10, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x %struct.anon.0], ptr @constants, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !73
  %120 = call i64 @strlen(ptr noundef %119) #13
  %121 = load ptr, ptr %5, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.Parser, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %120
  store ptr %124, ptr %122, align 8, !tbaa !35
  %125 = load ptr, ptr %6, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.AVExpr, ptr %125, i32 0, i32 0
  store i32 0, ptr %126, align 8, !tbaa !49
  %127 = load i32, ptr %10, align 4, !tbaa !17
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x %struct.anon.0], ptr @constants, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !75
  %132 = load ptr, ptr %6, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.AVExpr, ptr %132, i32 0, i32 1
  store double %131, ptr %133, align 8, !tbaa !59
  %134 = load ptr, ptr %6, align 8, !tbaa !21
  %135 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %134, ptr %135, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

136:                                              ; preds = %103
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4, !tbaa !17
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !17
  br label %99, !llvm.loop !76

140:                                              ; preds = %99
  %141 = load ptr, ptr %5, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.Parser, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = call ptr @strchr(ptr noundef %143, i32 noundef 40) #13
  %145 = load ptr, ptr %5, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.Parser, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8, !tbaa !35
  %147 = load ptr, ptr %5, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.Parser, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = icmp ne ptr %149, null
  br i1 %150, label %158, label %151

151:                                              ; preds = %140
  %152 = load ptr, ptr %5, align 8, !tbaa !46
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.4, ptr noundef %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = load ptr, ptr %5, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.Parser, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8, !tbaa !35
  %157 = load ptr, ptr %6, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %157)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

158:                                              ; preds = %140
  %159 = load ptr, ptr %5, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw %struct.Parser, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %160, align 8, !tbaa !35
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = load i8, ptr %163, align 1, !tbaa !12
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 40
  br i1 %166, label %167, label %192

167:                                              ; preds = %158
  call void @av_freep(ptr noundef %6)
  %168 = load ptr, ptr %5, align 8, !tbaa !46
  %169 = call i32 @parse_expr(ptr noundef %6, ptr noundef %168)
  store i32 %169, ptr %9, align 4, !tbaa !17
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %172, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.Parser, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 41
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  %182 = load ptr, ptr %5, align 8, !tbaa !46
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef @.str.5, ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %184)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

185:                                              ; preds = %173
  %186 = load ptr, ptr %5, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw %struct.Parser, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %187, align 8, !tbaa !35
  %190 = load ptr, ptr %6, align 8, !tbaa !21
  %191 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %190, ptr %191, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

192:                                              ; preds = %158
  %193 = load ptr, ptr %6, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.AVExpr, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [3 x ptr], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %5, align 8, !tbaa !46
  %197 = call i32 @parse_expr(ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %9, align 4, !tbaa !17
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %6, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %200)
  %201 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %201, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

202:                                              ; preds = %192
  %203 = load ptr, ptr %5, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.Parser, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 44
  br i1 %209, label %210, label %220

210:                                              ; preds = %202
  %211 = load ptr, ptr %5, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw %struct.Parser, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %212, align 8, !tbaa !35
  %215 = load ptr, ptr %6, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.AVExpr, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [3 x ptr], ptr %216, i64 0, i64 1
  %218 = load ptr, ptr %5, align 8, !tbaa !46
  %219 = call i32 @parse_expr(ptr noundef %217, ptr noundef %218)
  br label %220

220:                                              ; preds = %210, %202
  %221 = load ptr, ptr %5, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw %struct.Parser, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !35
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  %225 = load i8, ptr %224, align 1, !tbaa !12
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 44
  br i1 %227, label %228, label %238

228:                                              ; preds = %220
  %229 = load ptr, ptr %5, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw %struct.Parser, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %230, align 8, !tbaa !35
  %233 = load ptr, ptr %6, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw %struct.AVExpr, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds [3 x ptr], ptr %234, i64 0, i64 2
  %236 = load ptr, ptr %5, align 8, !tbaa !46
  %237 = call i32 @parse_expr(ptr noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %228, %220
  %239 = load ptr, ptr %5, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw %struct.Parser, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1, !tbaa !12
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 41
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = load ptr, ptr %5, align 8, !tbaa !46
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.6, ptr noundef %248)
  %249 = load ptr, ptr %6, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %249)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

250:                                              ; preds = %238
  %251 = load ptr, ptr %5, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw %struct.Parser, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %252, align 8, !tbaa !35
  %255 = load ptr, ptr %6, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw %struct.AVExpr, ptr %255, i32 0, i32 0
  store i32 2, ptr %256, align 8, !tbaa !49
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  %258 = call i32 @strmatch(ptr noundef %257, ptr noundef @.str.7)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %250
  %261 = load ptr, ptr %6, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw %struct.AVExpr, ptr %261, i32 0, i32 3
  store ptr @sinh, ptr %262, align 8, !tbaa !12
  br label %765

263:                                              ; preds = %250
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = call i32 @strmatch(ptr noundef %264, ptr noundef @.str.8)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw %struct.AVExpr, ptr %268, i32 0, i32 3
  store ptr @cosh, ptr %269, align 8, !tbaa !12
  br label %764

270:                                              ; preds = %263
  %271 = load ptr, ptr %7, align 8, !tbaa !4
  %272 = call i32 @strmatch(ptr noundef %271, ptr noundef @.str.9)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load ptr, ptr %6, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw %struct.AVExpr, ptr %275, i32 0, i32 3
  store ptr @tanh, ptr %276, align 8, !tbaa !12
  br label %763

277:                                              ; preds = %270
  %278 = load ptr, ptr %7, align 8, !tbaa !4
  %279 = call i32 @strmatch(ptr noundef %278, ptr noundef @.str.10)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load ptr, ptr %6, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw %struct.AVExpr, ptr %282, i32 0, i32 3
  store ptr @sin, ptr %283, align 8, !tbaa !12
  br label %762

284:                                              ; preds = %277
  %285 = load ptr, ptr %7, align 8, !tbaa !4
  %286 = call i32 @strmatch(ptr noundef %285, ptr noundef @.str.11)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.AVExpr, ptr %289, i32 0, i32 3
  store ptr @cos, ptr %290, align 8, !tbaa !12
  br label %761

291:                                              ; preds = %284
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %293 = call i32 @strmatch(ptr noundef %292, ptr noundef @.str.12)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load ptr, ptr %6, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw %struct.AVExpr, ptr %296, i32 0, i32 3
  store ptr @tan, ptr %297, align 8, !tbaa !12
  br label %760

298:                                              ; preds = %291
  %299 = load ptr, ptr %7, align 8, !tbaa !4
  %300 = call i32 @strmatch(ptr noundef %299, ptr noundef @.str.13)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load ptr, ptr %6, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.AVExpr, ptr %303, i32 0, i32 3
  store ptr @atan, ptr %304, align 8, !tbaa !12
  br label %759

305:                                              ; preds = %298
  %306 = load ptr, ptr %7, align 8, !tbaa !4
  %307 = call i32 @strmatch(ptr noundef %306, ptr noundef @.str.14)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr %6, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw %struct.AVExpr, ptr %310, i32 0, i32 3
  store ptr @asin, ptr %311, align 8, !tbaa !12
  br label %758

312:                                              ; preds = %305
  %313 = load ptr, ptr %7, align 8, !tbaa !4
  %314 = call i32 @strmatch(ptr noundef %313, ptr noundef @.str.15)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load ptr, ptr %6, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw %struct.AVExpr, ptr %317, i32 0, i32 3
  store ptr @acos, ptr %318, align 8, !tbaa !12
  br label %757

319:                                              ; preds = %312
  %320 = load ptr, ptr %7, align 8, !tbaa !4
  %321 = call i32 @strmatch(ptr noundef %320, ptr noundef @.str.16)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load ptr, ptr %6, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.AVExpr, ptr %324, i32 0, i32 3
  store ptr @exp, ptr %325, align 8, !tbaa !12
  br label %756

326:                                              ; preds = %319
  %327 = load ptr, ptr %7, align 8, !tbaa !4
  %328 = call i32 @strmatch(ptr noundef %327, ptr noundef @.str.17)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load ptr, ptr %6, align 8, !tbaa !21
  %332 = getelementptr inbounds nuw %struct.AVExpr, ptr %331, i32 0, i32 3
  store ptr @log, ptr %332, align 8, !tbaa !12
  br label %755

333:                                              ; preds = %326
  %334 = load ptr, ptr %7, align 8, !tbaa !4
  %335 = call i32 @strmatch(ptr noundef %334, ptr noundef @.str.18)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load ptr, ptr %6, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw %struct.AVExpr, ptr %338, i32 0, i32 3
  store ptr @fabs, ptr %339, align 8, !tbaa !12
  br label %754

340:                                              ; preds = %333
  %341 = load ptr, ptr %7, align 8, !tbaa !4
  %342 = call i32 @strmatch(ptr noundef %341, ptr noundef @.str.19)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load ptr, ptr %6, align 8, !tbaa !21
  %346 = getelementptr inbounds nuw %struct.AVExpr, ptr %345, i32 0, i32 3
  store ptr @etime, ptr %346, align 8, !tbaa !12
  br label %753

347:                                              ; preds = %340
  %348 = load ptr, ptr %7, align 8, !tbaa !4
  %349 = call i32 @strmatch(ptr noundef %348, ptr noundef @.str.20)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load ptr, ptr %6, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw %struct.AVExpr, ptr %352, i32 0, i32 0
  store i32 5, ptr %353, align 8, !tbaa !49
  br label %752

354:                                              ; preds = %347
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = call i32 @strmatch(ptr noundef %355, ptr noundef @.str.21)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load ptr, ptr %6, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw %struct.AVExpr, ptr %359, i32 0, i32 0
  store i32 6, ptr %360, align 8, !tbaa !49
  br label %751

361:                                              ; preds = %354
  %362 = load ptr, ptr %7, align 8, !tbaa !4
  %363 = call i32 @strmatch(ptr noundef %362, ptr noundef @.str.22)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load ptr, ptr %6, align 8, !tbaa !21
  %367 = getelementptr inbounds nuw %struct.AVExpr, ptr %366, i32 0, i32 0
  store i32 10, ptr %367, align 8, !tbaa !49
  br label %750

368:                                              ; preds = %361
  %369 = load ptr, ptr %7, align 8, !tbaa !4
  %370 = call i32 @strmatch(ptr noundef %369, ptr noundef @.str.23)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load ptr, ptr %6, align 8, !tbaa !21
  %374 = getelementptr inbounds nuw %struct.AVExpr, ptr %373, i32 0, i32 0
  store i32 11, ptr %374, align 8, !tbaa !49
  br label %749

375:                                              ; preds = %368
  %376 = load ptr, ptr %7, align 8, !tbaa !4
  %377 = call i32 @strmatch(ptr noundef %376, ptr noundef @.str.24)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load ptr, ptr %6, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw %struct.AVExpr, ptr %380, i32 0, i32 0
  store i32 12, ptr %381, align 8, !tbaa !49
  br label %748

382:                                              ; preds = %375
  %383 = load ptr, ptr %7, align 8, !tbaa !4
  %384 = call i32 @strmatch(ptr noundef %383, ptr noundef @.str.25)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load ptr, ptr %6, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw %struct.AVExpr, ptr %387, i32 0, i32 0
  store i32 13, ptr %388, align 8, !tbaa !49
  br label %747

389:                                              ; preds = %382
  %390 = load ptr, ptr %7, align 8, !tbaa !4
  %391 = call i32 @strmatch(ptr noundef %390, ptr noundef @.str.26)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load ptr, ptr %6, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw %struct.AVExpr, ptr %394, i32 0, i32 0
  store i32 15, ptr %395, align 8, !tbaa !49
  br label %746

396:                                              ; preds = %389
  %397 = load ptr, ptr %7, align 8, !tbaa !4
  %398 = call i32 @strmatch(ptr noundef %397, ptr noundef @.str.27)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load ptr, ptr %6, align 8, !tbaa !21
  %402 = getelementptr inbounds nuw %struct.AVExpr, ptr %401, i32 0, i32 0
  store i32 14, ptr %402, align 8, !tbaa !49
  br label %745

403:                                              ; preds = %396
  %404 = load ptr, ptr %7, align 8, !tbaa !4
  %405 = call i32 @strmatch(ptr noundef %404, ptr noundef @.str.28)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load ptr, ptr %6, align 8, !tbaa !21
  %409 = getelementptr inbounds nuw %struct.AVExpr, ptr %408, i32 0, i32 0
  store i32 16, ptr %409, align 8, !tbaa !49
  br label %744

410:                                              ; preds = %403
  %411 = load ptr, ptr %7, align 8, !tbaa !4
  %412 = call i32 @strmatch(ptr noundef %411, ptr noundef @.str.29)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = load ptr, ptr %6, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw %struct.AVExpr, ptr %415, i32 0, i32 0
  store i32 17, ptr %416, align 8, !tbaa !49
  br label %743

417:                                              ; preds = %410
  %418 = load ptr, ptr %7, align 8, !tbaa !4
  %419 = call i32 @strmatch(ptr noundef %418, ptr noundef @.str.30)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load ptr, ptr %6, align 8, !tbaa !21
  %423 = getelementptr inbounds nuw %struct.AVExpr, ptr %422, i32 0, i32 0
  store i32 7, ptr %423, align 8, !tbaa !49
  br label %742

424:                                              ; preds = %417
  %425 = load ptr, ptr %7, align 8, !tbaa !4
  %426 = call i32 @strmatch(ptr noundef %425, ptr noundef @.str.31)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load ptr, ptr %6, align 8, !tbaa !21
  %430 = getelementptr inbounds nuw %struct.AVExpr, ptr %429, i32 0, i32 0
  store i32 8, ptr %430, align 8, !tbaa !49
  br label %741

431:                                              ; preds = %424
  %432 = load ptr, ptr %7, align 8, !tbaa !4
  %433 = call i32 @strmatch(ptr noundef %432, ptr noundef @.str.32)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load ptr, ptr %6, align 8, !tbaa !21
  %437 = getelementptr inbounds nuw %struct.AVExpr, ptr %436, i32 0, i32 0
  store i32 9, ptr %437, align 8, !tbaa !49
  br label %740

438:                                              ; preds = %431
  %439 = load ptr, ptr %7, align 8, !tbaa !4
  %440 = call i32 @strmatch(ptr noundef %439, ptr noundef @.str.33)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load ptr, ptr %6, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw %struct.AVExpr, ptr %443, i32 0, i32 0
  store i32 23, ptr %444, align 8, !tbaa !49
  br label %739

445:                                              ; preds = %438
  %446 = load ptr, ptr %7, align 8, !tbaa !4
  %447 = call i32 @strmatch(ptr noundef %446, ptr noundef @.str.34)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = load ptr, ptr %6, align 8, !tbaa !21
  %451 = getelementptr inbounds nuw %struct.AVExpr, ptr %450, i32 0, i32 0
  store i32 24, ptr %451, align 8, !tbaa !49
  br label %738

452:                                              ; preds = %445
  %453 = load ptr, ptr %7, align 8, !tbaa !4
  %454 = call i32 @strmatch(ptr noundef %453, ptr noundef @.str.35)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = load ptr, ptr %6, align 8, !tbaa !21
  %458 = getelementptr inbounds nuw %struct.AVExpr, ptr %457, i32 0, i32 0
  store i32 25, ptr %458, align 8, !tbaa !49
  br label %737

459:                                              ; preds = %452
  %460 = load ptr, ptr %7, align 8, !tbaa !4
  %461 = call i32 @strmatch(ptr noundef %460, ptr noundef @.str.36)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load ptr, ptr %6, align 8, !tbaa !21
  %465 = getelementptr inbounds nuw %struct.AVExpr, ptr %464, i32 0, i32 0
  store i32 26, ptr %465, align 8, !tbaa !49
  br label %736

466:                                              ; preds = %459
  %467 = load ptr, ptr %7, align 8, !tbaa !4
  %468 = call i32 @strmatch(ptr noundef %467, ptr noundef @.str.37)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = load ptr, ptr %6, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw %struct.AVExpr, ptr %471, i32 0, i32 0
  store i32 27, ptr %472, align 8, !tbaa !49
  br label %735

473:                                              ; preds = %466
  %474 = load ptr, ptr %7, align 8, !tbaa !4
  %475 = call i32 @strmatch(ptr noundef %474, ptr noundef @.str.38)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load ptr, ptr %6, align 8, !tbaa !21
  %479 = getelementptr inbounds nuw %struct.AVExpr, ptr %478, i32 0, i32 0
  store i32 28, ptr %479, align 8, !tbaa !49
  br label %734

480:                                              ; preds = %473
  %481 = load ptr, ptr %7, align 8, !tbaa !4
  %482 = call i32 @strmatch(ptr noundef %481, ptr noundef @.str.39)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = load ptr, ptr %6, align 8, !tbaa !21
  %486 = getelementptr inbounds nuw %struct.AVExpr, ptr %485, i32 0, i32 0
  store i32 29, ptr %486, align 8, !tbaa !49
  br label %733

487:                                              ; preds = %480
  %488 = load ptr, ptr %7, align 8, !tbaa !4
  %489 = call i32 @strmatch(ptr noundef %488, ptr noundef @.str.40)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = load ptr, ptr %6, align 8, !tbaa !21
  %493 = getelementptr inbounds nuw %struct.AVExpr, ptr %492, i32 0, i32 0
  store i32 30, ptr %493, align 8, !tbaa !49
  br label %732

494:                                              ; preds = %487
  %495 = load ptr, ptr %7, align 8, !tbaa !4
  %496 = call i32 @strmatch(ptr noundef %495, ptr noundef @.str.41)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %494
  %499 = load ptr, ptr %6, align 8, !tbaa !21
  %500 = getelementptr inbounds nuw %struct.AVExpr, ptr %499, i32 0, i32 0
  store i32 31, ptr %500, align 8, !tbaa !49
  br label %731

501:                                              ; preds = %494
  %502 = load ptr, ptr %7, align 8, !tbaa !4
  %503 = call i32 @strmatch(ptr noundef %502, ptr noundef @.str.42)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = load ptr, ptr %6, align 8, !tbaa !21
  %507 = getelementptr inbounds nuw %struct.AVExpr, ptr %506, i32 0, i32 0
  store i32 32, ptr %507, align 8, !tbaa !49
  br label %730

508:                                              ; preds = %501
  %509 = load ptr, ptr %7, align 8, !tbaa !4
  %510 = call i32 @strmatch(ptr noundef %509, ptr noundef @.str.43)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = load ptr, ptr %6, align 8, !tbaa !21
  %514 = getelementptr inbounds nuw %struct.AVExpr, ptr %513, i32 0, i32 0
  store i32 18, ptr %514, align 8, !tbaa !49
  br label %729

515:                                              ; preds = %508
  %516 = load ptr, ptr %7, align 8, !tbaa !4
  %517 = call i32 @strmatch(ptr noundef %516, ptr noundef @.str.44)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = load ptr, ptr %6, align 8, !tbaa !21
  %521 = getelementptr inbounds nuw %struct.AVExpr, ptr %520, i32 0, i32 0
  store i32 38, ptr %521, align 8, !tbaa !49
  br label %728

522:                                              ; preds = %515
  %523 = load ptr, ptr %7, align 8, !tbaa !4
  %524 = call i32 @strmatch(ptr noundef %523, ptr noundef @.str.45)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %522
  %527 = load ptr, ptr %6, align 8, !tbaa !21
  %528 = getelementptr inbounds nuw %struct.AVExpr, ptr %527, i32 0, i32 0
  store i32 33, ptr %528, align 8, !tbaa !49
  br label %727

529:                                              ; preds = %522
  %530 = load ptr, ptr %7, align 8, !tbaa !4
  %531 = call i32 @strmatch(ptr noundef %530, ptr noundef @.str.46)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load ptr, ptr %6, align 8, !tbaa !21
  %535 = getelementptr inbounds nuw %struct.AVExpr, ptr %534, i32 0, i32 0
  store i32 46, ptr %535, align 8, !tbaa !49
  br label %726

536:                                              ; preds = %529
  %537 = load ptr, ptr %7, align 8, !tbaa !4
  %538 = call i32 @strmatch(ptr noundef %537, ptr noundef @.str.47)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = load ptr, ptr %6, align 8, !tbaa !21
  %542 = getelementptr inbounds nuw %struct.AVExpr, ptr %541, i32 0, i32 0
  store i32 34, ptr %542, align 8, !tbaa !49
  br label %725

543:                                              ; preds = %536
  %544 = load ptr, ptr %7, align 8, !tbaa !4
  %545 = call i32 @strmatch(ptr noundef %544, ptr noundef @.str.48)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %550

547:                                              ; preds = %543
  %548 = load ptr, ptr %6, align 8, !tbaa !21
  %549 = getelementptr inbounds nuw %struct.AVExpr, ptr %548, i32 0, i32 0
  store i32 35, ptr %549, align 8, !tbaa !49
  br label %724

550:                                              ; preds = %543
  %551 = load ptr, ptr %7, align 8, !tbaa !4
  %552 = call i32 @strmatch(ptr noundef %551, ptr noundef @.str.49)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %550
  %555 = load ptr, ptr %6, align 8, !tbaa !21
  %556 = getelementptr inbounds nuw %struct.AVExpr, ptr %555, i32 0, i32 0
  store i32 36, ptr %556, align 8, !tbaa !49
  br label %723

557:                                              ; preds = %550
  %558 = load ptr, ptr %7, align 8, !tbaa !4
  %559 = call i32 @strmatch(ptr noundef %558, ptr noundef @.str.50)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %557
  %562 = load ptr, ptr %6, align 8, !tbaa !21
  %563 = getelementptr inbounds nuw %struct.AVExpr, ptr %562, i32 0, i32 0
  store i32 37, ptr %563, align 8, !tbaa !49
  br label %722

564:                                              ; preds = %557
  %565 = load ptr, ptr %7, align 8, !tbaa !4
  %566 = call i32 @strmatch(ptr noundef %565, ptr noundef @.str.51)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %571

568:                                              ; preds = %564
  %569 = load ptr, ptr %6, align 8, !tbaa !21
  %570 = getelementptr inbounds nuw %struct.AVExpr, ptr %569, i32 0, i32 0
  store i32 39, ptr %570, align 8, !tbaa !49
  br label %721

571:                                              ; preds = %564
  %572 = load ptr, ptr %7, align 8, !tbaa !4
  %573 = call i32 @strmatch(ptr noundef %572, ptr noundef @.str.52)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %571
  %576 = load ptr, ptr %6, align 8, !tbaa !21
  %577 = getelementptr inbounds nuw %struct.AVExpr, ptr %576, i32 0, i32 0
  store i32 40, ptr %577, align 8, !tbaa !49
  br label %720

578:                                              ; preds = %571
  %579 = load ptr, ptr %7, align 8, !tbaa !4
  %580 = call i32 @strmatch(ptr noundef %579, ptr noundef @.str.53)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = load ptr, ptr %6, align 8, !tbaa !21
  %584 = getelementptr inbounds nuw %struct.AVExpr, ptr %583, i32 0, i32 0
  store i32 41, ptr %584, align 8, !tbaa !49
  br label %719

585:                                              ; preds = %578
  %586 = load ptr, ptr %7, align 8, !tbaa !4
  %587 = call i32 @strmatch(ptr noundef %586, ptr noundef @.str.54)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %592

589:                                              ; preds = %585
  %590 = load ptr, ptr %6, align 8, !tbaa !21
  %591 = getelementptr inbounds nuw %struct.AVExpr, ptr %590, i32 0, i32 0
  store i32 42, ptr %591, align 8, !tbaa !49
  br label %718

592:                                              ; preds = %585
  %593 = load ptr, ptr %7, align 8, !tbaa !4
  %594 = call i32 @strmatch(ptr noundef %593, ptr noundef @.str.55)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = load ptr, ptr %6, align 8, !tbaa !21
  %598 = getelementptr inbounds nuw %struct.AVExpr, ptr %597, i32 0, i32 0
  store i32 43, ptr %598, align 8, !tbaa !49
  br label %717

599:                                              ; preds = %592
  %600 = load ptr, ptr %7, align 8, !tbaa !4
  %601 = call i32 @strmatch(ptr noundef %600, ptr noundef @.str.56)
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %599
  %604 = load ptr, ptr %6, align 8, !tbaa !21
  %605 = getelementptr inbounds nuw %struct.AVExpr, ptr %604, i32 0, i32 0
  store i32 44, ptr %605, align 8, !tbaa !49
  br label %716

606:                                              ; preds = %599
  %607 = load ptr, ptr %7, align 8, !tbaa !4
  %608 = call i32 @strmatch(ptr noundef %607, ptr noundef @.str.57)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load ptr, ptr %6, align 8, !tbaa !21
  %612 = getelementptr inbounds nuw %struct.AVExpr, ptr %611, i32 0, i32 0
  store i32 45, ptr %612, align 8, !tbaa !49
  br label %715

613:                                              ; preds = %606
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %614

614:                                              ; preds = %659, %613
  %615 = load ptr, ptr %5, align 8, !tbaa !46
  %616 = getelementptr inbounds nuw %struct.Parser, ptr %615, i32 0, i32 6
  %617 = load ptr, ptr %616, align 8, !tbaa !38
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %628

619:                                              ; preds = %614
  %620 = load ptr, ptr %5, align 8, !tbaa !46
  %621 = getelementptr inbounds nuw %struct.Parser, ptr %620, i32 0, i32 6
  %622 = load ptr, ptr %621, align 8, !tbaa !38
  %623 = load i32, ptr %10, align 4, !tbaa !17
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !4
  %627 = icmp ne ptr %626, null
  br label %628

628:                                              ; preds = %619, %614
  %629 = phi i1 [ false, %614 ], [ %627, %619 ]
  br i1 %629, label %630, label %662

630:                                              ; preds = %628
  %631 = load ptr, ptr %7, align 8, !tbaa !4
  %632 = load ptr, ptr %5, align 8, !tbaa !46
  %633 = getelementptr inbounds nuw %struct.Parser, ptr %632, i32 0, i32 6
  %634 = load ptr, ptr %633, align 8, !tbaa !38
  %635 = load i32, ptr %10, align 4, !tbaa !17
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !4
  %639 = call i32 @strmatch(ptr noundef %631, ptr noundef %638)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %658

641:                                              ; preds = %630
  %642 = load ptr, ptr %5, align 8, !tbaa !46
  %643 = getelementptr inbounds nuw %struct.Parser, ptr %642, i32 0, i32 5
  %644 = load ptr, ptr %643, align 8, !tbaa !37
  %645 = load i32, ptr %10, align 4, !tbaa !17
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !26
  %649 = load ptr, ptr %6, align 8, !tbaa !21
  %650 = getelementptr inbounds nuw %struct.AVExpr, ptr %649, i32 0, i32 3
  store ptr %648, ptr %650, align 8, !tbaa !12
  %651 = load ptr, ptr %6, align 8, !tbaa !21
  %652 = getelementptr inbounds nuw %struct.AVExpr, ptr %651, i32 0, i32 0
  store i32 3, ptr %652, align 8, !tbaa !49
  %653 = load i32, ptr %10, align 4, !tbaa !17
  %654 = load ptr, ptr %6, align 8, !tbaa !21
  %655 = getelementptr inbounds nuw %struct.AVExpr, ptr %654, i32 0, i32 2
  store i32 %653, ptr %655, align 8, !tbaa !53
  %656 = load ptr, ptr %6, align 8, !tbaa !21
  %657 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %656, ptr %657, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

658:                                              ; preds = %630
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %10, align 4, !tbaa !17
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %10, align 4, !tbaa !17
  br label %614, !llvm.loop !77

662:                                              ; preds = %628
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %663

663:                                              ; preds = %708, %662
  %664 = load ptr, ptr %5, align 8, !tbaa !46
  %665 = getelementptr inbounds nuw %struct.Parser, ptr %664, i32 0, i32 8
  %666 = load ptr, ptr %665, align 8, !tbaa !40
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %677

668:                                              ; preds = %663
  %669 = load ptr, ptr %5, align 8, !tbaa !46
  %670 = getelementptr inbounds nuw %struct.Parser, ptr %669, i32 0, i32 8
  %671 = load ptr, ptr %670, align 8, !tbaa !40
  %672 = load i32, ptr %10, align 4, !tbaa !17
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %671, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !4
  %676 = icmp ne ptr %675, null
  br label %677

677:                                              ; preds = %668, %663
  %678 = phi i1 [ false, %663 ], [ %676, %668 ]
  br i1 %678, label %679, label %711

679:                                              ; preds = %677
  %680 = load ptr, ptr %7, align 8, !tbaa !4
  %681 = load ptr, ptr %5, align 8, !tbaa !46
  %682 = getelementptr inbounds nuw %struct.Parser, ptr %681, i32 0, i32 8
  %683 = load ptr, ptr %682, align 8, !tbaa !40
  %684 = load i32, ptr %10, align 4, !tbaa !17
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %683, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !4
  %688 = call i32 @strmatch(ptr noundef %680, ptr noundef %687)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %707

690:                                              ; preds = %679
  %691 = load ptr, ptr %5, align 8, !tbaa !46
  %692 = getelementptr inbounds nuw %struct.Parser, ptr %691, i32 0, i32 7
  %693 = load ptr, ptr %692, align 8, !tbaa !39
  %694 = load i32, ptr %10, align 4, !tbaa !17
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %693, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !26
  %698 = load ptr, ptr %6, align 8, !tbaa !21
  %699 = getelementptr inbounds nuw %struct.AVExpr, ptr %698, i32 0, i32 3
  store ptr %697, ptr %699, align 8, !tbaa !12
  %700 = load ptr, ptr %6, align 8, !tbaa !21
  %701 = getelementptr inbounds nuw %struct.AVExpr, ptr %700, i32 0, i32 0
  store i32 4, ptr %701, align 8, !tbaa !49
  %702 = load i32, ptr %10, align 4, !tbaa !17
  %703 = load ptr, ptr %6, align 8, !tbaa !21
  %704 = getelementptr inbounds nuw %struct.AVExpr, ptr %703, i32 0, i32 2
  store i32 %702, ptr %704, align 8, !tbaa !53
  %705 = load ptr, ptr %6, align 8, !tbaa !21
  %706 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %705, ptr %706, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

707:                                              ; preds = %679
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %10, align 4, !tbaa !17
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %10, align 4, !tbaa !17
  br label %663, !llvm.loop !78

711:                                              ; preds = %677
  %712 = load ptr, ptr %5, align 8, !tbaa !46
  %713 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %712, i32 noundef 16, ptr noundef @.str.58, ptr noundef %713)
  %714 = load ptr, ptr %6, align 8, !tbaa !21
  call void @av_expr_free(ptr noundef %714)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

715:                                              ; preds = %610
  br label %716

716:                                              ; preds = %715, %603
  br label %717

717:                                              ; preds = %716, %596
  br label %718

718:                                              ; preds = %717, %589
  br label %719

719:                                              ; preds = %718, %582
  br label %720

720:                                              ; preds = %719, %575
  br label %721

721:                                              ; preds = %720, %568
  br label %722

722:                                              ; preds = %721, %561
  br label %723

723:                                              ; preds = %722, %554
  br label %724

724:                                              ; preds = %723, %547
  br label %725

725:                                              ; preds = %724, %540
  br label %726

726:                                              ; preds = %725, %533
  br label %727

727:                                              ; preds = %726, %526
  br label %728

728:                                              ; preds = %727, %519
  br label %729

729:                                              ; preds = %728, %512
  br label %730

730:                                              ; preds = %729, %505
  br label %731

731:                                              ; preds = %730, %498
  br label %732

732:                                              ; preds = %731, %491
  br label %733

733:                                              ; preds = %732, %484
  br label %734

734:                                              ; preds = %733, %477
  br label %735

735:                                              ; preds = %734, %470
  br label %736

736:                                              ; preds = %735, %463
  br label %737

737:                                              ; preds = %736, %456
  br label %738

738:                                              ; preds = %737, %449
  br label %739

739:                                              ; preds = %738, %442
  br label %740

740:                                              ; preds = %739, %435
  br label %741

741:                                              ; preds = %740, %428
  br label %742

742:                                              ; preds = %741, %421
  br label %743

743:                                              ; preds = %742, %414
  br label %744

744:                                              ; preds = %743, %407
  br label %745

745:                                              ; preds = %744, %400
  br label %746

746:                                              ; preds = %745, %393
  br label %747

747:                                              ; preds = %746, %386
  br label %748

748:                                              ; preds = %747, %379
  br label %749

749:                                              ; preds = %748, %372
  br label %750

750:                                              ; preds = %749, %365
  br label %751

751:                                              ; preds = %750, %358
  br label %752

752:                                              ; preds = %751, %351
  br label %753

753:                                              ; preds = %752, %344
  br label %754

754:                                              ; preds = %753, %337
  br label %755

755:                                              ; preds = %754, %330
  br label %756

756:                                              ; preds = %755, %323
  br label %757

757:                                              ; preds = %756, %316
  br label %758

758:                                              ; preds = %757, %309
  br label %759

759:                                              ; preds = %758, %302
  br label %760

760:                                              ; preds = %759, %295
  br label %761

761:                                              ; preds = %760, %288
  br label %762

762:                                              ; preds = %761, %281
  br label %763

763:                                              ; preds = %762, %274
  br label %764

764:                                              ; preds = %763, %267
  br label %765

765:                                              ; preds = %764, %260
  %766 = load ptr, ptr %6, align 8, !tbaa !21
  %767 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %766, ptr %767, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %768

768:                                              ; preds = %765, %711, %690, %641, %246, %199, %185, %181, %171, %151, %114, %74, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %769 = load i32, ptr %3, align 4
  ret i32 %769
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_pow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Parser, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 43
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.Parser, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %13, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 %21, ptr %22, align 4, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = and i32 %24, 1
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.Parser, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %27, align 8, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = call i32 @parse_primary(ptr noundef %31, ptr noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @strmatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %31, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !17
  br label %8, !llvm.loop !79

34:                                               ; preds = %8
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = icmp ule i32 %41, 9
  br i1 %42, label %69, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 97
  %51 = icmp ule i32 %50, 25
  br i1 %51, label %69, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load i32, ptr %6, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = icmp ule i32 %59, 25
  br i1 %60, label %69, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load i32, ptr %6, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 95
  br label %69

69:                                               ; preds = %61, %52, %43, %34
  %70 = phi i1 [ true, %52 ], [ true, %43 ], [ true, %34 ], [ %68, %61 ]
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %69, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare double @sinh(double noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @cosh(double noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @tanh(double noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @sin(double noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @cos(double noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @tan(double noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @atan(double noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @asin(double noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @acos(double noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @exp(double noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @log(double noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @fabs(double noundef) #9

; Function Attrs: nounwind uwtable
define internal double @etime(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !13
  %3 = call i64 @av_gettime()
  %4 = sitofp i64 %3 to double
  %5 = fmul nsz double %4, 0x3EB0C6F7A0B5ED8D
  ret double %5
}

declare i64 @av_gettime() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #10 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !13
  store double %2, ptr %6, align 8, !tbaa !13
  %7 = load double, ptr %4, align 8, !tbaa !13
  %8 = load double, ptr %5, align 8, !tbaa !13
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !13
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !13
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !13
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !13
  %22 = load double, ptr %5, align 8, !tbaa !13
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !13
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_sfc64_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store i64 %1, ptr %7, align 8, !tbaa !64
  store i64 %2, ptr %8, align 8, !tbaa !64
  store i64 %3, ptr %9, align 8, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !17
  %11 = load i64, ptr %7, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.FFSFC64, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8, !tbaa !80
  %14 = load i64, ptr %8, align 8, !tbaa !64
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.FFSFC64, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !81
  %17 = load i64, ptr %9, align 8, !tbaa !64
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.FFSFC64, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.FFSFC64, ptr %20, i32 0, i32 3
  store i64 1, ptr %21, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %26, %5
  %23 = load i32, ptr %10, align 4, !tbaa !17
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %10, align 4, !tbaa !17
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  %28 = call i64 @ff_sfc64_get(ptr noundef %27)
  br label %22, !llvm.loop !83

29:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_sfc64_get(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.FFSFC64, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.FFSFC64, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = add i64 %6, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.FFSFC64, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !61
  %15 = add i64 %10, %13
  store i64 %15, ptr %3, align 8, !tbaa !64
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.FFSFC64, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.FFSFC64, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = lshr i64 %21, 11
  %23 = xor i64 %18, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.FFSFC64, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8, !tbaa !80
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.FFSFC64, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.FFSFC64, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = shl i64 %31, 3
  %33 = add i64 %28, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.FFSFC64, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8, !tbaa !81
  %36 = load ptr, ptr %2, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.FFSFC64, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !82
  %39 = shl i64 %38, 24
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.FFSFC64, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !82
  %43 = lshr i64 %42, 40
  %44 = or i64 %39, %43
  %45 = load i64, ptr %3, align 8, !tbaa !64
  %46 = add i64 %44, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.FFSFC64, ptr %47, i32 0, i32 2
  store i64 %46, ptr %48, align 8, !tbaa !82
  %49 = load i64, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !7, i64 16}
!16 = !{!"", !14, i64 0, !14, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!16, !14, i64 0}
!20 = !{!16, !14, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS6AVExpr", !11, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 0}
!30 = !{!"Parser", !31, i64 0, !18, i64 8, !5, i64 16, !32, i64 24, !10, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !6, i64 72, !18, i64 80, !6, i64 88, !32, i64 96, !33, i64 104}
!31 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS7FFSFC64", !6, i64 0}
!34 = !{!30, !18, i64 8}
!35 = !{!30, !5, i64 16}
!36 = !{!30, !10, i64 32}
!37 = !{!30, !11, i64 40}
!38 = !{!30, !10, i64 48}
!39 = !{!30, !11, i64 56}
!40 = !{!30, !10, i64 64}
!41 = !{!30, !18, i64 80}
!42 = !{!30, !6, i64 88}
!43 = !{!44, !32, i64 56}
!44 = !{!"AVExpr", !18, i64 0, !14, i64 8, !18, i64 16, !7, i64 24, !7, i64 32, !32, i64 56, !33, i64 64}
!45 = !{!44, !33, i64 64}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6Parser", !6, i64 0}
!48 = distinct !{!48, !28}
!49 = !{!44, !18, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = distinct !{!52, !28}
!53 = !{!44, !18, i64 16}
!54 = !{!32, !32, i64 0}
!55 = !{!30, !32, i64 24}
!56 = !{!30, !6, i64 72}
!57 = !{!30, !32, i64 96}
!58 = !{!30, !33, i64 104}
!59 = !{!44, !14, i64 8}
!60 = !{!33, !33, i64 0}
!61 = !{!62, !63, i64 24}
!62 = !{!"FFSFC64", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24}
!63 = !{!"long", !7, i64 0}
!64 = !{!63, !63, i64 0}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = !{!74, !5, i64 0}
!74 = !{!"", !5, i64 0, !14, i64 8}
!75 = !{!74, !14, i64 8}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = !{!62, !63, i64 0}
!81 = !{!62, !63, i64 8}
!82 = !{!62, !63, i64 16}
!83 = distinct !{!83, !28}
