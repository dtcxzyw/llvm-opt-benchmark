target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%class.MutualInfo = type { i32, i8, i32, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mutual.cpp, ptr null }]

@_ZN10MutualInfoC1Ejib = unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN10MutualInfoC2Ejib
@_ZN10MutualInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10MutualInfoD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN10MutualInfoC2Ejib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.MutualInfo, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.MutualInfo, ptr %10, i32 0, i32 1
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds %class.MutualInfo, ptr %10, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.MutualInfo, ptr %10, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.MutualInfo, ptr %10, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  call void @_ZN10MutualInfo7setBinsEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10MutualInfo7setBinsEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef %13) #10
  br label %16

16:                                               ; preds = %15, %11
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef %23) #10
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %17
  %28 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef %33) #10
  br label %36

36:                                               ; preds = %35, %31
  br label %37

37:                                               ; preds = %36, %27
  %38 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = mul i32 %39, %41
  %43 = zext i32 %42 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 4)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #11
  %49 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 4)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #11
  %58 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 4
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %61, i64 4)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #11
  %67 = getelementptr inbounds %class.MutualInfo, ptr %5, i32 0, i32 5
  store ptr %66, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10MutualInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutualInfo, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.MutualInfo, ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #10
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.MutualInfo, ptr %3, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #10
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %18, align 4
  call void @_ZN10MutualInfo9histogramEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %46, i1 false)
  %47 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 4
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %52, i1 false)
  store double 0.000000e+00, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %53

53:                                               ; preds = %98, %9
  %54 = load i32, ptr %21, align 4
  %55 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %53
  %59 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %21, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store ptr %63, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %64

64:                                               ; preds = %89, %58
  %65 = load i32, ptr %23, align 4
  %66 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %64
  %70 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %20, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %20, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %24, align 4
  %77 = load i32, ptr %24, align 4
  %78 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %23, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, %77
  store i32 %84, ptr %82, align 4
  %85 = load i32, ptr %24, align 4
  %86 = load ptr, ptr %22, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %69
  %90 = load i32, ptr %23, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %23, align 4
  br label %64, !llvm.loop !5

92:                                               ; preds = %64
  %93 = load ptr, ptr %22, align 8
  %94 = load i32, ptr %93, align 4
  %95 = uitofp i32 %94 to double
  %96 = load double, ptr %19, align 8
  %97 = fadd double %96, %95
  store double %97, ptr %19, align 8
  br label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %21, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %21, align 4
  br label %53, !llvm.loop !7

101:                                              ; preds = %53
  %102 = call double @log(double noundef 2.000000e+00) #3
  %103 = fdiv double 1.000000e+00, %102
  store double %103, ptr %25, align 8
  %104 = load double, ptr %19, align 8
  %105 = fcmp oeq double %104, 0.000000e+00
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store double 1.000000e+00, ptr %19, align 8
  br label %107

107:                                              ; preds = %106, %101
  store double 0.000000e+00, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %108

108:                                              ; preds = %171, %107
  %109 = load i32, ptr %27, align 4
  %110 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %113, label %174

113:                                              ; preds = %108
  %114 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %27, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = uitofp i32 %119 to double
  store double %120, ptr %28, align 8
  %121 = load double, ptr %28, align 8
  %122 = fcmp oeq double %121, 0.000000e+00
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %171

124:                                              ; preds = %113
  store i32 0, ptr %29, align 4
  br label %125

125:                                              ; preds = %167, %124
  %126 = load i32, ptr %29, align 4
  %127 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %170

130:                                              ; preds = %125
  %131 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %29, align 4
  %134 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %27, align 4
  %137 = mul i32 %135, %136
  %138 = add i32 %133, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %132, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = uitofp i32 %141 to double
  store double %142, ptr %30, align 8
  %143 = load double, ptr %30, align 8
  %144 = fcmp oeq double %143, 0.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %130
  br label %167

146:                                              ; preds = %130
  %147 = getelementptr inbounds %class.MutualInfo, ptr %32, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %29, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = uitofp i32 %152 to double
  store double %153, ptr %31, align 8
  %154 = load double, ptr %30, align 8
  %155 = load double, ptr %19, align 8
  %156 = load double, ptr %30, align 8
  %157 = fmul double %155, %156
  %158 = load double, ptr %31, align 8
  %159 = load double, ptr %28, align 8
  %160 = fmul double %158, %159
  %161 = fdiv double %157, %160
  %162 = call double @log(double noundef %161) #3
  %163 = fmul double %154, %162
  %164 = load double, ptr %25, align 8
  %165 = load double, ptr %26, align 8
  %166 = call double @llvm.fmuladd.f64(double %163, double %164, double %165)
  store double %166, ptr %26, align 8
  br label %167

167:                                              ; preds = %146, %145
  %168 = load i32, ptr %29, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %29, align 4
  br label %125, !llvm.loop !8

170:                                              ; preds = %125
  br label %171

171:                                              ; preds = %170, %123
  %172 = load i32, ptr %27, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %27, align 4
  br label %108, !llvm.loop !9

174:                                              ; preds = %108
  %175 = load double, ptr %19, align 8
  %176 = load double, ptr %26, align 8
  %177 = fdiv double %176, %175
  store double %177, ptr %26, align 8
  %178 = load double, ptr %26, align 8
  ret double %178
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10MutualInfo9histogramEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #5 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %9
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %16, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %18, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %18, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds %class.MutualInfo, ptr %29, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.MutualInfo, ptr %29, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %class.MutualInfo, ptr %29, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %43, %45
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %48, i1 false)
  %49 = getelementptr inbounds %class.MutualInfo, ptr %29, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = udiv i32 256, %50
  store i32 %51, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %52

52:                                               ; preds = %56, %39
  %53 = load i32, ptr %19, align 4
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %19, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %20, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %20, align 4
  br label %52, !llvm.loop !10

59:                                               ; preds = %52
  %60 = getelementptr inbounds %class.MutualInfo, ptr %29, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %62

62:                                               ; preds = %66, %59
  %63 = load i32, ptr %21, align 4
  %64 = ashr i32 %63, 1
  store i32 %64, ptr %21, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %22, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %22, align 4
  br label %62, !llvm.loop !11

69:                                               ; preds = %62
  %70 = load i32, ptr %17, align 4
  store i32 %70, ptr %23, align 4
  br label %71

71:                                               ; preds = %124, %69
  %72 = load i32, ptr %23, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %127

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %23, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %24, align 4
  %81 = load i32, ptr %15, align 4
  store i32 %81, ptr %25, align 4
  br label %82

82:                                               ; preds = %118, %75
  %83 = load i32, ptr %25, align 4
  %84 = load i32, ptr %16, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %123

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %24, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %20, align 4
  %94 = ashr i32 %92, %93
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %26, align 1
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %20, align 4
  %103 = ashr i32 %101, %102
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds %class.MutualInfo, ptr %29, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %26, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %27, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %22, align 4
  %112 = shl i32 %110, %111
  %113 = add nsw i32 %108, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %106, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %86
  %119 = load i32, ptr %25, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %25, align 4
  %121 = load i32, ptr %24, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %24, align 4
  br label %82, !llvm.loop !12

123:                                              ; preds = %82
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %23, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %23, align 4
  br label %71, !llvm.loop !13

127:                                              ; preds = %71
  %128 = getelementptr inbounds %class.MutualInfo, ptr %29, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  store i32 0, ptr %28, align 4
  br label %132

132:                                              ; preds = %147, %131
  %133 = load i32, ptr %28, align 4
  %134 = getelementptr inbounds %class.MutualInfo, ptr %29, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp ult i32 %133, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = getelementptr inbounds %class.MutualInfo, ptr %29, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds %class.MutualInfo, ptr %29, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %28, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = udiv i32 %145, %139
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %28, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %28, align 4
  br label %132, !llvm.loop !14

150:                                              ; preds = %132
  br label %158

151:                                              ; preds = %127
  %152 = getelementptr inbounds %class.MutualInfo, ptr %29, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %class.MutualInfo, ptr %29, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = mul i64 %156, 4
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %151, %150
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mutual.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
