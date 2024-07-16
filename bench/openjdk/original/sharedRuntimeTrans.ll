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
@_ZL4zero = internal global double 0.000000e+00, align 8
@_ZL5ln2HI = internal constant [2 x double] [double 0x3FE62E42FEE00000, double 0xBFE62E42FEE00000], align 16
@_ZL5ln2LO = internal constant [2 x double] [double 0x3DEA39EF35793C76, double 0xBDEA39EF35793C76], align 16
@_ZL4halF = internal constant [2 x double] [double 5.000000e-01, double -5.000000e-01], align 16
@_ZL3one = internal constant double 1.000000e+00, align 8
@_ZL2bp = internal constant [2 x double] [double 1.000000e+00, double 1.500000e+00], align 16
@_ZL4dp_l = internal constant [2 x double] [double 0.000000e+00, double 0x3E4CFDEB43CFD006], align 16
@_ZL4dp_h = internal constant [2 x double] [double 0.000000e+00, double 0x3FE2B80340000000], align 16
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sharedRuntimeTrans.cpp, ptr null }]
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
define hidden noundef double @_ZN13SharedRuntime4dlogEd(double noundef %0) #1 align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %3 = load double, ptr %2, align 8
  %4 = call noundef double @_ZL13__ieee754_logd(double noundef %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2os22verify_stack_alignmentEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL13__ieee754_logd(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %18 = load double, ptr %3, align 8
  %19 = call noundef i32 @_ZL4highd(double noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load double, ptr %3, align 8
  %21 = call noundef i32 @_ZL3lowd(double noundef %20)
  store i32 %21, ptr %17, align 4
  store i32 0, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %22, 1048576
  br i1 %23, label %24, label %49

24:                                               ; preds = %1
  %25 = load i32, ptr %14, align 4
  %26 = and i32 %25, 2147483647
  %27 = load i32, ptr %17, align 4
  %28 = or i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load double, ptr @_ZL4zero, align 8
  %32 = fdiv double 0xC350000000000000, %31
  store double %32, ptr %2, align 8
  br label %226

33:                                               ; preds = %24
  %34 = load i32, ptr %14, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load double, ptr %3, align 8
  %38 = load double, ptr %3, align 8
  %39 = fsub double %37, %38
  %40 = load double, ptr @_ZL4zero, align 8
  %41 = fdiv double %39, %40
  store double %41, ptr %2, align 8
  br label %226

42:                                               ; preds = %33
  %43 = load i32, ptr %13, align 4
  %44 = sub nsw i32 %43, 54
  store i32 %44, ptr %13, align 4
  %45 = load double, ptr %3, align 8
  %46 = fmul double %45, 0x4350000000000000
  store double %46, ptr %3, align 8
  %47 = load double, ptr %3, align 8
  %48 = call noundef i32 @_ZL4highd(double noundef %47)
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %42, %1
  %50 = load i32, ptr %14, align 4
  %51 = icmp sge i32 %50, 2146435072
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load double, ptr %3, align 8
  %54 = load double, ptr %3, align 8
  %55 = fadd double %53, %54
  store double %55, ptr %2, align 8
  br label %226

56:                                               ; preds = %49
  %57 = load i32, ptr %14, align 4
  %58 = ashr i32 %57, 20
  %59 = sub nsw i32 %58, 1023
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = and i32 %62, 1048575
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 614244
  %66 = and i32 %65, 1048576
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %15, align 4
  %69 = xor i32 %68, 1072693248
  %70 = or i32 %67, %69
  call void @_ZL8set_highPdi(ptr noundef %3, i32 noundef %70)
  %71 = load i32, ptr %15, align 4
  %72 = ashr i32 %71, 20
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %13, align 4
  %75 = load double, ptr %3, align 8
  %76 = fsub double %75, 1.000000e+00
  store double %76, ptr %5, align 8
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 2, %77
  %79 = and i32 1048575, %78
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %124

81:                                               ; preds = %56
  %82 = load double, ptr %5, align 8
  %83 = load double, ptr @_ZL4zero, align 8
  %84 = fcmp oeq double %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load double, ptr @_ZL4zero, align 8
  store double %89, ptr %2, align 8
  br label %226

90:                                               ; preds = %85
  %91 = load i32, ptr %13, align 4
  %92 = sitofp i32 %91 to double
  store double %92, ptr %12, align 8
  %93 = load double, ptr %12, align 8
  %94 = fmul double %93, 0x3FE62E42FEE00000
  %95 = load double, ptr %12, align 8
  %96 = fmul double %95, 0x3DEA39EF35793C76
  %97 = fadd double %94, %96
  store double %97, ptr %2, align 8
  br label %226

98:                                               ; preds = %81
  %99 = load double, ptr %5, align 8
  %100 = load double, ptr %5, align 8
  %101 = fmul double %99, %100
  %102 = load double, ptr %5, align 8
  %103 = fmul double 0x3FD5555555555555, %102
  %104 = fsub double 5.000000e-01, %103
  %105 = fmul double %101, %104
  store double %105, ptr %8, align 8
  %106 = load i32, ptr %13, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = load double, ptr %5, align 8
  %110 = load double, ptr %8, align 8
  %111 = fsub double %109, %110
  store double %111, ptr %2, align 8
  br label %226

112:                                              ; preds = %98
  %113 = load i32, ptr %13, align 4
  %114 = sitofp i32 %113 to double
  store double %114, ptr %12, align 8
  %115 = load double, ptr %12, align 8
  %116 = fmul double %115, 0x3FE62E42FEE00000
  %117 = load double, ptr %8, align 8
  %118 = load double, ptr %12, align 8
  %119 = fmul double %118, 0x3DEA39EF35793C76
  %120 = fsub double %117, %119
  %121 = load double, ptr %5, align 8
  %122 = fsub double %120, %121
  %123 = fsub double %116, %122
  store double %123, ptr %2, align 8
  br label %226

124:                                              ; preds = %56
  %125 = load double, ptr %5, align 8
  %126 = load double, ptr %5, align 8
  %127 = fadd double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, ptr %6, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sitofp i32 %129 to double
  store double %130, ptr %12, align 8
  %131 = load double, ptr %6, align 8
  %132 = load double, ptr %6, align 8
  %133 = fmul double %131, %132
  store double %133, ptr %7, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sub nsw i32 %134, 398458
  store i32 %135, ptr %15, align 4
  %136 = load double, ptr %7, align 8
  %137 = load double, ptr %7, align 8
  %138 = fmul double %136, %137
  store double %138, ptr %9, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sub nsw i32 440401, %139
  store i32 %140, ptr %16, align 4
  %141 = load double, ptr %9, align 8
  %142 = load double, ptr %9, align 8
  %143 = load double, ptr %9, align 8
  %144 = fmul double %143, 0x3FC39A09D078C69F
  %145 = fadd double 0x3FCC71C51D8E78AF, %144
  %146 = fmul double %142, %145
  %147 = fadd double 0x3FD999999997FA04, %146
  %148 = fmul double %141, %147
  store double %148, ptr %10, align 8
  %149 = load double, ptr %7, align 8
  %150 = load double, ptr %9, align 8
  %151 = load double, ptr %9, align 8
  %152 = load double, ptr %9, align 8
  %153 = fmul double %152, 0x3FC2F112DF3E5244
  %154 = fadd double 0x3FC7466496CB03DE, %153
  %155 = fmul double %151, %154
  %156 = fadd double 0x3FD2492494229359, %155
  %157 = fmul double %150, %156
  %158 = fadd double 0x3FE5555555555593, %157
  %159 = fmul double %149, %158
  store double %159, ptr %11, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %15, align 4
  %162 = or i32 %161, %160
  store i32 %162, ptr %15, align 4
  %163 = load double, ptr %11, align 8
  %164 = load double, ptr %10, align 8
  %165 = fadd double %163, %164
  store double %165, ptr %8, align 8
  %166 = load i32, ptr %15, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %201

168:                                              ; preds = %124
  %169 = load double, ptr %5, align 8
  %170 = fmul double 5.000000e-01, %169
  %171 = load double, ptr %5, align 8
  %172 = fmul double %170, %171
  store double %172, ptr %4, align 8
  %173 = load i32, ptr %13, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %168
  %176 = load double, ptr %5, align 8
  %177 = load double, ptr %4, align 8
  %178 = load double, ptr %6, align 8
  %179 = load double, ptr %4, align 8
  %180 = load double, ptr %8, align 8
  %181 = fadd double %179, %180
  %182 = fmul double %178, %181
  %183 = fsub double %177, %182
  %184 = fsub double %176, %183
  store double %184, ptr %2, align 8
  br label %226

185:                                              ; preds = %168
  %186 = load double, ptr %12, align 8
  %187 = fmul double %186, 0x3FE62E42FEE00000
  %188 = load double, ptr %4, align 8
  %189 = load double, ptr %6, align 8
  %190 = load double, ptr %4, align 8
  %191 = load double, ptr %8, align 8
  %192 = fadd double %190, %191
  %193 = fmul double %189, %192
  %194 = load double, ptr %12, align 8
  %195 = fmul double %194, 0x3DEA39EF35793C76
  %196 = fadd double %193, %195
  %197 = fsub double %188, %196
  %198 = load double, ptr %5, align 8
  %199 = fsub double %197, %198
  %200 = fsub double %187, %199
  store double %200, ptr %2, align 8
  br label %226

201:                                              ; preds = %124
  %202 = load i32, ptr %13, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load double, ptr %5, align 8
  %206 = load double, ptr %6, align 8
  %207 = load double, ptr %5, align 8
  %208 = load double, ptr %8, align 8
  %209 = fsub double %207, %208
  %210 = fmul double %206, %209
  %211 = fsub double %205, %210
  store double %211, ptr %2, align 8
  br label %226

212:                                              ; preds = %201
  %213 = load double, ptr %12, align 8
  %214 = fmul double %213, 0x3FE62E42FEE00000
  %215 = load double, ptr %6, align 8
  %216 = load double, ptr %5, align 8
  %217 = load double, ptr %8, align 8
  %218 = fsub double %216, %217
  %219 = fmul double %215, %218
  %220 = load double, ptr %12, align 8
  %221 = fmul double %220, 0x3DEA39EF35793C76
  %222 = fsub double %219, %221
  %223 = load double, ptr %5, align 8
  %224 = fsub double %222, %223
  %225 = fsub double %214, %224
  store double %225, ptr %2, align 8
  br label %226

226:                                              ; preds = %212, %204, %185, %175, %112, %108, %90, %88, %52, %36, %30
  %227 = load double, ptr %2, align 8
  ret double %227
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN13SharedRuntime6dlog10Ed(double noundef %0) #1 align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %3 = load double, ptr %2, align 8
  %4 = call noundef double @_ZL15__ieee754_log10d(double noundef %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL15__ieee754_log10d(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call noundef i32 @_ZL4highd(double noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load double, ptr %3, align 8
  %13 = call noundef i32 @_ZL3lowd(double noundef %12)
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 1048576
  br i1 %15, label %16, label %41

16:                                               ; preds = %1
  %17 = load i32, ptr %8, align 4
  %18 = and i32 %17, 2147483647
  %19 = load i32, ptr %9, align 4
  %20 = or i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load double, ptr @_ZL4zero, align 8
  %24 = fdiv double 0xC350000000000000, %23
  store double %24, ptr %2, align 8
  br label %78

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load double, ptr %3, align 8
  %30 = load double, ptr %3, align 8
  %31 = fsub double %29, %30
  %32 = load double, ptr @_ZL4zero, align 8
  %33 = fdiv double %31, %32
  store double %33, ptr %2, align 8
  br label %78

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4
  %36 = sub nsw i32 %35, 54
  store i32 %36, ptr %7, align 4
  %37 = load double, ptr %3, align 8
  %38 = fmul double %37, 0x4350000000000000
  store double %38, ptr %3, align 8
  %39 = load double, ptr %3, align 8
  %40 = call noundef i32 @_ZL4highd(double noundef %39)
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %34, %1
  %42 = load i32, ptr %8, align 4
  %43 = icmp sge i32 %42, 2146435072
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load double, ptr %3, align 8
  %46 = load double, ptr %3, align 8
  %47 = fadd double %45, %46
  store double %47, ptr %2, align 8
  br label %78

48:                                               ; preds = %41
  %49 = load i32, ptr %8, align 4
  %50 = ashr i32 %49, 20
  %51 = sub nsw i32 %50, 1023
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = and i32 %54, -2147483648
  %56 = lshr i32 %55, 31
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = and i32 %57, 1048575
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 1023, %59
  %61 = shl i32 %60, 20
  %62 = or i32 %58, %61
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = sitofp i32 %65 to double
  store double %66, ptr %4, align 8
  %67 = load i32, ptr %8, align 4
  call void @_ZL8set_highPdi(ptr noundef %3, i32 noundef %67)
  %68 = load double, ptr %4, align 8
  %69 = fmul double %68, 0x3D59FEF311F12B36
  %70 = load double, ptr %3, align 8
  %71 = call noundef double @_ZL13__ieee754_logd(double noundef %70)
  %72 = fmul double 0x3FDBCB7B1526E50E, %71
  %73 = fadd double %69, %72
  store double %73, ptr %5, align 8
  %74 = load double, ptr %5, align 8
  %75 = load double, ptr %4, align 8
  %76 = fmul double %75, 0x3FD34413509F6000
  %77 = fadd double %74, %76
  store double %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %48, %44, %28, %22
  %79 = load double, ptr %2, align 8
  ret double %79
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN13SharedRuntime4dexpEd(double noundef %0) #1 align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %3 = load double, ptr %2, align 8
  %4 = call noundef double @_ZL13__ieee754_expd(double noundef %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL13__ieee754_expd(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %12 = load double, ptr %3, align 8
  %13 = call noundef i32 @_ZL4highd(double noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = lshr i32 %14, 31
  %16 = and i32 %15, 1
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = and i32 %17, 2147483647
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp uge i32 %19, 1082535490
  br i1 %20, label %21, label %52

21:                                               ; preds = %1
  %22 = load i32, ptr %11, align 4
  %23 = icmp uge i32 %22, 2146435072
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4
  %26 = and i32 %25, 1048575
  %27 = load double, ptr %3, align 8
  %28 = call noundef i32 @_ZL3lowd(double noundef %27)
  %29 = or i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load double, ptr %3, align 8
  %33 = load double, ptr %3, align 8
  %34 = fadd double %32, %33
  store double %34, ptr %2, align 8
  br label %172

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load double, ptr %3, align 8
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi double [ %39, %38 ], [ 0.000000e+00, %40 ]
  store double %42, ptr %2, align 8
  br label %172

43:                                               ; preds = %21
  %44 = load double, ptr %3, align 8
  %45 = fcmp ogt double %44, 0x40862E42FEFA39EF
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store double 0x7FF0000000000000, ptr %2, align 8
  br label %172

47:                                               ; preds = %43
  %48 = load double, ptr %3, align 8
  %49 = fcmp olt double %48, 0xC0874910D52D3051
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store double 0.000000e+00, ptr %2, align 8
  br label %172

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %1
  %53 = load i32, ptr %11, align 4
  %54 = icmp ugt i32 %53, 1071001154
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = icmp ult i32 %56, 1072734898
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load double, ptr %3, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x double], ptr @_ZL5ln2HI, i64 0, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = fsub double %59, %63
  store double %64, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x double], ptr @_ZL5ln2LO, i64 0, i64 %66
  %68 = load double, ptr %67, align 8
  store double %68, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sub nsw i32 1, %69
  %71 = load i32, ptr %10, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %9, align 4
  br label %92

73:                                               ; preds = %55
  %74 = load double, ptr %3, align 8
  %75 = fmul double 0x3FF71547652B82FE, %74
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x double], ptr @_ZL4halF, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fadd double %75, %79
  %81 = fptosi double %80 to i32
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = sitofp i32 %82 to double
  store double %83, ptr %8, align 8
  %84 = load double, ptr %3, align 8
  %85 = load double, ptr %8, align 8
  %86 = load double, ptr @_ZL5ln2HI, align 16
  %87 = fmul double %85, %86
  %88 = fsub double %84, %87
  store double %88, ptr %5, align 8
  %89 = load double, ptr %8, align 8
  %90 = load double, ptr @_ZL5ln2LO, align 16
  %91 = fmul double %89, %90
  store double %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %73, %58
  %93 = load double, ptr %5, align 8
  %94 = load double, ptr %6, align 8
  %95 = fsub double %93, %94
  store double %95, ptr %3, align 8
  br label %109

96:                                               ; preds = %52
  %97 = load i32, ptr %11, align 4
  %98 = icmp ult i32 %97, 1043333120
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load double, ptr %3, align 8
  %101 = fadd double 1.000000e+300, %100
  %102 = fcmp ogt double %101, 1.000000e+00
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load double, ptr %3, align 8
  %105 = fadd double 1.000000e+00, %104
  store double %105, ptr %2, align 8
  br label %172

106:                                              ; preds = %99
  br label %108

107:                                              ; preds = %96
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %106
  br label %109

109:                                              ; preds = %108, %92
  %110 = load double, ptr %3, align 8
  %111 = load double, ptr %3, align 8
  %112 = fmul double %110, %111
  store double %112, ptr %8, align 8
  %113 = load double, ptr %3, align 8
  %114 = load double, ptr %8, align 8
  %115 = load double, ptr %8, align 8
  %116 = load double, ptr %8, align 8
  %117 = load double, ptr %8, align 8
  %118 = load double, ptr %8, align 8
  %119 = fmul double %118, 0x3E66376972BEA4D0
  %120 = fadd double 0xBEBBBD41C5D26BF1, %119
  %121 = fmul double %117, %120
  %122 = fadd double 0x3F11566AAF25DE2C, %121
  %123 = fmul double %116, %122
  %124 = fadd double 0xBF66C16C16BEBD93, %123
  %125 = fmul double %115, %124
  %126 = fadd double 0x3FC555555555553E, %125
  %127 = fmul double %114, %126
  %128 = fsub double %113, %127
  store double %128, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %109
  %132 = load double, ptr %3, align 8
  %133 = load double, ptr %7, align 8
  %134 = fmul double %132, %133
  %135 = load double, ptr %7, align 8
  %136 = fsub double %135, 2.000000e+00
  %137 = fdiv double %134, %136
  %138 = load double, ptr %3, align 8
  %139 = fsub double %137, %138
  %140 = fsub double 1.000000e+00, %139
  store double %140, ptr %2, align 8
  br label %172

141:                                              ; preds = %109
  %142 = load double, ptr %6, align 8
  %143 = load double, ptr %3, align 8
  %144 = load double, ptr %7, align 8
  %145 = fmul double %143, %144
  %146 = load double, ptr %7, align 8
  %147 = fsub double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  %149 = fsub double %142, %148
  %150 = load double, ptr %5, align 8
  %151 = fsub double %149, %150
  %152 = fsub double 1.000000e+00, %151
  store double %152, ptr %4, align 8
  br label %153

153:                                              ; preds = %141
  %154 = load i32, ptr %9, align 4
  %155 = icmp sge i32 %154, -1021
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load double, ptr %4, align 8
  %158 = call noundef i32 @_ZL4highd(double noundef %157)
  %159 = load i32, ptr %9, align 4
  %160 = shl i32 %159, 20
  %161 = add nsw i32 %158, %160
  call void @_ZL8set_highPdi(ptr noundef %4, i32 noundef %161)
  %162 = load double, ptr %4, align 8
  store double %162, ptr %2, align 8
  br label %172

163:                                              ; preds = %153
  %164 = load double, ptr %4, align 8
  %165 = call noundef i32 @_ZL4highd(double noundef %164)
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1000
  %168 = shl i32 %167, 20
  %169 = add nsw i32 %165, %168
  call void @_ZL8set_highPdi(ptr noundef %4, i32 noundef %169)
  %170 = load double, ptr %4, align 8
  %171 = fmul double %170, 0x170000000000000
  store double %171, ptr %2, align 8
  br label %172

172:                                              ; preds = %163, %156, %131, %103, %50, %46, %41, %31
  %173 = load double, ptr %2, align 8
  ret double %173
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN13SharedRuntime4dpowEdd(double noundef %0, double noundef %1) #1 align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call noundef double @_ZL13__ieee754_powdd(double noundef %5, double noundef %6)
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL13__ieee754_powdd(double noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %40 = load i32, ptr @_ZL3one, align 8
  %41 = ashr i32 %40, 29
  %42 = xor i32 %41, 1
  store i32 %42, ptr %21, align 4
  %43 = load i32, ptr %21, align 4
  %44 = sub nsw i32 1, %43
  store i32 %44, ptr %22, align 4
  %45 = load double, ptr %4, align 8
  %46 = call noundef i32 @_ZL4highd(double noundef %45)
  store i32 %46, ptr %28, align 4
  %47 = load double, ptr %4, align 8
  %48 = call noundef i32 @_ZL3lowd(double noundef %47)
  store i32 %48, ptr %32, align 4
  %49 = load double, ptr %5, align 8
  %50 = call noundef i32 @_ZL4highd(double noundef %49)
  store i32 %50, ptr %29, align 4
  %51 = load double, ptr %5, align 8
  %52 = call noundef i32 @_ZL3lowd(double noundef %51)
  store i32 %52, ptr %33, align 4
  %53 = load i32, ptr %28, align 4
  %54 = and i32 %53, 2147483647
  store i32 %54, ptr %30, align 4
  %55 = load i32, ptr %29, align 4
  %56 = and i32 %55, 2147483647
  store i32 %56, ptr %31, align 4
  %57 = load i32, ptr %31, align 4
  %58 = load i32, ptr %33, align 4
  %59 = or i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %2
  store double 1.000000e+00, ptr %3, align 8
  br label %709

62:                                               ; preds = %2
  %63 = load i32, ptr %30, align 4
  %64 = icmp sgt i32 %63, 2146435072
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %30, align 4
  %67 = icmp eq i32 %66, 2146435072
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %32, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %31, align 4
  %73 = icmp sgt i32 %72, 2146435072
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %31, align 4
  %76 = icmp eq i32 %75, 2146435072
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, ptr %33, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %71, %68, %62
  %81 = load double, ptr %4, align 8
  %82 = load double, ptr %5, align 8
  %83 = fadd double %81, %82
  store double %83, ptr %3, align 8
  br label %709

84:                                               ; preds = %77, %74
  store i32 0, ptr %26, align 4
  %85 = load i32, ptr %28, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %139

87:                                               ; preds = %84
  %88 = load i32, ptr %31, align 4
  %89 = icmp sge i32 %88, 1128267776
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 2, ptr %26, align 4
  br label %138

91:                                               ; preds = %87
  %92 = load i32, ptr %31, align 4
  %93 = icmp sge i32 %92, 1072693248
  br i1 %93, label %94, label %137

94:                                               ; preds = %91
  %95 = load i32, ptr %31, align 4
  %96 = ashr i32 %95, 20
  %97 = sub nsw i32 %96, 1023
  store i32 %97, ptr %25, align 4
  %98 = load i32, ptr %25, align 4
  %99 = icmp sgt i32 %98, 20
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = load i32, ptr %33, align 4
  %102 = load i32, ptr %25, align 4
  %103 = sub nsw i32 52, %102
  %104 = lshr i32 %101, %103
  store i32 %104, ptr %24, align 4
  %105 = load i32, ptr %24, align 4
  %106 = load i32, ptr %25, align 4
  %107 = sub nsw i32 52, %106
  %108 = shl i32 %105, %107
  %109 = load i32, ptr %33, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  %112 = load i32, ptr %24, align 4
  %113 = and i32 %112, 1
  %114 = sub nsw i32 2, %113
  store i32 %114, ptr %26, align 4
  br label %115

115:                                              ; preds = %111, %100
  br label %136

116:                                              ; preds = %94
  %117 = load i32, ptr %33, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load i32, ptr %31, align 4
  %121 = load i32, ptr %25, align 4
  %122 = sub nsw i32 20, %121
  %123 = ashr i32 %120, %122
  store i32 %123, ptr %24, align 4
  %124 = load i32, ptr %24, align 4
  %125 = load i32, ptr %25, align 4
  %126 = sub nsw i32 20, %125
  %127 = shl i32 %124, %126
  %128 = load i32, ptr %31, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %119
  %131 = load i32, ptr %24, align 4
  %132 = and i32 %131, 1
  %133 = sub nsw i32 2, %132
  store i32 %133, ptr %26, align 4
  br label %134

134:                                              ; preds = %130, %119
  br label %135

135:                                              ; preds = %134, %116
  br label %136

136:                                              ; preds = %135, %115
  br label %137

137:                                              ; preds = %136, %91
  br label %138

138:                                              ; preds = %137, %90
  br label %139

139:                                              ; preds = %138, %84
  %140 = load i32, ptr %33, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %204

142:                                              ; preds = %139
  %143 = load i32, ptr %31, align 4
  %144 = icmp eq i32 %143, 2146435072
  br i1 %144, label %145, label %175

145:                                              ; preds = %142
  %146 = load i32, ptr %30, align 4
  %147 = sub nsw i32 %146, 1072693248
  %148 = load i32, ptr %32, align 4
  %149 = or i32 %147, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load double, ptr %5, align 8
  %153 = load double, ptr %5, align 8
  %154 = fsub double %152, %153
  store double %154, ptr %3, align 8
  br label %709

155:                                              ; preds = %145
  %156 = load i32, ptr %30, align 4
  %157 = icmp sge i32 %156, 1072693248
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load i32, ptr %29, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load double, ptr %5, align 8
  br label %164

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %161
  %165 = phi double [ %162, %161 ], [ 0.000000e+00, %163 ]
  store double %165, ptr %3, align 8
  br label %709

166:                                              ; preds = %155
  %167 = load i32, ptr %29, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load double, ptr %5, align 8
  %171 = fneg double %170
  br label %173

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172, %169
  %174 = phi double [ %171, %169 ], [ 0.000000e+00, %172 ]
  store double %174, ptr %3, align 8
  br label %709

175:                                              ; preds = %142
  %176 = load i32, ptr %31, align 4
  %177 = icmp eq i32 %176, 1072693248
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load i32, ptr %29, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load double, ptr %4, align 8
  %183 = fdiv double 1.000000e+00, %182
  store double %183, ptr %3, align 8
  br label %709

184:                                              ; preds = %178
  %185 = load double, ptr %4, align 8
  store double %185, ptr %3, align 8
  br label %709

186:                                              ; preds = %175
  %187 = load i32, ptr %29, align 4
  %188 = icmp eq i32 %187, 1073741824
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load double, ptr %4, align 8
  %191 = load double, ptr %4, align 8
  %192 = fmul double %190, %191
  store double %192, ptr %3, align 8
  br label %709

193:                                              ; preds = %186
  %194 = load i32, ptr %29, align 4
  %195 = icmp eq i32 %194, 1071644672
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load i32, ptr %28, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load double, ptr %4, align 8
  %201 = call double @sqrt(double noundef %200) #5
  store double %201, ptr %3, align 8
  br label %709

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %193
  br label %204

204:                                              ; preds = %203, %139
  %205 = load double, ptr %4, align 8
  %206 = call noundef double @_Z5fabsdd(double noundef %205)
  store double %206, ptr %7, align 8
  %207 = load i32, ptr %32, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %246

209:                                              ; preds = %204
  %210 = load i32, ptr %30, align 4
  %211 = icmp eq i32 %210, 2146435072
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %30, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %30, align 4
  %217 = icmp eq i32 %216, 1072693248
  br i1 %217, label %218, label %245

218:                                              ; preds = %215, %212, %209
  %219 = load double, ptr %7, align 8
  store double %219, ptr %6, align 8
  %220 = load i32, ptr %29, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load double, ptr %6, align 8
  %224 = fdiv double 1.000000e+00, %223
  store double %224, ptr %6, align 8
  br label %225

225:                                              ; preds = %222, %218
  %226 = load i32, ptr %28, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %225
  %229 = load i32, ptr %30, align 4
  %230 = sub nsw i32 %229, 1072693248
  %231 = load i32, ptr %26, align 4
  %232 = or i32 %230, %231
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store double 0x7FF8000000000000, ptr %6, align 8
  br label %242

235:                                              ; preds = %228
  %236 = load i32, ptr %26, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load double, ptr %6, align 8
  %240 = fmul double -1.000000e+00, %239
  store double %240, ptr %6, align 8
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241, %234
  br label %243

243:                                              ; preds = %242, %225
  %244 = load double, ptr %6, align 8
  store double %244, ptr %3, align 8
  br label %709

245:                                              ; preds = %215
  br label %246

246:                                              ; preds = %245, %204
  %247 = load i32, ptr %28, align 4
  %248 = ashr i32 %247, 31
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %27, align 4
  %250 = load i32, ptr %27, align 4
  %251 = load i32, ptr %26, align 4
  %252 = or i32 %250, %251
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  store double 0x7FF8000000000000, ptr %3, align 8
  br label %709

255:                                              ; preds = %246
  store double 1.000000e+00, ptr %16, align 8
  %256 = load i32, ptr %27, align 4
  %257 = load i32, ptr %26, align 4
  %258 = sub nsw i32 %257, 1
  %259 = or i32 %256, %258
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store double -1.000000e+00, ptr %16, align 8
  br label %262

262:                                              ; preds = %261, %255
  %263 = load i32, ptr %31, align 4
  %264 = icmp sgt i32 %263, 1105199104
  br i1 %264, label %265, label %343

265:                                              ; preds = %262
  %266 = load i32, ptr %31, align 4
  %267 = icmp sgt i32 %266, 1139802112
  br i1 %267, label %268, label %283

268:                                              ; preds = %265
  %269 = load i32, ptr %30, align 4
  %270 = icmp sle i32 %269, 1072693247
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i32, ptr %29, align 4
  %273 = icmp slt i32 %272, 0
  %274 = select i1 %273, double 0x7FF0000000000000, double 0.000000e+00
  store double %274, ptr %3, align 8
  br label %709

275:                                              ; preds = %268
  %276 = load i32, ptr %30, align 4
  %277 = icmp sge i32 %276, 1072693248
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i32, ptr %29, align 4
  %280 = icmp sgt i32 %279, 0
  %281 = select i1 %280, double 0x7FF0000000000000, double 0.000000e+00
  store double %281, ptr %3, align 8
  br label %709

282:                                              ; preds = %275
  br label %283

283:                                              ; preds = %282, %265
  %284 = load i32, ptr %30, align 4
  %285 = icmp slt i32 %284, 1072693247
  br i1 %285, label %286, label %299

286:                                              ; preds = %283
  %287 = load i32, ptr %29, align 4
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load double, ptr %16, align 8
  %291 = fmul double %290, 1.000000e+300
  %292 = fmul double %291, 1.000000e+300
  br label %297

293:                                              ; preds = %286
  %294 = load double, ptr %16, align 8
  %295 = fmul double %294, 1.000000e-300
  %296 = fmul double %295, 1.000000e-300
  br label %297

297:                                              ; preds = %293, %289
  %298 = phi double [ %292, %289 ], [ %296, %293 ]
  store double %298, ptr %3, align 8
  br label %709

299:                                              ; preds = %283
  %300 = load i32, ptr %30, align 4
  %301 = icmp sgt i32 %300, 1072693248
  br i1 %301, label %302, label %315

302:                                              ; preds = %299
  %303 = load i32, ptr %29, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load double, ptr %16, align 8
  %307 = fmul double %306, 1.000000e+300
  %308 = fmul double %307, 1.000000e+300
  br label %313

309:                                              ; preds = %302
  %310 = load double, ptr %16, align 8
  %311 = fmul double %310, 1.000000e-300
  %312 = fmul double %311, 1.000000e-300
  br label %313

313:                                              ; preds = %309, %305
  %314 = phi double [ %308, %305 ], [ %312, %309 ]
  store double %314, ptr %3, align 8
  br label %709

315:                                              ; preds = %299
  %316 = load double, ptr %7, align 8
  %317 = fsub double %316, 1.000000e+00
  store double %317, ptr %17, align 8
  %318 = load double, ptr %17, align 8
  %319 = load double, ptr %17, align 8
  %320 = fmul double %318, %319
  %321 = load double, ptr %17, align 8
  %322 = load double, ptr %17, align 8
  %323 = fmul double %322, 2.500000e-01
  %324 = fsub double 0x3FD5555555555555, %323
  %325 = fmul double %321, %324
  %326 = fsub double 5.000000e-01, %325
  %327 = fmul double %320, %326
  store double %327, ptr %20, align 8
  %328 = load double, ptr %17, align 8
  %329 = fmul double 0x3FF7154760000000, %328
  store double %329, ptr %18, align 8
  %330 = load double, ptr %17, align 8
  %331 = fmul double %330, 0x3E54AE0BF85DDF44
  %332 = load double, ptr %20, align 8
  %333 = fmul double %332, 0x3FF71547652B82FE
  %334 = fsub double %331, %333
  store double %334, ptr %19, align 8
  %335 = load double, ptr %18, align 8
  %336 = load double, ptr %19, align 8
  %337 = fadd double %335, %336
  store double %337, ptr %13, align 8
  call void @_ZL7set_lowPdi(ptr noundef %13, i32 noundef 0)
  %338 = load double, ptr %19, align 8
  %339 = load double, ptr %13, align 8
  %340 = load double, ptr %18, align 8
  %341 = fsub double %339, %340
  %342 = fsub double %338, %341
  store double %342, ptr %14, align 8
  br label %517

343:                                              ; preds = %262
  store i32 0, ptr %27, align 4
  %344 = load i32, ptr %30, align 4
  %345 = icmp slt i32 %344, 1048576
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  %347 = load double, ptr %7, align 8
  %348 = fmul double %347, 0x4340000000000000
  store double %348, ptr %7, align 8
  %349 = load i32, ptr %27, align 4
  %350 = sub nsw i32 %349, 53
  store i32 %350, ptr %27, align 4
  %351 = load double, ptr %7, align 8
  %352 = call noundef i32 @_ZL4highd(double noundef %351)
  store i32 %352, ptr %30, align 4
  br label %353

353:                                              ; preds = %346, %343
  %354 = load i32, ptr %30, align 4
  %355 = ashr i32 %354, 20
  %356 = sub nsw i32 %355, 1023
  %357 = load i32, ptr %27, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %27, align 4
  %359 = load i32, ptr %30, align 4
  %360 = and i32 %359, 1048575
  store i32 %360, ptr %24, align 4
  %361 = load i32, ptr %24, align 4
  %362 = or i32 %361, 1072693248
  store i32 %362, ptr %30, align 4
  %363 = load i32, ptr %24, align 4
  %364 = icmp sle i32 %363, 235662
  br i1 %364, label %365, label %366

365:                                              ; preds = %353
  store i32 0, ptr %25, align 4
  br label %376

366:                                              ; preds = %353
  %367 = load i32, ptr %24, align 4
  %368 = icmp slt i32 %367, 767610
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  store i32 1, ptr %25, align 4
  br label %375

370:                                              ; preds = %366
  store i32 0, ptr %25, align 4
  %371 = load i32, ptr %27, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %27, align 4
  %373 = load i32, ptr %30, align 4
  %374 = sub nsw i32 %373, 1048576
  store i32 %374, ptr %30, align 4
  br label %375

375:                                              ; preds = %370, %369
  br label %376

376:                                              ; preds = %375, %365
  %377 = load i32, ptr %30, align 4
  call void @_ZL8set_highPdi(ptr noundef %7, i32 noundef %377)
  %378 = load double, ptr %7, align 8
  %379 = load i32, ptr %25, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x double], ptr @_ZL2bp, i64 0, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = fsub double %378, %382
  store double %383, ptr %18, align 8
  %384 = load double, ptr %7, align 8
  %385 = load i32, ptr %25, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x double], ptr @_ZL2bp, i64 0, i64 %386
  %388 = load double, ptr %387, align 8
  %389 = fadd double %384, %388
  %390 = fdiv double 1.000000e+00, %389
  store double %390, ptr %19, align 8
  %391 = load double, ptr %18, align 8
  %392 = load double, ptr %19, align 8
  %393 = fmul double %391, %392
  store double %393, ptr %34, align 8
  %394 = load double, ptr %34, align 8
  store double %394, ptr %36, align 8
  call void @_ZL7set_lowPdi(ptr noundef %36, i32 noundef 0)
  store double 0.000000e+00, ptr %38, align 8
  %395 = load i32, ptr %30, align 4
  %396 = ashr i32 %395, 1
  %397 = or i32 %396, 536870912
  %398 = add nsw i32 %397, 524288
  %399 = load i32, ptr %25, align 4
  %400 = shl i32 %399, 18
  %401 = add nsw i32 %398, %400
  call void @_ZL8set_highPdi(ptr noundef %38, i32 noundef %401)
  %402 = load double, ptr %7, align 8
  %403 = load double, ptr %38, align 8
  %404 = load i32, ptr %25, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2 x double], ptr @_ZL2bp, i64 0, i64 %405
  %407 = load double, ptr %406, align 8
  %408 = fsub double %403, %407
  %409 = fsub double %402, %408
  store double %409, ptr %39, align 8
  %410 = load double, ptr %19, align 8
  %411 = load double, ptr %18, align 8
  %412 = load double, ptr %36, align 8
  %413 = load double, ptr %38, align 8
  %414 = fmul double %412, %413
  %415 = fsub double %411, %414
  %416 = load double, ptr %36, align 8
  %417 = load double, ptr %39, align 8
  %418 = fmul double %416, %417
  %419 = fsub double %415, %418
  %420 = fmul double %410, %419
  store double %420, ptr %37, align 8
  %421 = load double, ptr %34, align 8
  %422 = load double, ptr %34, align 8
  %423 = fmul double %421, %422
  store double %423, ptr %35, align 8
  %424 = load double, ptr %35, align 8
  %425 = load double, ptr %35, align 8
  %426 = fmul double %424, %425
  %427 = load double, ptr %35, align 8
  %428 = load double, ptr %35, align 8
  %429 = load double, ptr %35, align 8
  %430 = load double, ptr %35, align 8
  %431 = load double, ptr %35, align 8
  %432 = fmul double %431, 0x3FCA7E284A454EEF
  %433 = fadd double 0x3FCD864A93C9DB65, %432
  %434 = fmul double %430, %433
  %435 = fadd double 0x3FD17460A91D4101, %434
  %436 = fmul double %429, %435
  %437 = fadd double 0x3FD55555518F264D, %436
  %438 = fmul double %428, %437
  %439 = fadd double 0x3FDB6DB6DB6FABFF, %438
  %440 = fmul double %427, %439
  %441 = fadd double 0x3FE3333333333303, %440
  %442 = fmul double %426, %441
  store double %442, ptr %15, align 8
  %443 = load double, ptr %37, align 8
  %444 = load double, ptr %36, align 8
  %445 = load double, ptr %34, align 8
  %446 = fadd double %444, %445
  %447 = fmul double %443, %446
  %448 = load double, ptr %15, align 8
  %449 = fadd double %448, %447
  store double %449, ptr %15, align 8
  %450 = load double, ptr %36, align 8
  %451 = load double, ptr %36, align 8
  %452 = fmul double %450, %451
  store double %452, ptr %35, align 8
  %453 = load double, ptr %35, align 8
  %454 = fadd double 3.000000e+00, %453
  %455 = load double, ptr %15, align 8
  %456 = fadd double %454, %455
  store double %456, ptr %38, align 8
  call void @_ZL7set_lowPdi(ptr noundef %38, i32 noundef 0)
  %457 = load double, ptr %15, align 8
  %458 = load double, ptr %38, align 8
  %459 = fsub double %458, 3.000000e+00
  %460 = load double, ptr %35, align 8
  %461 = fsub double %459, %460
  %462 = fsub double %457, %461
  store double %462, ptr %39, align 8
  %463 = load double, ptr %36, align 8
  %464 = load double, ptr %38, align 8
  %465 = fmul double %463, %464
  store double %465, ptr %18, align 8
  %466 = load double, ptr %37, align 8
  %467 = load double, ptr %38, align 8
  %468 = fmul double %466, %467
  %469 = load double, ptr %39, align 8
  %470 = load double, ptr %34, align 8
  %471 = fmul double %469, %470
  %472 = fadd double %468, %471
  store double %472, ptr %19, align 8
  %473 = load double, ptr %18, align 8
  %474 = load double, ptr %19, align 8
  %475 = fadd double %473, %474
  store double %475, ptr %10, align 8
  call void @_ZL7set_lowPdi(ptr noundef %10, i32 noundef 0)
  %476 = load double, ptr %19, align 8
  %477 = load double, ptr %10, align 8
  %478 = load double, ptr %18, align 8
  %479 = fsub double %477, %478
  %480 = fsub double %476, %479
  store double %480, ptr %11, align 8
  %481 = load double, ptr %10, align 8
  %482 = fmul double 0x3FEEC709E0000000, %481
  store double %482, ptr %8, align 8
  %483 = load double, ptr %10, align 8
  %484 = fmul double 0xBE3E2FE0145B01F5, %483
  %485 = load double, ptr %11, align 8
  %486 = fmul double %485, 0x3FEEC709DC3A03FD
  %487 = fadd double %484, %486
  %488 = load i32, ptr %25, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2 x double], ptr @_ZL4dp_l, i64 0, i64 %489
  %491 = load double, ptr %490, align 8
  %492 = fadd double %487, %491
  store double %492, ptr %9, align 8
  %493 = load i32, ptr %27, align 4
  %494 = sitofp i32 %493 to double
  store double %494, ptr %17, align 8
  %495 = load double, ptr %8, align 8
  %496 = load double, ptr %9, align 8
  %497 = fadd double %495, %496
  %498 = load i32, ptr %25, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2 x double], ptr @_ZL4dp_h, i64 0, i64 %499
  %501 = load double, ptr %500, align 8
  %502 = fadd double %497, %501
  %503 = load double, ptr %17, align 8
  %504 = fadd double %502, %503
  store double %504, ptr %13, align 8
  call void @_ZL7set_lowPdi(ptr noundef %13, i32 noundef 0)
  %505 = load double, ptr %9, align 8
  %506 = load double, ptr %13, align 8
  %507 = load double, ptr %17, align 8
  %508 = fsub double %506, %507
  %509 = load i32, ptr %25, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x double], ptr @_ZL4dp_h, i64 0, i64 %510
  %512 = load double, ptr %511, align 8
  %513 = fsub double %508, %512
  %514 = load double, ptr %8, align 8
  %515 = fsub double %513, %514
  %516 = fsub double %505, %515
  store double %516, ptr %14, align 8
  br label %517

517:                                              ; preds = %376, %315
  %518 = load double, ptr %5, align 8
  store double %518, ptr %12, align 8
  call void @_ZL7set_lowPdi(ptr noundef %12, i32 noundef 0)
  %519 = load double, ptr %5, align 8
  %520 = load double, ptr %12, align 8
  %521 = fsub double %519, %520
  %522 = load double, ptr %13, align 8
  %523 = fmul double %521, %522
  %524 = load double, ptr %5, align 8
  %525 = load double, ptr %14, align 8
  %526 = fmul double %524, %525
  %527 = fadd double %523, %526
  store double %527, ptr %11, align 8
  %528 = load double, ptr %12, align 8
  %529 = load double, ptr %13, align 8
  %530 = fmul double %528, %529
  store double %530, ptr %10, align 8
  %531 = load double, ptr %11, align 8
  %532 = load double, ptr %10, align 8
  %533 = fadd double %531, %532
  store double %533, ptr %6, align 8
  %534 = load double, ptr %6, align 8
  %535 = call noundef i32 @_ZL4highd(double noundef %534)
  store i32 %535, ptr %24, align 4
  %536 = load double, ptr %6, align 8
  %537 = call noundef i32 @_ZL3lowd(double noundef %536)
  store i32 %537, ptr %23, align 4
  %538 = load i32, ptr %24, align 4
  %539 = icmp sge i32 %538, 1083179008
  br i1 %539, label %540, label %563

540:                                              ; preds = %517
  %541 = load i32, ptr %24, align 4
  %542 = sub nsw i32 %541, 1083179008
  %543 = load i32, ptr %23, align 4
  %544 = or i32 %542, %543
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %550

546:                                              ; preds = %540
  %547 = load double, ptr %16, align 8
  %548 = fmul double %547, 1.000000e+300
  %549 = fmul double %548, 1.000000e+300
  store double %549, ptr %3, align 8
  br label %709

550:                                              ; preds = %540
  %551 = load double, ptr %11, align 8
  %552 = fadd double %551, 0x3C971547652B82FE
  %553 = load double, ptr %6, align 8
  %554 = load double, ptr %10, align 8
  %555 = fsub double %553, %554
  %556 = fcmp ogt double %552, %555
  br i1 %556, label %557, label %561

557:                                              ; preds = %550
  %558 = load double, ptr %16, align 8
  %559 = fmul double %558, 1.000000e+300
  %560 = fmul double %559, 1.000000e+300
  store double %560, ptr %3, align 8
  br label %709

561:                                              ; preds = %550
  br label %562

562:                                              ; preds = %561
  br label %590

563:                                              ; preds = %517
  %564 = load i32, ptr %24, align 4
  %565 = and i32 %564, 2147483647
  %566 = icmp sge i32 %565, 1083231232
  br i1 %566, label %567, label %589

567:                                              ; preds = %563
  %568 = load i32, ptr %24, align 4
  %569 = sub i32 %568, -1064252416
  %570 = load i32, ptr %23, align 4
  %571 = or i32 %569, %570
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %567
  %574 = load double, ptr %16, align 8
  %575 = fmul double %574, 1.000000e-300
  %576 = fmul double %575, 1.000000e-300
  store double %576, ptr %3, align 8
  br label %709

577:                                              ; preds = %567
  %578 = load double, ptr %11, align 8
  %579 = load double, ptr %6, align 8
  %580 = load double, ptr %10, align 8
  %581 = fsub double %579, %580
  %582 = fcmp ole double %578, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %577
  %584 = load double, ptr %16, align 8
  %585 = fmul double %584, 1.000000e-300
  %586 = fmul double %585, 1.000000e-300
  store double %586, ptr %3, align 8
  br label %709

587:                                              ; preds = %577
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %563
  br label %590

590:                                              ; preds = %589, %562
  %591 = load i32, ptr %24, align 4
  %592 = and i32 %591, 2147483647
  store i32 %592, ptr %23, align 4
  %593 = load i32, ptr %23, align 4
  %594 = ashr i32 %593, 20
  %595 = sub nsw i32 %594, 1023
  store i32 %595, ptr %25, align 4
  store i32 0, ptr %27, align 4
  %596 = load i32, ptr %23, align 4
  %597 = icmp sgt i32 %596, 1071644672
  br i1 %597, label %598, label %628

598:                                              ; preds = %590
  %599 = load i32, ptr %24, align 4
  %600 = load i32, ptr %25, align 4
  %601 = add nsw i32 %600, 1
  %602 = ashr i32 1048576, %601
  %603 = add nsw i32 %599, %602
  store i32 %603, ptr %27, align 4
  %604 = load i32, ptr %27, align 4
  %605 = and i32 %604, 2147483647
  %606 = ashr i32 %605, 20
  %607 = sub nsw i32 %606, 1023
  store i32 %607, ptr %25, align 4
  store double 0.000000e+00, ptr %17, align 8
  %608 = load i32, ptr %27, align 4
  %609 = load i32, ptr %25, align 4
  %610 = ashr i32 1048575, %609
  %611 = xor i32 %610, -1
  %612 = and i32 %608, %611
  call void @_ZL8set_highPdi(ptr noundef %17, i32 noundef %612)
  %613 = load i32, ptr %27, align 4
  %614 = and i32 %613, 1048575
  %615 = or i32 %614, 1048576
  %616 = load i32, ptr %25, align 4
  %617 = sub nsw i32 20, %616
  %618 = ashr i32 %615, %617
  store i32 %618, ptr %27, align 4
  %619 = load i32, ptr %24, align 4
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %621, label %624

621:                                              ; preds = %598
  %622 = load i32, ptr %27, align 4
  %623 = sub nsw i32 0, %622
  store i32 %623, ptr %27, align 4
  br label %624

624:                                              ; preds = %621, %598
  %625 = load double, ptr %17, align 8
  %626 = load double, ptr %10, align 8
  %627 = fsub double %626, %625
  store double %627, ptr %10, align 8
  br label %628

628:                                              ; preds = %624, %590
  %629 = load double, ptr %11, align 8
  %630 = load double, ptr %10, align 8
  %631 = fadd double %629, %630
  store double %631, ptr %17, align 8
  call void @_ZL7set_lowPdi(ptr noundef %17, i32 noundef 0)
  %632 = load double, ptr %17, align 8
  %633 = fmul double %632, 0x3FE62E4300000000
  store double %633, ptr %18, align 8
  %634 = load double, ptr %11, align 8
  %635 = load double, ptr %17, align 8
  %636 = load double, ptr %10, align 8
  %637 = fsub double %635, %636
  %638 = fsub double %634, %637
  %639 = fmul double %638, 0x3FE62E42FEFA39EF
  %640 = load double, ptr %17, align 8
  %641 = fmul double %640, 0xBE205C610CA86C39
  %642 = fadd double %639, %641
  store double %642, ptr %19, align 8
  %643 = load double, ptr %18, align 8
  %644 = load double, ptr %19, align 8
  %645 = fadd double %643, %644
  store double %645, ptr %6, align 8
  %646 = load double, ptr %19, align 8
  %647 = load double, ptr %6, align 8
  %648 = load double, ptr %18, align 8
  %649 = fsub double %647, %648
  %650 = fsub double %646, %649
  store double %650, ptr %20, align 8
  %651 = load double, ptr %6, align 8
  %652 = load double, ptr %6, align 8
  %653 = fmul double %651, %652
  store double %653, ptr %17, align 8
  %654 = load double, ptr %6, align 8
  %655 = load double, ptr %17, align 8
  %656 = load double, ptr %17, align 8
  %657 = load double, ptr %17, align 8
  %658 = load double, ptr %17, align 8
  %659 = load double, ptr %17, align 8
  %660 = fmul double %659, 0x3E66376972BEA4D0
  %661 = fadd double 0xBEBBBD41C5D26BF1, %660
  %662 = fmul double %658, %661
  %663 = fadd double 0x3F11566AAF25DE2C, %662
  %664 = fmul double %657, %663
  %665 = fadd double 0xBF66C16C16BEBD93, %664
  %666 = fmul double %656, %665
  %667 = fadd double 0x3FC555555555553E, %666
  %668 = fmul double %655, %667
  %669 = fsub double %654, %668
  store double %669, ptr %13, align 8
  %670 = load double, ptr %6, align 8
  %671 = load double, ptr %13, align 8
  %672 = fmul double %670, %671
  %673 = load double, ptr %13, align 8
  %674 = fsub double %673, 2.000000e+00
  %675 = fdiv double %672, %674
  %676 = load double, ptr %20, align 8
  %677 = load double, ptr %6, align 8
  %678 = load double, ptr %20, align 8
  %679 = fmul double %677, %678
  %680 = fadd double %676, %679
  %681 = fsub double %675, %680
  store double %681, ptr %15, align 8
  %682 = load double, ptr %15, align 8
  %683 = load double, ptr %6, align 8
  %684 = fsub double %682, %683
  %685 = fsub double 1.000000e+00, %684
  store double %685, ptr %6, align 8
  %686 = load double, ptr %6, align 8
  %687 = call noundef i32 @_ZL4highd(double noundef %686)
  store i32 %687, ptr %24, align 4
  %688 = load i32, ptr %27, align 4
  %689 = shl i32 %688, 20
  %690 = load i32, ptr %24, align 4
  %691 = add nsw i32 %690, %689
  store i32 %691, ptr %24, align 4
  %692 = load i32, ptr %24, align 4
  %693 = ashr i32 %692, 20
  %694 = icmp sle i32 %693, 0
  br i1 %694, label %695, label %699

695:                                              ; preds = %628
  %696 = load double, ptr %6, align 8
  %697 = load i32, ptr %27, align 4
  %698 = call noundef double @_ZL7scalbnAdi(double noundef %696, i32 noundef %697)
  store double %698, ptr %6, align 8
  br label %705

699:                                              ; preds = %628
  %700 = load double, ptr %6, align 8
  %701 = call noundef i32 @_ZL4highd(double noundef %700)
  %702 = load i32, ptr %27, align 4
  %703 = shl i32 %702, 20
  %704 = add nsw i32 %701, %703
  call void @_ZL8set_highPdi(ptr noundef %6, i32 noundef %704)
  br label %705

705:                                              ; preds = %699, %695
  %706 = load double, ptr %16, align 8
  %707 = load double, ptr %6, align 8
  %708 = fmul double %706, %707
  store double %708, ptr %3, align 8
  br label %709

709:                                              ; preds = %705, %583, %573, %557, %546, %313, %297, %278, %271, %254, %243, %199, %189, %184, %181, %173, %164, %151, %80, %61
  %710 = load double, ptr %3, align 8
  ret double %710
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

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z5fabsdd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
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
declare double @llvm.fabs.f64(double) #4

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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_sharedRuntimeTrans.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
