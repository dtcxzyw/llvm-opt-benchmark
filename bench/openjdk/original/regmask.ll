target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.VMRegImpl = type { i8 }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7RegMaskC2Ev = comdat any

$_ZN7RegMaskC2Eiiiiiiiiiiiiiiiiiiiiiii = comdat any

$_ZNK3LRG3regEv = comdat any

$_ZN3LRG11is_scalableEv = comdat any

$_ZN7OptoReg8is_stackEi = comdat any

$_ZN3LRG18scalable_reg_slotsEv = comdat any

$_ZNK7RegMask11is_AllStackEv = comdat any

$_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZNK7RegMask6MemberEi = comdat any

$_ZNK7RegMask7overlapERKS_ = comdat any

$_Z16population_countImEjT_ = comdat any

$_ZN7OptoReg6stack0Ev = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_Z12checked_castIjmET_T0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN7RegMask5EmptyE = hidden global %class.RegMask zeroinitializer, align 8
@_ZN7RegMask3AllE = hidden global %class.RegMask zeroinitializer, align 8
@_ZL8low_bits = internal constant [5 x i64] [i64 6148914691236517205, i64 1229782938247303441, i64 72340172838076673, i64 0, i64 281479271743489], align 16
@_ZN7Matcher15STACK_ONLY_maskE = external global %class.RegMask, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_regmask.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 1
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN7RegMaskC2Eiiiiiiiiiiiiiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask3AllE, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMaskC2Eiiiiiiiiiiiiiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23) unnamed_addr #1 comdat align 2 {
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %25, align 8
  store i32 %1, ptr %26, align 4
  store i32 %2, ptr %27, align 4
  store i32 %3, ptr %28, align 4
  store i32 %4, ptr %29, align 4
  store i32 %5, ptr %30, align 4
  store i32 %6, ptr %31, align 4
  store i32 %7, ptr %32, align 4
  store i32 %8, ptr %33, align 4
  store i32 %9, ptr %34, align 4
  store i32 %10, ptr %35, align 4
  store i32 %11, ptr %36, align 4
  store i32 %12, ptr %37, align 4
  store i32 %13, ptr %38, align 4
  store i32 %14, ptr %39, align 4
  store i32 %15, ptr %40, align 4
  store i32 %16, ptr %41, align 4
  store i32 %17, ptr %42, align 4
  store i32 %18, ptr %43, align 4
  store i32 %19, ptr %44, align 4
  store i32 %20, ptr %45, align 4
  store i32 %21, ptr %46, align 4
  store i32 %22, ptr %47, align 4
  store i32 %23, ptr %48, align 4
  %49 = load ptr, ptr %25, align 8
  %50 = load i32, ptr %26, align 4
  %51 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %52 = getelementptr inbounds [22 x i32], ptr %51, i64 0, i64 0
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %27, align 4
  %54 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %55 = getelementptr inbounds [22 x i32], ptr %54, i64 0, i64 1
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %28, align 4
  %57 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %58 = getelementptr inbounds [22 x i32], ptr %57, i64 0, i64 2
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %29, align 4
  %60 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %61 = getelementptr inbounds [22 x i32], ptr %60, i64 0, i64 3
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %30, align 4
  %63 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %64 = getelementptr inbounds [22 x i32], ptr %63, i64 0, i64 4
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %31, align 4
  %66 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %67 = getelementptr inbounds [22 x i32], ptr %66, i64 0, i64 5
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %32, align 4
  %69 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %70 = getelementptr inbounds [22 x i32], ptr %69, i64 0, i64 6
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %33, align 4
  %72 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %73 = getelementptr inbounds [22 x i32], ptr %72, i64 0, i64 7
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %34, align 4
  %75 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %76 = getelementptr inbounds [22 x i32], ptr %75, i64 0, i64 8
  store i32 %74, ptr %76, align 8
  %77 = load i32, ptr %35, align 4
  %78 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %79 = getelementptr inbounds [22 x i32], ptr %78, i64 0, i64 9
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %36, align 4
  %81 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %82 = getelementptr inbounds [22 x i32], ptr %81, i64 0, i64 10
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %37, align 4
  %84 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %85 = getelementptr inbounds [22 x i32], ptr %84, i64 0, i64 11
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %38, align 4
  %87 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %88 = getelementptr inbounds [22 x i32], ptr %87, i64 0, i64 12
  store i32 %86, ptr %88, align 8
  %89 = load i32, ptr %39, align 4
  %90 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %91 = getelementptr inbounds [22 x i32], ptr %90, i64 0, i64 13
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %40, align 4
  %93 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %94 = getelementptr inbounds [22 x i32], ptr %93, i64 0, i64 14
  store i32 %92, ptr %94, align 8
  %95 = load i32, ptr %41, align 4
  %96 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %97 = getelementptr inbounds [22 x i32], ptr %96, i64 0, i64 15
  store i32 %95, ptr %97, align 4
  %98 = load i32, ptr %42, align 4
  %99 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %100 = getelementptr inbounds [22 x i32], ptr %99, i64 0, i64 16
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %43, align 4
  %102 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %103 = getelementptr inbounds [22 x i32], ptr %102, i64 0, i64 17
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr %44, align 4
  %105 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %106 = getelementptr inbounds [22 x i32], ptr %105, i64 0, i64 18
  store i32 %104, ptr %106, align 8
  %107 = load i32, ptr %45, align 4
  %108 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %109 = getelementptr inbounds [22 x i32], ptr %108, i64 0, i64 19
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %46, align 4
  %111 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %112 = getelementptr inbounds [22 x i32], ptr %111, i64 0, i64 20
  store i32 %110, ptr %112, align 8
  %113 = load i32, ptr %47, align 4
  %114 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %115 = getelementptr inbounds [22 x i32], ptr %114, i64 0, i64 21
  store i32 %113, ptr %115, align 4
  %116 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 1
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 2
  store i32 10, ptr %117, align 4
  br label %118

118:                                              ; preds = %132, %24
  %119 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %124 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i64], ptr %123, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br label %130

130:                                              ; preds = %122, %118
  %131 = phi i1 [ false, %118 ], [ %129, %122 ]
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4
  br label %118, !llvm.loop !6

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %153, %136
  %138 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %139, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 0
  %145 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i64], ptr %144, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br label %151

151:                                              ; preds = %143, %137
  %152 = phi i1 [ false, %137 ], [ %150, %143 ]
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = getelementptr inbounds %class.RegMask, ptr %49, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %137, !llvm.loop !8

157:                                              ; preds = %151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 13
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7RegMask13num_registersEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 13, label %5
    i32 12, label %6
    i32 11, label %7
    i32 10, label %8
    i32 14, label %9
    i32 6, label %10
    i32 7, label %10
    i32 4, label %10
    i32 8, label %11
  ]

5:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %13

6:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

10:                                               ; preds = %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call noundef i32 @_ZN7RegMask13num_registersEj(i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZN3LRG18scalable_reg_slotsEv(ptr noundef nonnull align 8 dereferenceable(168) %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %13, %2
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3LRG3regEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN7OptoReg6stack0Ev()
  %5 = icmp sge i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3LRG18scalable_reg_slotsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7RegMask14clear_to_pairsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ule i32 %9, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 6148914691236517205
  %21 = shl i64 %20, 1
  %22 = load i64, ptr %4, align 8
  %23 = and i64 %22, %21
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 1
  %26 = load i64, ptr %4, align 8
  %27 = or i64 %26, %25
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i64], ptr %29, i64 0, i64 %31
  store i64 %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %8, !llvm.loop !9

36:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK7RegMask16is_aligned_pairsEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ule i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_Z16population_countImEjT_(i64 noundef %18)
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %8, !llvm.loop !10

25:                                               ; preds = %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask16is_aligned_pairsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %49, %1
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ule i32 %11, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %43, %15
  %22 = load i64, ptr %5, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %25)
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %29, 6148914691236517205
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %53

33:                                               ; preds = %24
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %5, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = shl i64 %38, 1
  %40 = and i64 %37, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  br label %53

43:                                               ; preds = %33
  %44 = load i64, ptr %6, align 8
  %45 = shl i64 %44, 1
  %46 = load i64, ptr %5, align 8
  %47 = sub i64 %46, %45
  store i64 %47, ptr %5, align 8
  br label %21, !llvm.loop !11

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %10, !llvm.loop !12

52:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %53

53:                                               ; preds = %52, %42, %32
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15find_lowest_bitm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask9is_bound1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %55

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %51, %9
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ule i32 %13, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %17
  %26 = load i64, ptr %5, align 8
  %27 = call noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %55

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %46, %29
  %33 = load i32, ptr %4, align 4
  %34 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp ule i32 %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %55

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %32, !llvm.loop !13

49:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %55

50:                                               ; preds = %17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %12, !llvm.loop !14

54:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %49, %44, %28, %8
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [11 x i64], ptr %4, i64 0, i64 10
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -9223372036854775808
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask13is_bound_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %92

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %88, %10
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ule i32 %14, %16
  br i1 %17, label %18, label %91

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %18
  %26 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 0
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 63
  br i1 %33, label %34, label %50

34:                                               ; preds = %25
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  store i64 %37, ptr %6, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = shl i64 %39, 1
  %41 = or i64 %38, %40
  %42 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 0
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  br label %92

49:                                               ; preds = %34
  br label %66

50:                                               ; preds = %25
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 0
  %59 = load i32, ptr %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57, %50
  store i1 false, ptr %2, align 1
  br label %92

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %83, %66
  %70 = load i32, ptr %4, align 4
  %71 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ule i32 %70, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 0
  %76 = load i32, ptr %4, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i1 false, ptr %2, align 1
  br label %92

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %69, !llvm.loop !15

86:                                               ; preds = %69
  store i1 true, ptr %2, align 1
  br label %92

87:                                               ; preds = %18
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %13, !llvm.loop !16

91:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %92

92:                                               ; preds = %91, %86, %81, %64, %48, %9
  %93 = load i1, ptr %2, align 1
  ret i1 %93
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN7RegMask13num_registersEj(i32 noundef %10)
  %12 = call noundef zeroext i1 @_ZNK7RegMask12is_bound_setEj(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %22

14:                                               ; preds = %9
  br label %21

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNK7RegMask9is_bound1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK7RegMask13is_bound_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %15
  store i1 true, ptr %3, align 1
  br label %22

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %14
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %19, %13
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask12is_bound_setEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %128

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %124, %15
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ule i32 %19, %21
  br i1 %22, label %23, label %127

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 0
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %123

30:                                               ; preds = %23
  %31 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 0
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  store i64 %39, ptr %8, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %40, %41
  %43 = icmp ule i32 %42, 64
  br i1 %43, label %44, label %67

44:                                               ; preds = %30
  %45 = load i64, ptr %8, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = shl i64 %45, %48
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = sub i64 %51, 1
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %53, 1
  %55 = xor i64 %54, -1
  %56 = and i64 %52, %55
  %57 = add i64 %50, %56
  store i64 %57, ptr %10, align 8
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 0
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %128

66:                                               ; preds = %44
  br label %102

67:                                               ; preds = %30
  %68 = load i64, ptr %8, align 8
  %69 = sub i64 %68, 1
  %70 = xor i64 %69, -1
  %71 = and i64 -1, %70
  %72 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 0
  %73 = load i32, ptr %6, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i64], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %128

79:                                               ; preds = %67
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load i64, ptr %8, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sub i32 64, %83
  %85 = zext i32 %84 to i64
  %86 = lshr i64 %82, %85
  %87 = sub i64 %86, 1
  store i64 %87, ptr %11, align 8
  %88 = load i32, ptr %6, align 4
  %89 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp ugt i32 %88, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 0
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i64], ptr %93, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %11, align 8
  %99 = icmp ne i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92, %79
  store i1 false, ptr %3, align 1
  br label %128

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %66
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %119, %102
  %106 = load i32, ptr %6, align 4
  %107 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp ule i32 %106, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  %111 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 0
  %112 = load i32, ptr %6, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i64], ptr %111, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  br label %128

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %105, !llvm.loop !17

122:                                              ; preds = %105
  store i1 true, ptr %3, align 1
  br label %128

123:                                              ; preds = %23
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %18, !llvm.loop !18

127:                                              ; preds = %18
  store i1 true, ptr %3, align 1
  br label %128

128:                                              ; preds = %127, %122, %117, %100, %78, %65, %14
  %129 = load i1, ptr %3, align 1
  ret i1 %129
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask12is_valid_regEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 %15, %16
  %18 = call noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4
  br label %10, !llvm.loop !19

24:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 63
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = and i64 %13, %17
  %19 = icmp ne i64 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7RegMask14find_first_setER3LRGi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN3LRG11is_scalableEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.LRG, ptr %13, i32 0, i32 15
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %22

21:                                               ; preds = %12, %3
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %51, %22
  %26 = load i32, ptr %8, align 4
  %27 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 0
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = shl i32 %38, 6
  %40 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 0
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %44)
  %46 = add i32 %39, %45
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = add i32 %46, %48
  store i32 %49, ptr %4, align 4
  br label %55

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %25, !llvm.loop !20

54:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %37
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %85

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i64], ptr @_ZL8low_bits, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %5, align 8
  %20 = getelementptr inbounds %class.RegMask, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %82, %14
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds %class.RegMask, ptr %10, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ule i32 %23, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.RegMask, ptr %10, i32 0, i32 0
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %5, align 8
  %35 = and i64 %33, %34
  store i64 %35, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %45, %27
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = shl i64 %42, 1
  %44 = and i64 %41, %43
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %36, !llvm.loop !21

48:                                               ; preds = %36
  %49 = load i64, ptr %8, align 8
  %50 = lshr i64 %49, 1
  %51 = load i64, ptr %8, align 8
  %52 = or i64 %51, %50
  store i64 %52, ptr %8, align 8
  %53 = load i32, ptr %4, align 4
  %54 = icmp ugt i32 %53, 2
  br i1 %54, label %55, label %76

55:                                               ; preds = %48
  %56 = load i64, ptr %8, align 8
  %57 = lshr i64 %56, 2
  %58 = load i64, ptr %8, align 8
  %59 = or i64 %58, %57
  store i64 %59, ptr %8, align 8
  %60 = load i32, ptr %4, align 4
  %61 = icmp ugt i32 %60, 4
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = load i64, ptr %8, align 8
  %64 = lshr i64 %63, 4
  %65 = load i64, ptr %8, align 8
  %66 = or i64 %65, %64
  store i64 %66, ptr %8, align 8
  %67 = load i32, ptr %4, align 4
  %68 = icmp ugt i32 %67, 8
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i64, ptr %8, align 8
  %71 = lshr i64 %70, 8
  %72 = load i64, ptr %8, align 8
  %73 = or i64 %72, %71
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75, %48
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr inbounds %class.RegMask, ptr %10, i32 0, i32 0
  %79 = load i32, ptr %6, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i64], ptr %78, i64 0, i64 %80
  store i64 %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %22, !llvm.loop !22

85:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7RegMask13smear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %85

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i64], ptr @_ZL8low_bits, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %5, align 8
  %20 = getelementptr inbounds %class.RegMask, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %82, %14
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds %class.RegMask, ptr %10, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ule i32 %23, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.RegMask, ptr %10, i32 0, i32 0
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %45, %27
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %5, align 8
  %40 = and i64 %38, %39
  %41 = load i64, ptr %8, align 8
  %42 = or i64 %41, %40
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %7, align 8
  %44 = lshr i64 %43, 1
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %33, !llvm.loop !23

48:                                               ; preds = %33
  %49 = load i64, ptr %8, align 8
  %50 = shl i64 %49, 1
  %51 = load i64, ptr %8, align 8
  %52 = or i64 %51, %50
  store i64 %52, ptr %8, align 8
  %53 = load i32, ptr %4, align 4
  %54 = icmp ugt i32 %53, 2
  br i1 %54, label %55, label %76

55:                                               ; preds = %48
  %56 = load i64, ptr %8, align 8
  %57 = shl i64 %56, 2
  %58 = load i64, ptr %8, align 8
  %59 = or i64 %58, %57
  store i64 %59, ptr %8, align 8
  %60 = load i32, ptr %4, align 4
  %61 = icmp ugt i32 %60, 4
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = load i64, ptr %8, align 8
  %64 = shl i64 %63, 4
  %65 = load i64, ptr %8, align 8
  %66 = or i64 %65, %64
  store i64 %66, ptr %8, align 8
  %67 = load i32, ptr %4, align 4
  %68 = icmp ugt i32 %67, 8
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i64, ptr %8, align 8
  %71 = shl i64 %70, 8
  %72 = load i64, ptr %8, align 8
  %73 = or i64 %72, %71
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75, %48
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr inbounds %class.RegMask, ptr %10, i32 0, i32 0
  %79 = load i32, ptr %6, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i64], ptr %78, i64 0, i64 %80
  store i64 %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %22, !llvm.loop !24

85:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask15is_aligned_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %77

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = lshr i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i64], ptr @_ZL8low_bits, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %73, %16
  %25 = load i32, ptr %7, align 4
  %26 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp ule i32 %25, %27
  br i1 %28, label %29, label %76

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 0
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %68, %29
  %36 = load i64, ptr %8, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8
  %40 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %39)
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %77

48:                                               ; preds = %38
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = shl i64 %49, %52
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %10, align 8
  %56 = sub i64 %55, 1
  %57 = load i64, ptr %9, align 8
  %58 = sub i64 %57, 1
  %59 = xor i64 %58, -1
  %60 = and i64 %56, %59
  %61 = add i64 %54, %60
  store i64 %61, ptr %11, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %11, align 8
  %64 = and i64 %62, %63
  %65 = load i64, ptr %11, align 8
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  br label %77

68:                                               ; preds = %48
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %8, align 8
  %71 = sub i64 %70, %69
  store i64 %71, ptr %8, align 8
  br label %35, !llvm.loop !25

72:                                               ; preds = %35
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %24, !llvm.loop !26

76:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %77

77:                                               ; preds = %76, %67, %47, %15
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher15STACK_ONLY_maskE)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i1 false, ptr %2, align 1
  br label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.RegMask, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %42, %2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 0
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %class.RegMask, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %32, %38
  %40 = load i64, ptr %7, align 8
  %41 = or i64 %40, %39
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %23, !llvm.loop !27

45:                                               ; preds = %23
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %46, 0
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z16population_countImEjT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i64 6148914691236517205, ptr %4, align 8
  store i64 3689348814741910323, ptr %5, align 8
  store i64 72340172838076673, ptr %6, align 8
  store i64 1085102592571150095, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = lshr i64 %10, 1
  %12 = and i64 %11, 6148914691236517205
  %13 = load i64, ptr %8, align 8
  %14 = sub i64 %13, %12
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = and i64 %15, 3689348814741910323
  %17 = load i64, ptr %8, align 8
  %18 = lshr i64 %17, 2
  %19 = and i64 %18, 3689348814741910323
  %20 = add i64 %16, %19
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = lshr i64 %22, 4
  %24 = add i64 %21, %23
  %25 = and i64 %24, 1085102592571150095
  %26 = mul i64 %25, 72340172838076673
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = lshr i64 %27, 56
  %29 = call noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %28)
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg6stack0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %2 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_regmask.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
