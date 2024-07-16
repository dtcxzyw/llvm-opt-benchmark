target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%union.DoubleIntConv = type { double }
%struct.anon = type { i32, i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN2os22verify_stack_alignmentEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z5fabsdd = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL6two24A = internal constant double 0x4170000000000000, align 8
@_ZL8npio2_hw = internal constant [32 x i32] [i32 1073291771, i32 1074340347, i32 1074977148, i32 1075388923, i32 1075800698, i32 1076025724, i32 1076231611, i32 1076437499, i32 1076643386, i32 1076849274, i32 1076971356, i32 1077074300, i32 1077177244, i32 1077280187, i32 1077383131, i32 1077486075, i32 1077589019, i32 1077691962, i32 1077794906, i32 1077897850, i32 1077968460, i32 1078019932, i32 1078071404, i32 1078122876, i32 1078174348, i32 1078225820, i32 1078277292, i32 1078328763, i32 1078380235, i32 1078431707, i32 1078483179, i32 1078534651], align 16
@_ZL11two_over_pi = internal constant [66 x i32] [i32 10680707, i32 7228996, i32 1387004, i32 2578385, i32 16069853, i32 12639074, i32 9804092, i32 4427841, i32 16666979, i32 11263675, i32 12935607, i32 2387514, i32 4345298, i32 14681673, i32 3074569, i32 13734428, i32 16653803, i32 1880361, i32 10960616, i32 8533493, i32 3062596, i32 8710556, i32 7349940, i32 6258241, i32 3772886, i32 3769171, i32 3798172, i32 8675211, i32 12450088, i32 3874808, i32 9961438, i32 366607, i32 15675153, i32 9132554, i32 7151469, i32 3571407, i32 2607881, i32 12013382, i32 4155038, i32 6285869, i32 7677882, i32 13102053, i32 15825725, i32 473591, i32 9065106, i32 15363067, i32 6271263, i32 9264392, i32 5636912, i32 4652155, i32 7056368, i32 13614112, i32 10155062, i32 1944035, i32 9527646, i32 15080200, i32 6658437, i32 6231200, i32 6832269, i32 16767104, i32 5075751, i32 3212806, i32 1398474, i32 7579849, i32 6349435, i32 12618859], align 16
@_ZL7init_jk = internal constant [4 x i32] [i32 2, i32 3, i32 4, i32 6], align 16
@_ZL4PIo2 = internal constant [8 x double] [double 0x3FF921FB40000000, double 0x3E74442D00000000, double 0x3CF8469880000000, double 0x3B78CC5160000000, double 0x39F01B8380000000, double 0x387A252040000000, double 0x36E3822280000000, double 0x3569F31D00000000], align 16
@_ZL1T = internal constant [13 x double] [double 0x3FD5555555555563, double 0x3FC111111110FE7A, double 0x3FABA1BA1BB341FE, double 0x3F9664F48406D637, double 0x3F8226E3E96E8493, double 0x3F6D6D22C9560328, double 0x3F57DBC8FEE08315, double 0x3F4344D8F2F26501, double 0x3F3026F71A8D1068, double 0x3F147E88A03792A6, double 0x3F12B80F32F0A7E9, double 0xBEF375CBDB605373, double 0x3EFB2A7074BF7AD4], align 16
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sharedRuntimeTrig.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN13SharedRuntime4dsinEd(double noundef %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [2 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %0, ptr %3, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  store double 0.000000e+00, ptr %5, align 8
  %8 = load double, ptr %3, align 8
  %9 = call noundef i32 @_ZL4highd(double noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = and i32 %10, 2147483647
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sle i32 %12, 1072243195
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %5, align 8
  %17 = call noundef double @_ZL12__kernel_sinddi(double noundef %15, double noundef %16, i32 noundef 0)
  store double %17, ptr %2, align 8
  br label %57

18:                                               ; preds = %1
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 2146435072
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8
  %23 = load double, ptr %3, align 8
  %24 = fsub double %22, %23
  store double %24, ptr %2, align 8
  br label %57

25:                                               ; preds = %18
  %26 = load double, ptr %3, align 8
  %27 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %28 = call noundef i32 @_ZL18__ieee754_rem_pio2dPd(double noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 3
  switch i32 %30, label %50 [
    i32 0, label %31
    i32 1, label %37
    i32 2, label %43
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %33 = load double, ptr %32, align 16
  %34 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %35 = load double, ptr %34, align 8
  %36 = call noundef double @_ZL12__kernel_sinddi(double noundef %33, double noundef %35, i32 noundef 1)
  store double %36, ptr %2, align 8
  br label %57

37:                                               ; preds = %25
  %38 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %39 = load double, ptr %38, align 16
  %40 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %41 = load double, ptr %40, align 8
  %42 = call noundef double @_ZL12__kernel_cosdd(double noundef %39, double noundef %41)
  store double %42, ptr %2, align 8
  br label %57

43:                                               ; preds = %25
  %44 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %45 = load double, ptr %44, align 16
  %46 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %47 = load double, ptr %46, align 8
  %48 = call noundef double @_ZL12__kernel_sinddi(double noundef %45, double noundef %47, i32 noundef 1)
  %49 = fneg double %48
  store double %49, ptr %2, align 8
  br label %57

50:                                               ; preds = %25
  %51 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %52 = load double, ptr %51, align 16
  %53 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %54 = load double, ptr %53, align 8
  %55 = call noundef double @_ZL12__kernel_cosdd(double noundef %52, double noundef %54)
  %56 = fneg double %55
  store double %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %50, %43, %37, %31, %21, %14
  %58 = load double, ptr %2, align 8
  ret double %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2os22verify_stack_alignmentEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4highd(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca %union.DoubleIntConv, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL12__kernel_sinddi(double noundef %0, double noundef %1, i32 noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load double, ptr %5, align 8
  %13 = call noundef i32 @_ZL4highd(double noundef %12)
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %15, 1044381696
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load double, ptr %5, align 8
  %19 = fptosi double %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load double, ptr %5, align 8
  store double %22, ptr %4, align 8
  br label %70

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %3
  %25 = load double, ptr %5, align 8
  %26 = load double, ptr %5, align 8
  %27 = fmul double %25, %26
  store double %27, ptr %8, align 8
  %28 = load double, ptr %8, align 8
  %29 = load double, ptr %5, align 8
  %30 = fmul double %28, %29
  store double %30, ptr %10, align 8
  %31 = load double, ptr %8, align 8
  %32 = load double, ptr %8, align 8
  %33 = load double, ptr %8, align 8
  %34 = load double, ptr %8, align 8
  %35 = fmul double %34, 0x3DE5D93A5ACFD57C
  %36 = fadd double 0xBE5AE5E68A2B9CEB, %35
  %37 = fmul double %33, %36
  %38 = fadd double 0x3EC71DE357B1FE7D, %37
  %39 = fmul double %32, %38
  %40 = fadd double 0xBF2A01A019C161D5, %39
  %41 = fmul double %31, %40
  %42 = fadd double 0x3F8111111110F8A6, %41
  store double %42, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %24
  %46 = load double, ptr %5, align 8
  %47 = load double, ptr %10, align 8
  %48 = load double, ptr %8, align 8
  %49 = load double, ptr %9, align 8
  %50 = fmul double %48, %49
  %51 = fadd double 0xBFC5555555555549, %50
  %52 = fmul double %47, %51
  %53 = fadd double %46, %52
  store double %53, ptr %4, align 8
  br label %70

54:                                               ; preds = %24
  %55 = load double, ptr %5, align 8
  %56 = load double, ptr %8, align 8
  %57 = load double, ptr %6, align 8
  %58 = fmul double 5.000000e-01, %57
  %59 = load double, ptr %10, align 8
  %60 = load double, ptr %9, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %58, %61
  %63 = fmul double %56, %62
  %64 = load double, ptr %6, align 8
  %65 = fsub double %63, %64
  %66 = load double, ptr %10, align 8
  %67 = fmul double %66, 0xBFC5555555555549
  %68 = fsub double %65, %67
  %69 = fsub double %55, %68
  store double %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %54, %45, %21
  %71 = load double, ptr %4, align 8
  ret double %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__ieee754_rem_pio2dPd(double noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [3 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load i32, ptr @_ZL6two24A, align 8
  %21 = ashr i32 %20, 30
  %22 = xor i32 %21, 1
  store i32 %22, ptr %19, align 4
  %23 = load i32, ptr %19, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %18, align 4
  %27 = load i32, ptr %18, align 4
  %28 = and i32 %27, 2147483647
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = icmp sle i32 %29, 1072243195
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = load double, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 1
  store double 0.000000e+00, ptr %36, align 8
  store i32 0, ptr %3, align 4
  br label %337

37:                                               ; preds = %2
  %38 = load i32, ptr %17, align 4
  %39 = icmp slt i32 %38, 1073928572
  br i1 %39, label %40, label %111

40:                                               ; preds = %37
  %41 = load i32, ptr %18, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %77

43:                                               ; preds = %40
  %44 = load double, ptr %4, align 8
  %45 = fsub double %44, 0x3FF921FB54400000
  store double %45, ptr %6, align 8
  %46 = load i32, ptr %17, align 4
  %47 = icmp ne i32 %46, 1073291771
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load double, ptr %6, align 8
  %50 = fsub double %49, 0x3DD0B4611A626331
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double %50, ptr %52, align 8
  %53 = load double, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8
  %57 = fsub double %53, %56
  %58 = fsub double %57, 0x3DD0B4611A626331
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 1
  store double %58, ptr %60, align 8
  br label %76

61:                                               ; preds = %43
  %62 = load double, ptr %6, align 8
  %63 = fsub double %62, 0x3DD0B4611A600000
  store double %63, ptr %6, align 8
  %64 = load double, ptr %6, align 8
  %65 = fsub double %64, 0x3BA3198A2E037073
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 0
  store double %65, ptr %67, align 8
  %68 = load double, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 0
  %71 = load double, ptr %70, align 8
  %72 = fsub double %68, %71
  %73 = fsub double %72, 0x3BA3198A2E037073
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 1
  store double %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %61, %48
  store i32 1, ptr %3, align 4
  br label %337

77:                                               ; preds = %40
  %78 = load double, ptr %4, align 8
  %79 = fadd double %78, 0x3FF921FB54400000
  store double %79, ptr %6, align 8
  %80 = load i32, ptr %17, align 4
  %81 = icmp ne i32 %80, 1073291771
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load double, ptr %6, align 8
  %84 = fadd double %83, 0x3DD0B4611A626331
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 0
  store double %84, ptr %86, align 8
  %87 = load double, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 0
  %90 = load double, ptr %89, align 8
  %91 = fsub double %87, %90
  %92 = fadd double %91, 0x3DD0B4611A626331
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 1
  store double %92, ptr %94, align 8
  br label %110

95:                                               ; preds = %77
  %96 = load double, ptr %6, align 8
  %97 = fadd double %96, 0x3DD0B4611A600000
  store double %97, ptr %6, align 8
  %98 = load double, ptr %6, align 8
  %99 = fadd double %98, 0x3BA3198A2E037073
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 0
  store double %99, ptr %101, align 8
  %102 = load double, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 0
  %105 = load double, ptr %104, align 8
  %106 = fsub double %102, %105
  %107 = fadd double %106, 0x3BA3198A2E037073
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 1
  store double %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %95, %82
  store i32 -1, ptr %3, align 4
  br label %337

111:                                              ; preds = %37
  %112 = load i32, ptr %17, align 4
  %113 = icmp sle i32 %112, 1094263291
  br i1 %113, label %114, label %248

114:                                              ; preds = %111
  %115 = load double, ptr %4, align 8
  %116 = call noundef double @_Z5fabsdd(double noundef %115)
  store double %116, ptr %8, align 8
  %117 = load double, ptr %8, align 8
  %118 = fmul double %117, 0x3FE45F306DC9C883
  %119 = fadd double %118, 5.000000e-01
  %120 = fptosi double %119 to i32
  store i32 %120, ptr %16, align 4
  %121 = load i32, ptr %16, align 4
  %122 = sitofp i32 %121 to double
  store double %122, ptr %10, align 8
  %123 = load double, ptr %8, align 8
  %124 = load double, ptr %10, align 8
  %125 = fmul double %124, 0x3FF921FB54400000
  %126 = fsub double %123, %125
  store double %126, ptr %9, align 8
  %127 = load double, ptr %10, align 8
  %128 = fmul double %127, 0x3DD0B4611A626331
  store double %128, ptr %7, align 8
  %129 = load i32, ptr %16, align 4
  %130 = icmp slt i32 %129, 32
  br i1 %130, label %131, label %145

131:                                              ; preds = %114
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %16, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i32], ptr @_ZL8npio2_hw, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %132, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load double, ptr %9, align 8
  %141 = load double, ptr %7, align 8
  %142 = fsub double %140, %141
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 0
  store double %142, ptr %144, align 8
  br label %219

145:                                              ; preds = %131, %114
  %146 = load i32, ptr %17, align 4
  %147 = ashr i32 %146, 20
  store i32 %147, ptr %14, align 4
  %148 = load double, ptr %9, align 8
  %149 = load double, ptr %7, align 8
  %150 = fsub double %148, %149
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 0
  store double %150, ptr %152, align 8
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 0
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds i32, ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = ashr i32 %159, 20
  %161 = and i32 %160, 2047
  %162 = sub nsw i32 %153, %161
  store i32 %162, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  %164 = icmp sgt i32 %163, 16
  br i1 %164, label %165, label %218

165:                                              ; preds = %145
  %166 = load double, ptr %9, align 8
  store double %166, ptr %8, align 8
  %167 = load double, ptr %10, align 8
  %168 = fmul double %167, 0x3DD0B4611A600000
  store double %168, ptr %7, align 8
  %169 = load double, ptr %8, align 8
  %170 = load double, ptr %7, align 8
  %171 = fsub double %169, %170
  store double %171, ptr %9, align 8
  %172 = load double, ptr %10, align 8
  %173 = fmul double %172, 0x3BA3198A2E037073
  %174 = load double, ptr %8, align 8
  %175 = load double, ptr %9, align 8
  %176 = fsub double %174, %175
  %177 = load double, ptr %7, align 8
  %178 = fsub double %176, %177
  %179 = fsub double %173, %178
  store double %179, ptr %7, align 8
  %180 = load double, ptr %9, align 8
  %181 = load double, ptr %7, align 8
  %182 = fsub double %180, %181
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds double, ptr %183, i64 0
  store double %182, ptr %184, align 8
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %19, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 0
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = ashr i32 %191, 20
  %193 = and i32 %192, 2047
  %194 = sub nsw i32 %185, %193
  store i32 %194, ptr %13, align 4
  %195 = load i32, ptr %13, align 4
  %196 = icmp sgt i32 %195, 49
  br i1 %196, label %197, label %217

197:                                              ; preds = %165
  %198 = load double, ptr %9, align 8
  store double %198, ptr %8, align 8
  %199 = load double, ptr %10, align 8
  %200 = fmul double %199, 0x3BA3198A2E000000
  store double %200, ptr %7, align 8
  %201 = load double, ptr %8, align 8
  %202 = load double, ptr %7, align 8
  %203 = fsub double %201, %202
  store double %203, ptr %9, align 8
  %204 = load double, ptr %10, align 8
  %205 = fmul double %204, 0x397B839A252049C1
  %206 = load double, ptr %8, align 8
  %207 = load double, ptr %9, align 8
  %208 = fsub double %206, %207
  %209 = load double, ptr %7, align 8
  %210 = fsub double %208, %209
  %211 = fsub double %205, %210
  store double %211, ptr %7, align 8
  %212 = load double, ptr %9, align 8
  %213 = load double, ptr %7, align 8
  %214 = fsub double %212, %213
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds double, ptr %215, i64 0
  store double %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %197, %165
  br label %218

218:                                              ; preds = %217, %145
  br label %219

219:                                              ; preds = %218, %139
  %220 = load double, ptr %9, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds double, ptr %221, i64 0
  %223 = load double, ptr %222, align 8
  %224 = fsub double %220, %223
  %225 = load double, ptr %7, align 8
  %226 = fsub double %224, %225
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds double, ptr %227, i64 1
  store double %226, ptr %228, align 8
  %229 = load i32, ptr %18, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %219
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds double, ptr %232, i64 0
  %234 = load double, ptr %233, align 8
  %235 = fneg double %234
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds double, ptr %236, i64 0
  store double %235, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds double, ptr %238, i64 1
  %240 = load double, ptr %239, align 8
  %241 = fneg double %240
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds double, ptr %242, i64 1
  store double %241, ptr %243, align 8
  %244 = load i32, ptr %16, align 4
  %245 = sub nsw i32 0, %244
  store i32 %245, ptr %3, align 4
  br label %337

246:                                              ; preds = %219
  %247 = load i32, ptr %16, align 4
  store i32 %247, ptr %3, align 4
  br label %337

248:                                              ; preds = %111
  %249 = load i32, ptr %17, align 4
  %250 = icmp sge i32 %249, 2146435072
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load double, ptr %4, align 8
  %253 = load double, ptr %4, align 8
  %254 = fsub double %252, %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds double, ptr %255, i64 1
  store double %254, ptr %256, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds double, ptr %257, i64 0
  store double %254, ptr %258, align 8
  store i32 0, ptr %3, align 4
  br label %337

259:                                              ; preds = %248
  %260 = load i32, ptr %19, align 4
  %261 = sub nsw i32 1, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %4, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %19, align 4
  %266 = sub nsw i32 1, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %6, i64 %267
  store i32 %264, ptr %268, align 4
  %269 = load i32, ptr %17, align 4
  %270 = ashr i32 %269, 20
  %271 = sub nsw i32 %270, 1046
  store i32 %271, ptr %12, align 4
  %272 = load i32, ptr %17, align 4
  %273 = load i32, ptr %12, align 4
  %274 = shl i32 %273, 20
  %275 = sub nsw i32 %272, %274
  %276 = load i32, ptr %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %6, i64 %277
  store i32 %275, ptr %278, align 4
  store i32 0, ptr %13, align 4
  br label %279

279:                                              ; preds = %296, %259
  %280 = load i32, ptr %13, align 4
  %281 = icmp slt i32 %280, 2
  br i1 %281, label %282, label %299

282:                                              ; preds = %279
  %283 = load double, ptr %6, align 8
  %284 = fptosi double %283 to i32
  %285 = sitofp i32 %284 to double
  %286 = load i32, ptr %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %287
  store double %285, ptr %288, align 8
  %289 = load double, ptr %6, align 8
  %290 = load i32, ptr %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = fsub double %289, %293
  %295 = fmul double %294, 0x4170000000000000
  store double %295, ptr %6, align 8
  br label %296

296:                                              ; preds = %282
  %297 = load i32, ptr %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %13, align 4
  br label %279, !llvm.loop !6

299:                                              ; preds = %279
  %300 = load double, ptr %6, align 8
  %301 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double %300, ptr %301, align 16
  store i32 3, ptr %15, align 4
  br label %302

302:                                              ; preds = %309, %299
  %303 = load i32, ptr %15, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fcmp oeq double %307, 0.000000e+00
  br i1 %308, label %309, label %312

309:                                              ; preds = %302
  %310 = load i32, ptr %15, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %15, align 4
  br label %302, !llvm.loop !8

312:                                              ; preds = %302
  %313 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %12, align 4
  %316 = load i32, ptr %15, align 4
  %317 = call noundef i32 @_ZL17__kernel_rem_pio2PdS_iiiPKi(ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef 2, ptr noundef @_ZL11two_over_pi)
  store i32 %317, ptr %16, align 4
  %318 = load i32, ptr %18, align 4
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %312
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds double, ptr %321, i64 0
  %323 = load double, ptr %322, align 8
  %324 = fneg double %323
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds double, ptr %325, i64 0
  store double %324, ptr %326, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds double, ptr %327, i64 1
  %329 = load double, ptr %328, align 8
  %330 = fneg double %329
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds double, ptr %331, i64 1
  store double %330, ptr %332, align 8
  %333 = load i32, ptr %16, align 4
  %334 = sub nsw i32 0, %333
  store i32 %334, ptr %3, align 4
  br label %337

335:                                              ; preds = %312
  %336 = load i32, ptr %16, align 4
  store i32 %336, ptr %3, align 4
  br label %337

337:                                              ; preds = %335, %320, %251, %246, %231, %110, %76, %31
  %338 = load i32, ptr %3, align 4
  ret i32 %338
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL12__kernel_cosdd(double noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double 0.000000e+00, ptr %10, align 8
  %12 = load double, ptr %4, align 8
  %13 = call noundef i32 @_ZL4highd(double noundef %12)
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp slt i32 %15, 1044381696
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load double, ptr %4, align 8
  %19 = fptosi double %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store double 1.000000e+00, ptr %3, align 8
  br label %83

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %2
  %24 = load double, ptr %4, align 8
  %25 = load double, ptr %4, align 8
  %26 = fmul double %24, %25
  store double %26, ptr %8, align 8
  %27 = load double, ptr %8, align 8
  %28 = load double, ptr %8, align 8
  %29 = load double, ptr %8, align 8
  %30 = load double, ptr %8, align 8
  %31 = load double, ptr %8, align 8
  %32 = load double, ptr %8, align 8
  %33 = fmul double %32, 0xBDA8FAE9BE8838D4
  %34 = fadd double 0x3E21EE9EBDB4B1C4, %33
  %35 = fmul double %31, %34
  %36 = fadd double 0xBE927E4F809C52AD, %35
  %37 = fmul double %30, %36
  %38 = fadd double 0x3EFA01A019CB1590, %37
  %39 = fmul double %29, %38
  %40 = fadd double 0xBF56C16C16C15177, %39
  %41 = fmul double %28, %40
  %42 = fadd double 0x3FA555555555554C, %41
  %43 = fmul double %27, %42
  store double %43, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %44, 1070805811
  br i1 %45, label %46, label %58

46:                                               ; preds = %23
  %47 = load double, ptr %8, align 8
  %48 = fmul double 5.000000e-01, %47
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %9, align 8
  %51 = fmul double %49, %50
  %52 = load double, ptr %4, align 8
  %53 = load double, ptr %5, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %51, %54
  %56 = fsub double %48, %55
  %57 = fsub double 1.000000e+00, %56
  store double %57, ptr %3, align 8
  br label %83

58:                                               ; preds = %23
  %59 = load i32, ptr %11, align 4
  %60 = icmp sgt i32 %59, 1072234496
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store double 2.812500e-01, ptr %10, align 8
  br label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4
  %64 = sub nsw i32 %63, 2097152
  call void @_ZL8set_highPdi(ptr noundef %10, i32 noundef %64)
  call void @_ZL7set_lowPdi(ptr noundef %10, i32 noundef 0)
  br label %65

65:                                               ; preds = %62, %61
  %66 = load double, ptr %8, align 8
  %67 = fmul double 5.000000e-01, %66
  %68 = load double, ptr %10, align 8
  %69 = fsub double %67, %68
  store double %69, ptr %7, align 8
  %70 = load double, ptr %10, align 8
  %71 = fsub double 1.000000e+00, %70
  store double %71, ptr %6, align 8
  %72 = load double, ptr %6, align 8
  %73 = load double, ptr %7, align 8
  %74 = load double, ptr %8, align 8
  %75 = load double, ptr %9, align 8
  %76 = fmul double %74, %75
  %77 = load double, ptr %4, align 8
  %78 = load double, ptr %5, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %76, %79
  %81 = fsub double %73, %80
  %82 = fsub double %72, %81
  store double %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %65, %46, %21
  %84 = load double, ptr %3, align 8
  ret double %84
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN13SharedRuntime4dcosEd(double noundef %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [2 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %0, ptr %3, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  store double 0.000000e+00, ptr %5, align 8
  %8 = load double, ptr %3, align 8
  %9 = call noundef i32 @_ZL4highd(double noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = and i32 %10, 2147483647
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sle i32 %12, 1072243195
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %5, align 8
  %17 = call noundef double @_ZL12__kernel_cosdd(double noundef %15, double noundef %16)
  store double %17, ptr %2, align 8
  br label %57

18:                                               ; preds = %1
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 2146435072
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8
  %23 = load double, ptr %3, align 8
  %24 = fsub double %22, %23
  store double %24, ptr %2, align 8
  br label %57

25:                                               ; preds = %18
  %26 = load double, ptr %3, align 8
  %27 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %28 = call noundef i32 @_ZL18__ieee754_rem_pio2dPd(double noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 3
  switch i32 %30, label %51 [
    i32 0, label %31
    i32 1, label %37
    i32 2, label %44
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %33 = load double, ptr %32, align 16
  %34 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %35 = load double, ptr %34, align 8
  %36 = call noundef double @_ZL12__kernel_cosdd(double noundef %33, double noundef %35)
  store double %36, ptr %2, align 8
  br label %57

37:                                               ; preds = %25
  %38 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %39 = load double, ptr %38, align 16
  %40 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %41 = load double, ptr %40, align 8
  %42 = call noundef double @_ZL12__kernel_sinddi(double noundef %39, double noundef %41, i32 noundef 1)
  %43 = fneg double %42
  store double %43, ptr %2, align 8
  br label %57

44:                                               ; preds = %25
  %45 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %46 = load double, ptr %45, align 16
  %47 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %48 = load double, ptr %47, align 8
  %49 = call noundef double @_ZL12__kernel_cosdd(double noundef %46, double noundef %48)
  %50 = fneg double %49
  store double %50, ptr %2, align 8
  br label %57

51:                                               ; preds = %25
  %52 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %53 = load double, ptr %52, align 16
  %54 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %55 = load double, ptr %54, align 8
  %56 = call noundef double @_ZL12__kernel_sinddi(double noundef %53, double noundef %55, i32 noundef 1)
  store double %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %51, %44, %37, %31, %21, %14
  %58 = load double, ptr %2, align 8
  ret double %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN13SharedRuntime4dtanEd(double noundef %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [2 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %0, ptr %3, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  store double 0.000000e+00, ptr %5, align 8
  %8 = load double, ptr %3, align 8
  %9 = call noundef i32 @_ZL4highd(double noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = and i32 %10, 2147483647
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sle i32 %12, 1072243195
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %5, align 8
  %17 = call noundef double @_ZL12__kernel_tanddi(double noundef %15, double noundef %16, i32 noundef 1)
  store double %17, ptr %2, align 8
  br label %38

18:                                               ; preds = %1
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 2146435072
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8
  %23 = load double, ptr %3, align 8
  %24 = fsub double %22, %23
  store double %24, ptr %2, align 8
  br label %38

25:                                               ; preds = %18
  %26 = load double, ptr %3, align 8
  %27 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %28 = call noundef i32 @_ZL18__ieee754_rem_pio2dPd(double noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %30 = load double, ptr %29, align 16
  %31 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %32 = load double, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, 1
  %35 = shl i32 %34, 1
  %36 = sub nsw i32 1, %35
  %37 = call noundef double @_ZL12__kernel_tanddi(double noundef %30, double noundef %32, i32 noundef %36)
  store double %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %25, %21, %14
  %39 = load double, ptr %2, align 8
  ret double %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL12__kernel_tanddi(double noundef %0, double noundef %1, i32 noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = load double, ptr %5, align 8
  %20 = call noundef i32 @_ZL4highd(double noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, 2147483647
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp slt i32 %23, 1043333120
  br i1 %24, label %25, label %72

25:                                               ; preds = %3
  %26 = load double, ptr %5, align 8
  %27 = fptosi double %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %25
  %30 = load i32, ptr %13, align 4
  %31 = load double, ptr %5, align 8
  %32 = call noundef i32 @_ZL3lowd(double noundef %31)
  %33 = or i32 %30, %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = or i32 %33, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load double, ptr %5, align 8
  %40 = call noundef double @_Z5fabsdd(double noundef %39)
  %41 = fdiv double 1.000000e+00, %40
  store double %41, ptr %4, align 8
  br label %216

42:                                               ; preds = %29
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load double, ptr %5, align 8
  store double %46, ptr %4, align 8
  br label %216

47:                                               ; preds = %42
  %48 = load double, ptr %5, align 8
  %49 = load double, ptr %6, align 8
  %50 = fadd double %48, %49
  store double %50, ptr %11, align 8
  store double %50, ptr %8, align 8
  call void @_ZL7set_lowPdi(ptr noundef %8, i32 noundef 0)
  %51 = load double, ptr %6, align 8
  %52 = load double, ptr %8, align 8
  %53 = load double, ptr %5, align 8
  %54 = fsub double %52, %53
  %55 = fsub double %51, %54
  store double %55, ptr %10, align 8
  %56 = load double, ptr %11, align 8
  %57 = fdiv double -1.000000e+00, %56
  store double %57, ptr %15, align 8
  store double %57, ptr %16, align 8
  call void @_ZL7set_lowPdi(ptr noundef %16, i32 noundef 0)
  %58 = load double, ptr %16, align 8
  %59 = load double, ptr %8, align 8
  %60 = fmul double %58, %59
  %61 = fadd double 1.000000e+00, %60
  store double %61, ptr %12, align 8
  %62 = load double, ptr %16, align 8
  %63 = load double, ptr %15, align 8
  %64 = load double, ptr %12, align 8
  %65 = load double, ptr %16, align 8
  %66 = load double, ptr %10, align 8
  %67 = fmul double %65, %66
  %68 = fadd double %64, %67
  %69 = fmul double %63, %68
  %70 = fadd double %62, %69
  store double %70, ptr %4, align 8
  br label %216

71:                                               ; preds = %25
  br label %72

72:                                               ; preds = %71, %3
  %73 = load i32, ptr %13, align 4
  %74 = icmp sge i32 %73, 1072010280
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load double, ptr %5, align 8
  %80 = fneg double %79
  store double %80, ptr %5, align 8
  %81 = load double, ptr %6, align 8
  %82 = fneg double %81
  store double %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %78, %75
  %84 = load double, ptr %5, align 8
  %85 = fsub double 0x3FE921FB54442D18, %84
  store double %85, ptr %8, align 8
  %86 = load double, ptr %6, align 8
  %87 = fsub double 0x3C81A62633145C07, %86
  store double %87, ptr %11, align 8
  %88 = load double, ptr %8, align 8
  %89 = load double, ptr %11, align 8
  %90 = fadd double %88, %89
  store double %90, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  br label %91

91:                                               ; preds = %83, %72
  %92 = load double, ptr %5, align 8
  %93 = load double, ptr %5, align 8
  %94 = fmul double %92, %93
  store double %94, ptr %8, align 8
  %95 = load double, ptr %8, align 8
  %96 = load double, ptr %8, align 8
  %97 = fmul double %95, %96
  store double %97, ptr %11, align 8
  %98 = load double, ptr getelementptr inbounds ([13 x double], ptr @_ZL1T, i64 0, i64 1), align 8
  %99 = load double, ptr %11, align 8
  %100 = load double, ptr getelementptr inbounds ([13 x double], ptr @_ZL1T, i64 0, i64 3), align 8
  %101 = load double, ptr %11, align 8
  %102 = load double, ptr getelementptr inbounds ([13 x double], ptr @_ZL1T, i64 0, i64 5), align 8
  %103 = load double, ptr %11, align 8
  %104 = load double, ptr getelementptr inbounds ([13 x double], ptr @_ZL1T, i64 0, i64 7), align 8
  %105 = load double, ptr %11, align 8
  %106 = load double, ptr getelementptr inbounds ([13 x double], ptr @_ZL1T, i64 0, i64 9), align 8
  %107 = load double, ptr %11, align 8
  %108 = load double, ptr getelementptr inbounds ([13 x double], ptr @_ZL1T, i64 0, i64 11), align 8
  %109 = fmul double %107, %108
  %110 = fadd double %106, %109
  %111 = fmul double %105, %110
  %112 = fadd double %104, %111
  %113 = fmul double %103, %112
  %114 = fadd double %102, %113
  %115 = fmul double %101, %114
  %116 = fadd double %100, %115
  %117 = fmul double %99, %116
  %118 = fadd double %98, %117
  store double %118, ptr %9, align 8
  %119 = load double, ptr %8, align 8
  %120 = load double, ptr getelementptr inbounds ([13 x double], ptr @_ZL1T, i64 0, i64 2), align 16
  %121 = load double, ptr %11, align 8
  %122 = load double, ptr getelementptr inbounds ([13 x double], ptr @_ZL1T, i64 0, i64 4), align 16
  %123 = load double, ptr %11, align 8
  %124 = load double, ptr getelementptr inbounds ([13 x double], ptr @_ZL1T, i64 0, i64 6), align 16
  %125 = load double, ptr %11, align 8
  %126 = load double, ptr getelementptr inbounds ([13 x double], ptr @_ZL1T, i64 0, i64 8), align 16
  %127 = load double, ptr %11, align 8
  %128 = load double, ptr getelementptr inbounds ([13 x double], ptr @_ZL1T, i64 0, i64 10), align 16
  %129 = load double, ptr %11, align 8
  %130 = load double, ptr getelementptr inbounds ([13 x double], ptr @_ZL1T, i64 0, i64 12), align 16
  %131 = fmul double %129, %130
  %132 = fadd double %128, %131
  %133 = fmul double %127, %132
  %134 = fadd double %126, %133
  %135 = fmul double %125, %134
  %136 = fadd double %124, %135
  %137 = fmul double %123, %136
  %138 = fadd double %122, %137
  %139 = fmul double %121, %138
  %140 = fadd double %120, %139
  %141 = fmul double %119, %140
  store double %141, ptr %10, align 8
  %142 = load double, ptr %8, align 8
  %143 = load double, ptr %5, align 8
  %144 = fmul double %142, %143
  store double %144, ptr %12, align 8
  %145 = load double, ptr %6, align 8
  %146 = load double, ptr %8, align 8
  %147 = load double, ptr %12, align 8
  %148 = load double, ptr %9, align 8
  %149 = load double, ptr %10, align 8
  %150 = fadd double %148, %149
  %151 = fmul double %147, %150
  %152 = load double, ptr %6, align 8
  %153 = fadd double %151, %152
  %154 = fmul double %146, %153
  %155 = fadd double %145, %154
  store double %155, ptr %9, align 8
  %156 = load double, ptr @_ZL1T, align 16
  %157 = load double, ptr %12, align 8
  %158 = fmul double %156, %157
  %159 = load double, ptr %9, align 8
  %160 = fadd double %159, %158
  store double %160, ptr %9, align 8
  %161 = load double, ptr %5, align 8
  %162 = load double, ptr %9, align 8
  %163 = fadd double %161, %162
  store double %163, ptr %11, align 8
  %164 = load i32, ptr %13, align 4
  %165 = icmp sge i32 %164, 1072010280
  br i1 %165, label %166, label %189

166:                                              ; preds = %91
  %167 = load i32, ptr %7, align 4
  %168 = sitofp i32 %167 to double
  store double %168, ptr %10, align 8
  %169 = load i32, ptr %14, align 4
  %170 = ashr i32 %169, 30
  %171 = and i32 %170, 2
  %172 = sub nsw i32 1, %171
  %173 = sitofp i32 %172 to double
  %174 = load double, ptr %10, align 8
  %175 = load double, ptr %5, align 8
  %176 = load double, ptr %11, align 8
  %177 = load double, ptr %11, align 8
  %178 = fmul double %176, %177
  %179 = load double, ptr %11, align 8
  %180 = load double, ptr %10, align 8
  %181 = fadd double %179, %180
  %182 = fdiv double %178, %181
  %183 = load double, ptr %9, align 8
  %184 = fsub double %182, %183
  %185 = fsub double %175, %184
  %186 = fmul double 2.000000e+00, %185
  %187 = fsub double %174, %186
  %188 = fmul double %173, %187
  store double %188, ptr %4, align 8
  br label %216

189:                                              ; preds = %91
  %190 = load i32, ptr %7, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load double, ptr %11, align 8
  store double %193, ptr %4, align 8
  br label %216

194:                                              ; preds = %189
  %195 = load double, ptr %11, align 8
  store double %195, ptr %8, align 8
  call void @_ZL7set_lowPdi(ptr noundef %8, i32 noundef 0)
  %196 = load double, ptr %9, align 8
  %197 = load double, ptr %8, align 8
  %198 = load double, ptr %5, align 8
  %199 = fsub double %197, %198
  %200 = fsub double %196, %199
  store double %200, ptr %10, align 8
  %201 = load double, ptr %11, align 8
  %202 = fdiv double -1.000000e+00, %201
  store double %202, ptr %17, align 8
  store double %202, ptr %18, align 8
  call void @_ZL7set_lowPdi(ptr noundef %18, i32 noundef 0)
  %203 = load double, ptr %18, align 8
  %204 = load double, ptr %8, align 8
  %205 = fmul double %203, %204
  %206 = fadd double 1.000000e+00, %205
  store double %206, ptr %12, align 8
  %207 = load double, ptr %18, align 8
  %208 = load double, ptr %17, align 8
  %209 = load double, ptr %12, align 8
  %210 = load double, ptr %18, align 8
  %211 = load double, ptr %10, align 8
  %212 = fmul double %210, %211
  %213 = fadd double %209, %212
  %214 = fmul double %208, %213
  %215 = fadd double %207, %214
  store double %215, ptr %4, align 8
  br label %216

216:                                              ; preds = %194, %192, %166, %47, %45, %38
  %217 = load double, ptr %4, align 8
  ret double %217
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z5fabsdd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17__kernel_rem_pio2PdS_iiiPKi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [20 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca [20 x double], align 16
  %30 = alloca [20 x double], align 16
  %31 = alloca [20 x double], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr @_ZL7init_jk, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %17, align 4
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sub nsw i32 %39, 3
  %41 = sdiv i32 %40, 24
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %44, %6
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  %49 = mul nsw i32 24, %48
  %50 = sub nsw i32 %46, %49
  store i32 %50, ptr %25, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %14, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %22, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %17, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %24, align 4
  store i32 0, ptr %21, align 4
  br label %57

57:                                               ; preds = %77, %45
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %24, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = load i32, ptr %22, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to double
  br label %72

72:                                               ; preds = %65, %64
  %73 = phi double [ 0.000000e+00, %64 ], [ %71, %65 ]
  %74 = load i32, ptr %21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x double], ptr %29, i64 0, i64 %75
  store double %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %21, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %21, align 4
  %80 = load i32, ptr %22, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %22, align 4
  br label %57, !llvm.loop !9

82:                                               ; preds = %57
  store i32 0, ptr %21, align 4
  br label %83

83:                                               ; preds = %117, %82
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %83
  store i32 0, ptr %22, align 4
  store double 0.000000e+00, ptr %28, align 8
  br label %88

88:                                               ; preds = %109, %87
  %89 = load i32, ptr %22, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %22, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x double], ptr %29, i64 0, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = fmul double %97, %105
  %107 = load double, ptr %28, align 8
  %108 = fadd double %107, %106
  store double %108, ptr %28, align 8
  br label %109

109:                                              ; preds = %92
  %110 = load i32, ptr %22, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %22, align 4
  br label %88, !llvm.loop !10

112:                                              ; preds = %88
  %113 = load double, ptr %28, align 8
  %114 = load i32, ptr %21, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %115
  store double %113, ptr %116, align 8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %21, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %21, align 4
  br label %83, !llvm.loop !11

120:                                              ; preds = %83
  %121 = load i32, ptr %17, align 4
  store i32 %121, ptr %13, align 4
  br label %122

122:                                              ; preds = %383, %120
  store i32 0, ptr %21, align 4
  %123 = load i32, ptr %13, align 4
  store i32 %123, ptr %22, align 4
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %125
  %127 = load double, ptr %126, align 8
  store double %127, ptr %27, align 8
  br label %128

128:                                              ; preds = %151, %122
  %129 = load i32, ptr %22, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  %132 = load double, ptr %27, align 8
  %133 = fmul double 0x3E70000000000000, %132
  %134 = fptosi double %133 to i32
  %135 = sitofp i32 %134 to double
  store double %135, ptr %28, align 8
  %136 = load double, ptr %27, align 8
  %137 = load double, ptr %28, align 8
  %138 = fmul double 0x4170000000000000, %137
  %139 = fsub double %136, %138
  %140 = fptosi double %139 to i32
  %141 = load i32, ptr %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %142
  store i32 %140, ptr %143, align 4
  %144 = load i32, ptr %22, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %28, align 8
  %150 = fadd double %148, %149
  store double %150, ptr %27, align 8
  br label %151

151:                                              ; preds = %131
  %152 = load i32, ptr %21, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %21, align 4
  %154 = load i32, ptr %22, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %22, align 4
  br label %128, !llvm.loop !12

156:                                              ; preds = %128
  %157 = load double, ptr %27, align 8
  %158 = load i32, ptr %25, align 4
  %159 = call noundef double @_ZL7scalbnAdi(double noundef %157, i32 noundef %158)
  store double %159, ptr %27, align 8
  %160 = load double, ptr %27, align 8
  %161 = fmul double %160, 1.250000e-01
  %162 = call double @llvm.floor.f64(double %161)
  %163 = fmul double 8.000000e+00, %162
  %164 = load double, ptr %27, align 8
  %165 = fsub double %164, %163
  store double %165, ptr %27, align 8
  %166 = load double, ptr %27, align 8
  %167 = fptosi double %166 to i32
  store i32 %167, ptr %19, align 4
  %168 = load i32, ptr %19, align 4
  %169 = sitofp i32 %168 to double
  %170 = load double, ptr %27, align 8
  %171 = fsub double %170, %169
  store double %171, ptr %27, align 8
  store i32 0, ptr %26, align 4
  %172 = load i32, ptr %25, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %204

174:                                              ; preds = %156
  %175 = load i32, ptr %13, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %25, align 4
  %181 = sub nsw i32 24, %180
  %182 = ashr i32 %179, %181
  store i32 %182, ptr %21, align 4
  %183 = load i32, ptr %21, align 4
  %184 = load i32, ptr %19, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %19, align 4
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %25, align 4
  %188 = sub nsw i32 24, %187
  %189 = shl i32 %186, %188
  %190 = load i32, ptr %13, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = sub nsw i32 %194, %189
  store i32 %195, ptr %193, align 4
  %196 = load i32, ptr %13, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %25, align 4
  %202 = sub nsw i32 23, %201
  %203 = ashr i32 %200, %202
  store i32 %203, ptr %26, align 4
  br label %220

204:                                              ; preds = %156
  %205 = load i32, ptr %25, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load i32, ptr %13, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = ashr i32 %212, 23
  store i32 %213, ptr %26, align 4
  br label %219

214:                                              ; preds = %204
  %215 = load double, ptr %27, align 8
  %216 = fcmp oge double %215, 5.000000e-01
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 2, ptr %26, align 4
  br label %218

218:                                              ; preds = %217, %214
  br label %219

219:                                              ; preds = %218, %207
  br label %220

220:                                              ; preds = %219, %174
  %221 = load i32, ptr %26, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %292

223:                                              ; preds = %220
  %224 = load i32, ptr %19, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %21, align 4
  br label %226

226:                                              ; preds = %254, %223
  %227 = load i32, ptr %21, align 4
  %228 = load i32, ptr %13, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %257

230:                                              ; preds = %226
  %231 = load i32, ptr %21, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %22, align 4
  %235 = load i32, ptr %18, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %230
  %238 = load i32, ptr %22, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  store i32 1, ptr %18, align 4
  %241 = load i32, ptr %22, align 4
  %242 = sub nsw i32 16777216, %241
  %243 = load i32, ptr %21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %244
  store i32 %242, ptr %245, align 4
  br label %246

246:                                              ; preds = %240, %237
  br label %253

247:                                              ; preds = %230
  %248 = load i32, ptr %22, align 4
  %249 = sub nsw i32 16777215, %248
  %250 = load i32, ptr %21, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %251
  store i32 %249, ptr %252, align 4
  br label %253

253:                                              ; preds = %247, %246
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %21, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %21, align 4
  br label %226, !llvm.loop !13

257:                                              ; preds = %226
  %258 = load i32, ptr %25, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %277

260:                                              ; preds = %257
  %261 = load i32, ptr %25, align 4
  switch i32 %261, label %276 [
    i32 1, label %262
    i32 2, label %269
  ]

262:                                              ; preds = %260
  %263 = load i32, ptr %13, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 8388607
  store i32 %268, ptr %266, align 4
  br label %276

269:                                              ; preds = %260
  %270 = load i32, ptr %13, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 4194303
  store i32 %275, ptr %273, align 4
  br label %276

276:                                              ; preds = %269, %262, %260
  br label %277

277:                                              ; preds = %276, %257
  %278 = load i32, ptr %26, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = load double, ptr %27, align 8
  %282 = fsub double 1.000000e+00, %281
  store double %282, ptr %27, align 8
  %283 = load i32, ptr %18, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = load i32, ptr %25, align 4
  %287 = call noundef double @_ZL7scalbnAdi(double noundef 1.000000e+00, i32 noundef %286)
  %288 = load double, ptr %27, align 8
  %289 = fsub double %288, %287
  store double %289, ptr %27, align 8
  br label %290

290:                                              ; preds = %285, %280
  br label %291

291:                                              ; preds = %290, %277
  br label %292

292:                                              ; preds = %291, %220
  %293 = load double, ptr %27, align 8
  %294 = fcmp oeq double %293, 0.000000e+00
  br i1 %294, label %295, label %388

295:                                              ; preds = %292
  store i32 0, ptr %22, align 4
  %296 = load i32, ptr %13, align 4
  %297 = sub nsw i32 %296, 1
  store i32 %297, ptr %21, align 4
  br label %298

298:                                              ; preds = %309, %295
  %299 = load i32, ptr %21, align 4
  %300 = load i32, ptr %17, align 4
  %301 = icmp sge i32 %299, %300
  br i1 %301, label %302, label %312

302:                                              ; preds = %298
  %303 = load i32, ptr %21, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %22, align 4
  %308 = or i32 %307, %306
  store i32 %308, ptr %22, align 4
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %21, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %21, align 4
  br label %298, !llvm.loop !14

312:                                              ; preds = %298
  %313 = load i32, ptr %22, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %387

315:                                              ; preds = %312
  store i32 1, ptr %23, align 4
  br label %316

316:                                              ; preds = %325, %315
  %317 = load i32, ptr %17, align 4
  %318 = load i32, ptr %23, align 4
  %319 = sub nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %23, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %23, align 4
  br label %316, !llvm.loop !15

328:                                              ; preds = %316
  %329 = load i32, ptr %13, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %21, align 4
  br label %331

331:                                              ; preds = %380, %328
  %332 = load i32, ptr %21, align 4
  %333 = load i32, ptr %13, align 4
  %334 = load i32, ptr %23, align 4
  %335 = add nsw i32 %333, %334
  %336 = icmp sle i32 %332, %335
  br i1 %336, label %337, label %383

337:                                              ; preds = %331
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %15, align 4
  %340 = load i32, ptr %21, align 4
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %338, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = sitofp i32 %344 to double
  %346 = load i32, ptr %14, align 4
  %347 = load i32, ptr %21, align 4
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x double], ptr %29, i64 0, i64 %349
  store double %345, ptr %350, align 8
  store i32 0, ptr %22, align 4
  store double 0.000000e+00, ptr %28, align 8
  br label %351

351:                                              ; preds = %372, %337
  %352 = load i32, ptr %22, align 4
  %353 = load i32, ptr %14, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %375

355:                                              ; preds = %351
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %22, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  %360 = load double, ptr %359, align 8
  %361 = load i32, ptr %14, align 4
  %362 = load i32, ptr %21, align 4
  %363 = add nsw i32 %361, %362
  %364 = load i32, ptr %22, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x double], ptr %29, i64 0, i64 %366
  %368 = load double, ptr %367, align 8
  %369 = fmul double %360, %368
  %370 = load double, ptr %28, align 8
  %371 = fadd double %370, %369
  store double %371, ptr %28, align 8
  br label %372

372:                                              ; preds = %355
  %373 = load i32, ptr %22, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %22, align 4
  br label %351, !llvm.loop !16

375:                                              ; preds = %351
  %376 = load double, ptr %28, align 8
  %377 = load i32, ptr %21, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %378
  store double %376, ptr %379, align 8
  br label %380

380:                                              ; preds = %375
  %381 = load i32, ptr %21, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %21, align 4
  br label %331, !llvm.loop !17

383:                                              ; preds = %331
  %384 = load i32, ptr %23, align 4
  %385 = load i32, ptr %13, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %13, align 4
  br label %122

387:                                              ; preds = %312
  br label %388

388:                                              ; preds = %387, %292
  %389 = load double, ptr %27, align 8
  %390 = fcmp oeq double %389, 0.000000e+00
  br i1 %390, label %391, label %408

391:                                              ; preds = %388
  %392 = load i32, ptr %13, align 4
  %393 = sub nsw i32 %392, 1
  store i32 %393, ptr %13, align 4
  %394 = load i32, ptr %25, align 4
  %395 = sub nsw i32 %394, 24
  store i32 %395, ptr %25, align 4
  br label %396

396:                                              ; preds = %402, %391
  %397 = load i32, ptr %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %396
  %403 = load i32, ptr %13, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %13, align 4
  %405 = load i32, ptr %25, align 4
  %406 = sub nsw i32 %405, 24
  store i32 %406, ptr %25, align 4
  br label %396, !llvm.loop !18

407:                                              ; preds = %396
  br label %444

408:                                              ; preds = %388
  %409 = load double, ptr %27, align 8
  %410 = load i32, ptr %25, align 4
  %411 = sub nsw i32 0, %410
  %412 = call noundef double @_ZL7scalbnAdi(double noundef %409, i32 noundef %411)
  store double %412, ptr %27, align 8
  %413 = load double, ptr %27, align 8
  %414 = fcmp oge double %413, 0x4170000000000000
  br i1 %414, label %415, label %437

415:                                              ; preds = %408
  %416 = load double, ptr %27, align 8
  %417 = fmul double 0x3E70000000000000, %416
  %418 = fptosi double %417 to i32
  %419 = sitofp i32 %418 to double
  store double %419, ptr %28, align 8
  %420 = load double, ptr %27, align 8
  %421 = load double, ptr %28, align 8
  %422 = fmul double 0x4170000000000000, %421
  %423 = fsub double %420, %422
  %424 = fptosi double %423 to i32
  %425 = load i32, ptr %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %426
  store i32 %424, ptr %427, align 4
  %428 = load i32, ptr %13, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %13, align 4
  %430 = load i32, ptr %25, align 4
  %431 = add nsw i32 %430, 24
  store i32 %431, ptr %25, align 4
  %432 = load double, ptr %28, align 8
  %433 = fptosi double %432 to i32
  %434 = load i32, ptr %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %435
  store i32 %433, ptr %436, align 4
  br label %443

437:                                              ; preds = %408
  %438 = load double, ptr %27, align 8
  %439 = fptosi double %438 to i32
  %440 = load i32, ptr %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %441
  store i32 %439, ptr %442, align 4
  br label %443

443:                                              ; preds = %437, %415
  br label %444

444:                                              ; preds = %443, %407
  %445 = load i32, ptr %25, align 4
  %446 = call noundef double @_ZL7scalbnAdi(double noundef 1.000000e+00, i32 noundef %445)
  store double %446, ptr %28, align 8
  %447 = load i32, ptr %13, align 4
  store i32 %447, ptr %21, align 4
  br label %448

448:                                              ; preds = %464, %444
  %449 = load i32, ptr %21, align 4
  %450 = icmp sge i32 %449, 0
  br i1 %450, label %451, label %467

451:                                              ; preds = %448
  %452 = load double, ptr %28, align 8
  %453 = load i32, ptr %21, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = sitofp i32 %456 to double
  %458 = fmul double %452, %457
  %459 = load i32, ptr %21, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %460
  store double %458, ptr %461, align 8
  %462 = load double, ptr %28, align 8
  %463 = fmul double %462, 0x3E70000000000000
  store double %463, ptr %28, align 8
  br label %464

464:                                              ; preds = %451
  %465 = load i32, ptr %21, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %21, align 4
  br label %448, !llvm.loop !19

467:                                              ; preds = %448
  %468 = load i32, ptr %13, align 4
  store i32 %468, ptr %21, align 4
  br label %469

469:                                              ; preds = %509, %467
  %470 = load i32, ptr %21, align 4
  %471 = icmp sge i32 %470, 0
  br i1 %471, label %472, label %512

472:                                              ; preds = %469
  store double 0.000000e+00, ptr %28, align 8
  store i32 0, ptr %23, align 4
  br label %473

473:                                              ; preds = %499, %472
  %474 = load i32, ptr %23, align 4
  %475 = load i32, ptr %16, align 4
  %476 = icmp sle i32 %474, %475
  br i1 %476, label %477, label %483

477:                                              ; preds = %473
  %478 = load i32, ptr %23, align 4
  %479 = load i32, ptr %13, align 4
  %480 = load i32, ptr %21, align 4
  %481 = sub nsw i32 %479, %480
  %482 = icmp sle i32 %478, %481
  br label %483

483:                                              ; preds = %477, %473
  %484 = phi i1 [ false, %473 ], [ %482, %477 ]
  br i1 %484, label %485, label %502

485:                                              ; preds = %483
  %486 = load i32, ptr %23, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x double], ptr @_ZL4PIo2, i64 0, i64 %487
  %489 = load double, ptr %488, align 8
  %490 = load i32, ptr %21, align 4
  %491 = load i32, ptr %23, align 4
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %493
  %495 = load double, ptr %494, align 8
  %496 = fmul double %489, %495
  %497 = load double, ptr %28, align 8
  %498 = fadd double %497, %496
  store double %498, ptr %28, align 8
  br label %499

499:                                              ; preds = %485
  %500 = load i32, ptr %23, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %23, align 4
  br label %473, !llvm.loop !20

502:                                              ; preds = %483
  %503 = load double, ptr %28, align 8
  %504 = load i32, ptr %13, align 4
  %505 = load i32, ptr %21, align 4
  %506 = sub nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %507
  store double %503, ptr %508, align 8
  br label %509

509:                                              ; preds = %502
  %510 = load i32, ptr %21, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %21, align 4
  br label %469, !llvm.loop !21

512:                                              ; preds = %469
  %513 = load i32, ptr %11, align 4
  switch i32 %513, label %716 [
    i32 0, label %514
    i32 1, label %541
    i32 2, label %541
    i32 3, label %598
  ]

514:                                              ; preds = %512
  store double 0.000000e+00, ptr %28, align 8
  %515 = load i32, ptr %13, align 4
  store i32 %515, ptr %21, align 4
  br label %516

516:                                              ; preds = %526, %514
  %517 = load i32, ptr %21, align 4
  %518 = icmp sge i32 %517, 0
  br i1 %518, label %519, label %529

519:                                              ; preds = %516
  %520 = load i32, ptr %21, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %521
  %523 = load double, ptr %522, align 8
  %524 = load double, ptr %28, align 8
  %525 = fadd double %524, %523
  store double %525, ptr %28, align 8
  br label %526

526:                                              ; preds = %519
  %527 = load i32, ptr %21, align 4
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %21, align 4
  br label %516, !llvm.loop !22

529:                                              ; preds = %516
  %530 = load i32, ptr %26, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = load double, ptr %28, align 8
  br label %537

534:                                              ; preds = %529
  %535 = load double, ptr %28, align 8
  %536 = fneg double %535
  br label %537

537:                                              ; preds = %534, %532
  %538 = phi double [ %533, %532 ], [ %536, %534 ]
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds double, ptr %539, i64 0
  store double %538, ptr %540, align 8
  br label %716

541:                                              ; preds = %512, %512
  store double 0.000000e+00, ptr %28, align 8
  %542 = load i32, ptr %13, align 4
  store i32 %542, ptr %21, align 4
  br label %543

543:                                              ; preds = %553, %541
  %544 = load i32, ptr %21, align 4
  %545 = icmp sge i32 %544, 0
  br i1 %545, label %546, label %556

546:                                              ; preds = %543
  %547 = load i32, ptr %21, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %548
  %550 = load double, ptr %549, align 8
  %551 = load double, ptr %28, align 8
  %552 = fadd double %551, %550
  store double %552, ptr %28, align 8
  br label %553

553:                                              ; preds = %546
  %554 = load i32, ptr %21, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %21, align 4
  br label %543, !llvm.loop !23

556:                                              ; preds = %543
  %557 = load i32, ptr %26, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = load double, ptr %28, align 8
  br label %564

561:                                              ; preds = %556
  %562 = load double, ptr %28, align 8
  %563 = fneg double %562
  br label %564

564:                                              ; preds = %561, %559
  %565 = phi double [ %560, %559 ], [ %563, %561 ]
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds double, ptr %566, i64 0
  store double %565, ptr %567, align 8
  %568 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 0
  %569 = load double, ptr %568, align 16
  %570 = load double, ptr %28, align 8
  %571 = fsub double %569, %570
  store double %571, ptr %28, align 8
  store i32 1, ptr %21, align 4
  br label %572

572:                                              ; preds = %583, %564
  %573 = load i32, ptr %21, align 4
  %574 = load i32, ptr %13, align 4
  %575 = icmp sle i32 %573, %574
  br i1 %575, label %576, label %586

576:                                              ; preds = %572
  %577 = load i32, ptr %21, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %578
  %580 = load double, ptr %579, align 8
  %581 = load double, ptr %28, align 8
  %582 = fadd double %581, %580
  store double %582, ptr %28, align 8
  br label %583

583:                                              ; preds = %576
  %584 = load i32, ptr %21, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %21, align 4
  br label %572, !llvm.loop !24

586:                                              ; preds = %572
  %587 = load i32, ptr %26, align 4
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = load double, ptr %28, align 8
  br label %594

591:                                              ; preds = %586
  %592 = load double, ptr %28, align 8
  %593 = fneg double %592
  br label %594

594:                                              ; preds = %591, %589
  %595 = phi double [ %590, %589 ], [ %593, %591 ]
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds double, ptr %596, i64 1
  store double %595, ptr %597, align 8
  br label %716

598:                                              ; preds = %512
  %599 = load i32, ptr %13, align 4
  store i32 %599, ptr %21, align 4
  br label %600

600:                                              ; preds = %631, %598
  %601 = load i32, ptr %21, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %634

603:                                              ; preds = %600
  %604 = load i32, ptr %21, align 4
  %605 = sub nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %606
  %608 = load double, ptr %607, align 8
  %609 = load i32, ptr %21, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %610
  %612 = load double, ptr %611, align 8
  %613 = fadd double %608, %612
  store double %613, ptr %28, align 8
  %614 = load i32, ptr %21, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %616
  %618 = load double, ptr %617, align 8
  %619 = load double, ptr %28, align 8
  %620 = fsub double %618, %619
  %621 = load i32, ptr %21, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %622
  %624 = load double, ptr %623, align 8
  %625 = fadd double %624, %620
  store double %625, ptr %623, align 8
  %626 = load double, ptr %28, align 8
  %627 = load i32, ptr %21, align 4
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %629
  store double %626, ptr %630, align 8
  br label %631

631:                                              ; preds = %603
  %632 = load i32, ptr %21, align 4
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %21, align 4
  br label %600, !llvm.loop !25

634:                                              ; preds = %600
  %635 = load i32, ptr %13, align 4
  store i32 %635, ptr %21, align 4
  br label %636

636:                                              ; preds = %667, %634
  %637 = load i32, ptr %21, align 4
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %639, label %670

639:                                              ; preds = %636
  %640 = load i32, ptr %21, align 4
  %641 = sub nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %642
  %644 = load double, ptr %643, align 8
  %645 = load i32, ptr %21, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %646
  %648 = load double, ptr %647, align 8
  %649 = fadd double %644, %648
  store double %649, ptr %28, align 8
  %650 = load i32, ptr %21, align 4
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %652
  %654 = load double, ptr %653, align 8
  %655 = load double, ptr %28, align 8
  %656 = fsub double %654, %655
  %657 = load i32, ptr %21, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %658
  %660 = load double, ptr %659, align 8
  %661 = fadd double %660, %656
  store double %661, ptr %659, align 8
  %662 = load double, ptr %28, align 8
  %663 = load i32, ptr %21, align 4
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %665
  store double %662, ptr %666, align 8
  br label %667

667:                                              ; preds = %639
  %668 = load i32, ptr %21, align 4
  %669 = add nsw i32 %668, -1
  store i32 %669, ptr %21, align 4
  br label %636, !llvm.loop !26

670:                                              ; preds = %636
  store double 0.000000e+00, ptr %28, align 8
  %671 = load i32, ptr %13, align 4
  store i32 %671, ptr %21, align 4
  br label %672

672:                                              ; preds = %682, %670
  %673 = load i32, ptr %21, align 4
  %674 = icmp sge i32 %673, 2
  br i1 %674, label %675, label %685

675:                                              ; preds = %672
  %676 = load i32, ptr %21, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %677
  %679 = load double, ptr %678, align 8
  %680 = load double, ptr %28, align 8
  %681 = fadd double %680, %679
  store double %681, ptr %28, align 8
  br label %682

682:                                              ; preds = %675
  %683 = load i32, ptr %21, align 4
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %21, align 4
  br label %672, !llvm.loop !27

685:                                              ; preds = %672
  %686 = load i32, ptr %26, align 4
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %700

688:                                              ; preds = %685
  %689 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 0
  %690 = load double, ptr %689, align 16
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds double, ptr %691, i64 0
  store double %690, ptr %692, align 8
  %693 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 1
  %694 = load double, ptr %693, align 8
  %695 = load ptr, ptr %8, align 8
  %696 = getelementptr inbounds double, ptr %695, i64 1
  store double %694, ptr %696, align 8
  %697 = load double, ptr %28, align 8
  %698 = load ptr, ptr %8, align 8
  %699 = getelementptr inbounds double, ptr %698, i64 2
  store double %697, ptr %699, align 8
  br label %715

700:                                              ; preds = %685
  %701 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 0
  %702 = load double, ptr %701, align 16
  %703 = fneg double %702
  %704 = load ptr, ptr %8, align 8
  %705 = getelementptr inbounds double, ptr %704, i64 0
  store double %703, ptr %705, align 8
  %706 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 1
  %707 = load double, ptr %706, align 8
  %708 = fneg double %707
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds double, ptr %709, i64 1
  store double %708, ptr %710, align 8
  %711 = load double, ptr %28, align 8
  %712 = fneg double %711
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds double, ptr %713, i64 2
  store double %712, ptr %714, align 8
  br label %715

715:                                              ; preds = %700, %688
  br label %716

716:                                              ; preds = %715, %594, %537, %512
  %717 = load i32, ptr %19, align 4
  %718 = and i32 %717, 7
  ret i32 %718
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL7scalbnAdi(double noundef %0, i32 noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load double, ptr %4, align 8
  %10 = call noundef i32 @_ZL4highd(double noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load double, ptr %4, align 8
  %12 = call noundef i32 @_ZL3lowd(double noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 2146435072
  %15 = ashr i32 %14, 20
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, 2147483647
  %22 = or i32 %19, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load double, ptr %4, align 8
  store double %25, ptr %3, align 8
  br label %92

26:                                               ; preds = %18
  %27 = load double, ptr %4, align 8
  %28 = fmul double %27, 0x4350000000000000
  store double %28, ptr %4, align 8
  %29 = load double, ptr %4, align 8
  %30 = call noundef i32 @_ZL4highd(double noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = and i32 %31, 2146435072
  %33 = ashr i32 %32, 20
  %34 = sub nsw i32 %33, 54
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, -50000
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load double, ptr %4, align 8
  %39 = fmul double 1.000000e-300, %38
  store double %39, ptr %3, align 8
  br label %92

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %2
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 2047
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load double, ptr %4, align 8
  %46 = load double, ptr %4, align 8
  %47 = fadd double %45, %46
  store double %47, ptr %3, align 8
  br label %92

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, 2046
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load double, ptr %4, align 8
  %56 = call noundef double @_ZL9copysignAdd(double noundef 1.000000e+300, double noundef %55)
  %57 = fmul double 1.000000e+300, %56
  store double %57, ptr %3, align 8
  br label %92

58:                                               ; preds = %48
  %59 = load i32, ptr %6, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = and i32 %62, -2146435073
  %64 = load i32, ptr %6, align 4
  %65 = shl i32 %64, 20
  %66 = or i32 %63, %65
  call void @_ZL8set_highPdi(ptr noundef %4, i32 noundef %66)
  %67 = load double, ptr %4, align 8
  store double %67, ptr %3, align 8
  br label %92

68:                                               ; preds = %58
  %69 = load i32, ptr %6, align 4
  %70 = icmp sle i32 %69, -54
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %72, 50000
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load double, ptr %4, align 8
  %76 = call noundef double @_ZL9copysignAdd(double noundef 1.000000e+300, double noundef %75)
  %77 = fmul double 1.000000e+300, %76
  store double %77, ptr %3, align 8
  br label %92

78:                                               ; preds = %71
  %79 = load double, ptr %4, align 8
  %80 = call noundef double @_ZL9copysignAdd(double noundef 1.000000e-300, double noundef %79)
  %81 = fmul double 1.000000e-300, %80
  store double %81, ptr %3, align 8
  br label %92

82:                                               ; preds = %68
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 54
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %7, align 4
  %86 = and i32 %85, -2146435073
  %87 = load i32, ptr %6, align 4
  %88 = shl i32 %87, 20
  %89 = or i32 %86, %88
  call void @_ZL8set_highPdi(ptr noundef %4, i32 noundef %89)
  %90 = load double, ptr %4, align 8
  %91 = fmul double %90, 0x3C90000000000000
  store double %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %82, %78, %74, %61, %54, %44, %37, %24
  %93 = load double, ptr %3, align 8
  ret double %93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3lowd(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca %union.DoubleIntConv, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL9copysignAdd(double noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %union.DoubleIntConv, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2147483647
  %10 = load double, ptr %4, align 8
  %11 = call noundef i32 @_ZL4highd(double noundef %10)
  %12 = and i32 %11, -2147483648
  %13 = or i32 %9, %12
  %14 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load double, ptr %5, align 8
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8set_highPdi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.DoubleIntConv, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = load double, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store double %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7set_lowPdi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.DoubleIntConv, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load double, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store double %10, ptr %11, align 8
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_sharedRuntimeTrig.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
