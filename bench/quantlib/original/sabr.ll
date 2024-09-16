target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.QuantLib::detail::percent_holder" = type { double }
%"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility" = type { double, double, double, double, double, double }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_ZN8QuantLib5closeEdd = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib2io4rateEd = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN8QuantLib6detail14percent_holderC2Ed = comdat any

$_ZN8QuantLib7squaredIdEET_S1_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

@.str = private unnamed_addr constant [25 x i8] c"alpha must be positive: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/sabr.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22validateSabrParametersEdddd = private unnamed_addr constant [62 x i8] c"void QuantLib::validateSabrParameters(Real, Real, Real, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [29 x i8] c"beta must be in (0.0, 1.0): \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"nu must be non negative: \00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"rho square must be less than one: \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"strike must be positive: \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14sabrVolatilityEdddddddNS_14VolatilityTypeE = private unnamed_addr constant [88 x i8] c"Real QuantLib::sabrVolatility(Rate, Rate, Time, Real, Real, Real, Real, VolatilityType)\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"at the money forward rate must be positive: \00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"expiry time must be non-negative: \00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"strike+shift must be positive: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21shiftedSabrVolatilityEddddddddNS_14VolatilityTypeE = private unnamed_addr constant [101 x i8] c"Real QuantLib::shiftedSabrVolatility(Rate, Rate, Time, Real, Real, Real, Real, Real, VolatilityType)\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"at the money forward rate + shift must be positive: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib29unsafeSabrLogNormalVolatilityEddddddd(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho) #0 {
entry:
  %strike.addr = alloca double, align 8
  %forward.addr = alloca double, align 8
  %expiryTime.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %nu.addr = alloca double, align 8
  %rho.addr = alloca double, align 8
  %oneMinusBeta = alloca double, align 8
  %A = alloca double, align 8
  %sqrtA = alloca double, align 8
  %logM = alloca double, align 8
  %epsilon = alloca double, align 8
  %z = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %tmp = alloca double, align 8
  %xx = alloca double, align 8
  %D = alloca double, align 8
  %d = alloca double, align 8
  %multiplier = alloca double, align 8
  store double %strike, ptr %strike.addr, align 8, !tbaa !3
  store double %forward, ptr %forward.addr, align 8, !tbaa !3
  store double %expiryTime, ptr %expiryTime.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !3
  store double %beta, ptr %beta.addr, align 8, !tbaa !3
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store double %rho, ptr %rho.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %oneMinusBeta) #13
  %0 = load double, ptr %beta.addr, align 8, !tbaa !3
  %sub = fsub double 1.000000e+00, %0
  store double %sub, ptr %oneMinusBeta, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %A) #13
  %1 = load double, ptr %forward.addr, align 8, !tbaa !3
  %2 = load double, ptr %strike.addr, align 8, !tbaa !3
  %mul = fmul double %1, %2
  %3 = load double, ptr %oneMinusBeta, align 8, !tbaa !3
  %call = call double @pow(double noundef %mul, double noundef %3) #13, !tbaa !7
  store double %call, ptr %A, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sqrtA) #13
  %4 = load double, ptr %A, align 8, !tbaa !3
  %call1 = call double @sqrt(double noundef %4) #13, !tbaa !7
  store double %call1, ptr %sqrtA, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %logM) #13
  %5 = load double, ptr %forward.addr, align 8, !tbaa !3
  %6 = load double, ptr %strike.addr, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %5, double noundef %6)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %7 = load double, ptr %forward.addr, align 8, !tbaa !3
  %8 = load double, ptr %strike.addr, align 8, !tbaa !3
  %div = fdiv double %7, %8
  %call3 = call double @log(double noundef %div) #13, !tbaa !7
  store double %call3, ptr %logM, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %epsilon) #13
  %9 = load double, ptr %forward.addr, align 8, !tbaa !3
  %10 = load double, ptr %strike.addr, align 8, !tbaa !3
  %sub4 = fsub double %9, %10
  %11 = load double, ptr %strike.addr, align 8, !tbaa !3
  %div5 = fdiv double %sub4, %11
  store double %div5, ptr %epsilon, align 8, !tbaa !3
  %12 = load double, ptr %epsilon, align 8, !tbaa !3
  %13 = load double, ptr %epsilon, align 8, !tbaa !3
  %mul6 = fmul double 5.000000e-01, %13
  %14 = load double, ptr %epsilon, align 8, !tbaa !3
  %neg = fneg double %mul6
  %15 = call double @llvm.fmuladd.f64(double %neg, double %14, double %12)
  store double %15, ptr %logM, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %epsilon) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %z) #13
  %16 = load double, ptr %nu.addr, align 8, !tbaa !3
  %17 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %div8 = fdiv double %16, %17
  %18 = load double, ptr %sqrtA, align 8, !tbaa !3
  %mul9 = fmul double %div8, %18
  %19 = load double, ptr %logM, align 8, !tbaa !3
  %mul10 = fmul double %mul9, %19
  store double %mul10, ptr %z, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %B) #13
  %20 = load double, ptr %rho.addr, align 8, !tbaa !3
  %mul11 = fmul double 2.000000e+00, %20
  %21 = load double, ptr %z, align 8, !tbaa !3
  %neg13 = fneg double %mul11
  %22 = call double @llvm.fmuladd.f64(double %neg13, double %21, double 1.000000e+00)
  %23 = load double, ptr %z, align 8, !tbaa !3
  %24 = load double, ptr %z, align 8, !tbaa !3
  %25 = call double @llvm.fmuladd.f64(double %23, double %24, double %22)
  store double %25, ptr %B, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %C) #13
  %26 = load double, ptr %oneMinusBeta, align 8, !tbaa !3
  %27 = load double, ptr %oneMinusBeta, align 8, !tbaa !3
  %mul15 = fmul double %26, %27
  %28 = load double, ptr %logM, align 8, !tbaa !3
  %mul16 = fmul double %mul15, %28
  %29 = load double, ptr %logM, align 8, !tbaa !3
  %mul17 = fmul double %mul16, %29
  store double %mul17, ptr %C, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #13
  %30 = load double, ptr %B, align 8, !tbaa !3
  %call18 = call double @sqrt(double noundef %30) #13, !tbaa !7
  %31 = load double, ptr %z, align 8, !tbaa !3
  %add = fadd double %call18, %31
  %32 = load double, ptr %rho.addr, align 8, !tbaa !3
  %sub19 = fsub double %add, %32
  %33 = load double, ptr %rho.addr, align 8, !tbaa !3
  %sub20 = fsub double 1.000000e+00, %33
  %div21 = fdiv double %sub19, %sub20
  store double %div21, ptr %tmp, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %xx) #13
  %34 = load double, ptr %tmp, align 8, !tbaa !3
  %call22 = call double @log(double noundef %34) #13, !tbaa !7
  store double %call22, ptr %xx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %D) #13
  %35 = load double, ptr %sqrtA, align 8, !tbaa !3
  %36 = load double, ptr %C, align 8, !tbaa !3
  %div23 = fdiv double %36, 2.400000e+01
  %add24 = fadd double 1.000000e+00, %div23
  %37 = load double, ptr %C, align 8, !tbaa !3
  %38 = load double, ptr %C, align 8, !tbaa !3
  %mul25 = fmul double %37, %38
  %div26 = fdiv double %mul25, 1.920000e+03
  %add27 = fadd double %add24, %div26
  %mul28 = fmul double %35, %add27
  store double %mul28, ptr %D, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #13
  %39 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  %40 = load double, ptr %oneMinusBeta, align 8, !tbaa !3
  %41 = load double, ptr %oneMinusBeta, align 8, !tbaa !3
  %mul29 = fmul double %40, %41
  %42 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %mul30 = fmul double %mul29, %42
  %43 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %mul31 = fmul double %mul30, %43
  %44 = load double, ptr %A, align 8, !tbaa !3
  %mul32 = fmul double 2.400000e+01, %44
  %div33 = fdiv double %mul31, %mul32
  %45 = load double, ptr %rho.addr, align 8, !tbaa !3
  %mul34 = fmul double 2.500000e-01, %45
  %46 = load double, ptr %beta.addr, align 8, !tbaa !3
  %mul35 = fmul double %mul34, %46
  %47 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul36 = fmul double %mul35, %47
  %48 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %mul37 = fmul double %mul36, %48
  %49 = load double, ptr %sqrtA, align 8, !tbaa !3
  %div38 = fdiv double %mul37, %49
  %add39 = fadd double %div33, %div38
  %50 = load double, ptr %rho.addr, align 8, !tbaa !3
  %mul40 = fmul double 3.000000e+00, %50
  %51 = load double, ptr %rho.addr, align 8, !tbaa !3
  %neg42 = fneg double %mul40
  %52 = call double @llvm.fmuladd.f64(double %neg42, double %51, double 2.000000e+00)
  %53 = load double, ptr %nu.addr, align 8, !tbaa !3
  %54 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul43 = fmul double %53, %54
  %div44 = fdiv double %mul43, 2.400000e+01
  %55 = call double @llvm.fmuladd.f64(double %52, double %div44, double %add39)
  %56 = call double @llvm.fmuladd.f64(double %39, double %55, double 1.000000e+00)
  store double %56, ptr %d, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %multiplier) #13
  %57 = load double, ptr %z, align 8, !tbaa !3
  %58 = load double, ptr %z, align 8, !tbaa !3
  %mul47 = fmul double %57, %58
  %59 = call double @llvm.fabs.f64(double %mul47)
  %call48 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %mul49 = fmul double %call48, 1.000000e+01
  %cmp = fcmp ogt double %59, %mul49
  br i1 %cmp, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end
  %60 = load double, ptr %z, align 8, !tbaa !3
  %61 = load double, ptr %xx, align 8, !tbaa !3
  %div51 = fdiv double %60, %61
  store double %div51, ptr %multiplier, align 8, !tbaa !3
  br label %if.end62

if.else52:                                        ; preds = %if.end
  %62 = load double, ptr %rho.addr, align 8, !tbaa !3
  %mul53 = fmul double 5.000000e-01, %62
  %63 = load double, ptr %z, align 8, !tbaa !3
  %neg55 = fneg double %mul53
  %64 = call double @llvm.fmuladd.f64(double %neg55, double %63, double 1.000000e+00)
  %65 = load double, ptr %rho.addr, align 8, !tbaa !3
  %mul56 = fmul double 3.000000e+00, %65
  %66 = load double, ptr %rho.addr, align 8, !tbaa !3
  %67 = call double @llvm.fmuladd.f64(double %mul56, double %66, double -2.000000e+00)
  %68 = load double, ptr %z, align 8, !tbaa !3
  %mul58 = fmul double %67, %68
  %69 = load double, ptr %z, align 8, !tbaa !3
  %mul59 = fmul double %mul58, %69
  %div60 = fdiv double %mul59, 1.200000e+01
  %sub61 = fsub double %64, %div60
  store double %sub61, ptr %multiplier, align 8, !tbaa !3
  br label %if.end62

if.end62:                                         ; preds = %if.else52, %if.then50
  %70 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %71 = load double, ptr %D, align 8, !tbaa !3
  %div63 = fdiv double %70, %71
  %72 = load double, ptr %multiplier, align 8, !tbaa !3
  %mul64 = fmul double %div63, %72
  %73 = load double, ptr %d, align 8, !tbaa !3
  %mul65 = fmul double %mul64, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %multiplier) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %D) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %xx) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %C) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %B) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %z) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %logM) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sqrtA) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %A) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %oneMinusBeta) #13
  ret double %mul65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %x, double noundef %y) #3 comdat {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %diff = alloca double, align 8
  %tolerance = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store double %x, ptr %x.addr, align 8, !tbaa !3
  store double %y, ptr %y.addr, align 8, !tbaa !3
  %0 = load double, ptr %x.addr, align 8, !tbaa !3
  %1 = load double, ptr %y.addr, align 8, !tbaa !3
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %diff) #13
  %2 = load double, ptr %x.addr, align 8, !tbaa !3
  %3 = load double, ptr %y.addr, align 8, !tbaa !3
  %sub = fsub double %2, %3
  %4 = call double @llvm.fabs.f64(double %sub)
  store double %4, ptr %diff, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %tolerance) #13
  store double 0x3D05000000000000, ptr %tolerance, align 8, !tbaa !3
  %5 = load double, ptr %x.addr, align 8, !tbaa !3
  %cmp1 = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load double, ptr %y.addr, align 8, !tbaa !3
  %cmp2 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load double, ptr %diff, align 8, !tbaa !3
  %cmp4 = fcmp olt double %7, 0x3A1B900000000000
  store i1 %cmp4, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load double, ptr %diff, align 8, !tbaa !3
  %9 = load double, ptr %x.addr, align 8, !tbaa !3
  %10 = call double @llvm.fabs.f64(double %9)
  %mul = fmul double 0x3D05000000000000, %10
  %cmp6 = fcmp ole double %8, %mul
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end5
  %11 = load double, ptr %diff, align 8, !tbaa !3
  %12 = load double, ptr %y.addr, align 8, !tbaa !3
  %13 = call double @llvm.fabs.f64(double %12)
  %mul7 = fmul double 0x3D05000000000000, %13
  %cmp8 = fcmp ole double %11, %mul7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %14 = phi i1 [ false, %if.end5 ], [ %cmp8, %land.rhs ]
  store i1 %14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.end, %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tolerance) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %diff) #13
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #5 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib27unsafeShiftedSabrVolatilityEddddddddNS_14VolatilityTypeE(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho, double noundef %shift, i32 noundef %volatilityType) #0 {
entry:
  %retval = alloca double, align 8
  %strike.addr = alloca double, align 8
  %forward.addr = alloca double, align 8
  %expiryTime.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %nu.addr = alloca double, align 8
  %rho.addr = alloca double, align 8
  %shift.addr = alloca double, align 8
  %volatilityType.addr = alloca i32, align 4
  store double %strike, ptr %strike.addr, align 8, !tbaa !3
  store double %forward, ptr %forward.addr, align 8, !tbaa !3
  store double %expiryTime, ptr %expiryTime.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !3
  store double %beta, ptr %beta.addr, align 8, !tbaa !3
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store double %rho, ptr %rho.addr, align 8, !tbaa !3
  store double %shift, ptr %shift.addr, align 8, !tbaa !3
  store i32 %volatilityType, ptr %volatilityType.addr, align 4, !tbaa !9
  %0 = load i32, ptr %volatilityType.addr, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %strike.addr, align 8, !tbaa !3
  %2 = load double, ptr %shift.addr, align 8, !tbaa !3
  %add = fadd double %1, %2
  %3 = load double, ptr %forward.addr, align 8, !tbaa !3
  %4 = load double, ptr %shift.addr, align 8, !tbaa !3
  %add1 = fadd double %3, %4
  %5 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  %6 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %7 = load double, ptr %beta.addr, align 8, !tbaa !3
  %8 = load double, ptr %nu.addr, align 8, !tbaa !3
  %9 = load double, ptr %rho.addr, align 8, !tbaa !3
  %call = call noundef double @_ZN8QuantLib26unsafeSabrNormalVolatilityEddddddd(double noundef %add, double noundef %add1, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9)
  store double %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %10 = load double, ptr %strike.addr, align 8, !tbaa !3
  %11 = load double, ptr %shift.addr, align 8, !tbaa !3
  %add2 = fadd double %10, %11
  %12 = load double, ptr %forward.addr, align 8, !tbaa !3
  %13 = load double, ptr %shift.addr, align 8, !tbaa !3
  %add3 = fadd double %12, %13
  %14 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  %15 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %16 = load double, ptr %beta.addr, align 8, !tbaa !3
  %17 = load double, ptr %nu.addr, align 8, !tbaa !3
  %18 = load double, ptr %rho.addr, align 8, !tbaa !3
  %call4 = call noundef double @_ZN8QuantLib29unsafeSabrLogNormalVolatilityEddddddd(double noundef %add2, double noundef %add3, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18)
  store double %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %19 = load double, ptr %retval, align 8
  ret double %19
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib26unsafeSabrNormalVolatilityEddddddd(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho) #0 {
entry:
  %strike.addr = alloca double, align 8
  %forward.addr = alloca double, align 8
  %expiryTime.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %nu.addr = alloca double, align 8
  %rho.addr = alloca double, align 8
  %oneMinusBeta = alloca double, align 8
  %minusBeta = alloca double, align 8
  %A = alloca double, align 8
  %sqrtA = alloca double, align 8
  %logM = alloca double, align 8
  %epsilon = alloca double, align 8
  %z = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %tmp = alloca double, align 8
  %xx = alloca double, align 8
  %E_1 = alloca double, align 8
  %E_2 = alloca double, align 8
  %E = alloca double, align 8
  %d = alloca double, align 8
  %multiplier = alloca double, align 8
  %F = alloca double, align 8
  store double %strike, ptr %strike.addr, align 8, !tbaa !3
  store double %forward, ptr %forward.addr, align 8, !tbaa !3
  store double %expiryTime, ptr %expiryTime.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !3
  store double %beta, ptr %beta.addr, align 8, !tbaa !3
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store double %rho, ptr %rho.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %oneMinusBeta) #13
  %0 = load double, ptr %beta.addr, align 8, !tbaa !3
  %sub = fsub double 1.000000e+00, %0
  store double %sub, ptr %oneMinusBeta, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %minusBeta) #13
  %1 = load double, ptr %beta.addr, align 8, !tbaa !3
  %mul = fmul double -1.000000e+00, %1
  store double %mul, ptr %minusBeta, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %A) #13
  %2 = load double, ptr %forward.addr, align 8, !tbaa !3
  %3 = load double, ptr %strike.addr, align 8, !tbaa !3
  %mul1 = fmul double %2, %3
  %4 = load double, ptr %oneMinusBeta, align 8, !tbaa !3
  %call = call double @pow(double noundef %mul1, double noundef %4) #13, !tbaa !7
  store double %call, ptr %A, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sqrtA) #13
  %5 = load double, ptr %A, align 8, !tbaa !3
  %call2 = call double @sqrt(double noundef %5) #13, !tbaa !7
  store double %call2, ptr %sqrtA, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %logM) #13
  %6 = load double, ptr %forward.addr, align 8, !tbaa !3
  %7 = load double, ptr %strike.addr, align 8, !tbaa !3
  %call3 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %6, double noundef %7)
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %8 = load double, ptr %forward.addr, align 8, !tbaa !3
  %9 = load double, ptr %strike.addr, align 8, !tbaa !3
  %div = fdiv double %8, %9
  %call4 = call double @log(double noundef %div) #13, !tbaa !7
  store double %call4, ptr %logM, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %epsilon) #13
  %10 = load double, ptr %forward.addr, align 8, !tbaa !3
  %11 = load double, ptr %strike.addr, align 8, !tbaa !3
  %sub5 = fsub double %10, %11
  %12 = load double, ptr %strike.addr, align 8, !tbaa !3
  %div6 = fdiv double %sub5, %12
  store double %div6, ptr %epsilon, align 8, !tbaa !3
  %13 = load double, ptr %epsilon, align 8, !tbaa !3
  %14 = load double, ptr %epsilon, align 8, !tbaa !3
  %mul7 = fmul double 5.000000e-01, %14
  %15 = load double, ptr %epsilon, align 8, !tbaa !3
  %neg = fneg double %mul7
  %16 = call double @llvm.fmuladd.f64(double %neg, double %15, double %13)
  store double %16, ptr %logM, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %epsilon) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %z) #13
  %17 = load double, ptr %nu.addr, align 8, !tbaa !3
  %18 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %div9 = fdiv double %17, %18
  %19 = load double, ptr %sqrtA, align 8, !tbaa !3
  %mul10 = fmul double %div9, %19
  %20 = load double, ptr %logM, align 8, !tbaa !3
  %mul11 = fmul double %mul10, %20
  store double %mul11, ptr %z, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %B) #13
  %21 = load double, ptr %rho.addr, align 8, !tbaa !3
  %mul12 = fmul double 2.000000e+00, %21
  %22 = load double, ptr %z, align 8, !tbaa !3
  %neg14 = fneg double %mul12
  %23 = call double @llvm.fmuladd.f64(double %neg14, double %22, double 1.000000e+00)
  %24 = load double, ptr %z, align 8, !tbaa !3
  %25 = load double, ptr %z, align 8, !tbaa !3
  %26 = call double @llvm.fmuladd.f64(double %24, double %25, double %23)
  store double %26, ptr %B, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %C) #13
  %27 = load double, ptr %oneMinusBeta, align 8, !tbaa !3
  %28 = load double, ptr %oneMinusBeta, align 8, !tbaa !3
  %mul16 = fmul double %27, %28
  %29 = load double, ptr %logM, align 8, !tbaa !3
  %mul17 = fmul double %mul16, %29
  %30 = load double, ptr %logM, align 8, !tbaa !3
  %mul18 = fmul double %mul17, %30
  store double %mul18, ptr %C, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %D) #13
  %31 = load double, ptr %logM, align 8, !tbaa !3
  %32 = load double, ptr %logM, align 8, !tbaa !3
  %mul19 = fmul double %31, %32
  store double %mul19, ptr %D, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #13
  %33 = load double, ptr %B, align 8, !tbaa !3
  %call20 = call double @sqrt(double noundef %33) #13, !tbaa !7
  %34 = load double, ptr %z, align 8, !tbaa !3
  %add = fadd double %call20, %34
  %35 = load double, ptr %rho.addr, align 8, !tbaa !3
  %sub21 = fsub double %add, %35
  %36 = load double, ptr %rho.addr, align 8, !tbaa !3
  %sub22 = fsub double 1.000000e+00, %36
  %div23 = fdiv double %sub21, %sub22
  store double %div23, ptr %tmp, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %xx) #13
  %37 = load double, ptr %tmp, align 8, !tbaa !3
  %call24 = call double @log(double noundef %37) #13, !tbaa !7
  store double %call24, ptr %xx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_1) #13
  %38 = load double, ptr %D, align 8, !tbaa !3
  %div25 = fdiv double %38, 2.400000e+01
  %add26 = fadd double 1.000000e+00, %div25
  %39 = load double, ptr %D, align 8, !tbaa !3
  %40 = load double, ptr %D, align 8, !tbaa !3
  %mul27 = fmul double %39, %40
  %div28 = fdiv double %mul27, 1.920000e+03
  %add29 = fadd double %add26, %div28
  store double %add29, ptr %E_1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_2) #13
  %41 = load double, ptr %C, align 8, !tbaa !3
  %div30 = fdiv double %41, 2.400000e+01
  %add31 = fadd double 1.000000e+00, %div30
  %42 = load double, ptr %C, align 8, !tbaa !3
  %43 = load double, ptr %C, align 8, !tbaa !3
  %mul32 = fmul double %42, %43
  %div33 = fdiv double %mul32, 1.920000e+03
  %add34 = fadd double %add31, %div33
  store double %add34, ptr %E_2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %E) #13
  %44 = load double, ptr %E_1, align 8, !tbaa !3
  %45 = load double, ptr %E_2, align 8, !tbaa !3
  %div35 = fdiv double %44, %45
  store double %div35, ptr %E, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #13
  %46 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  %47 = load double, ptr %minusBeta, align 8, !tbaa !3
  %48 = load double, ptr %beta.addr, align 8, !tbaa !3
  %sub36 = fsub double 2.000000e+00, %48
  %mul37 = fmul double %47, %sub36
  %49 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %mul38 = fmul double %mul37, %49
  %50 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %mul39 = fmul double %mul38, %50
  %51 = load double, ptr %A, align 8, !tbaa !3
  %mul40 = fmul double 2.400000e+01, %51
  %div41 = fdiv double %mul39, %mul40
  %52 = load double, ptr %rho.addr, align 8, !tbaa !3
  %mul42 = fmul double 2.500000e-01, %52
  %53 = load double, ptr %beta.addr, align 8, !tbaa !3
  %mul43 = fmul double %mul42, %53
  %54 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul44 = fmul double %mul43, %54
  %55 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %mul45 = fmul double %mul44, %55
  %56 = load double, ptr %sqrtA, align 8, !tbaa !3
  %div46 = fdiv double %mul45, %56
  %add47 = fadd double %div41, %div46
  %57 = load double, ptr %rho.addr, align 8, !tbaa !3
  %mul48 = fmul double 3.000000e+00, %57
  %58 = load double, ptr %rho.addr, align 8, !tbaa !3
  %neg50 = fneg double %mul48
  %59 = call double @llvm.fmuladd.f64(double %neg50, double %58, double 2.000000e+00)
  %60 = load double, ptr %nu.addr, align 8, !tbaa !3
  %61 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul51 = fmul double %60, %61
  %div52 = fdiv double %mul51, 2.400000e+01
  %62 = call double @llvm.fmuladd.f64(double %59, double %div52, double %add47)
  %63 = call double @llvm.fmuladd.f64(double %46, double %62, double 1.000000e+00)
  store double %63, ptr %d, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %multiplier) #13
  %64 = load double, ptr %z, align 8, !tbaa !3
  %65 = load double, ptr %z, align 8, !tbaa !3
  %mul55 = fmul double %64, %65
  %66 = call double @llvm.fabs.f64(double %mul55)
  %call56 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %mul57 = fmul double %call56, 1.000000e+01
  %cmp = fcmp ogt double %66, %mul57
  br i1 %cmp, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.end
  %67 = load double, ptr %z, align 8, !tbaa !3
  %68 = load double, ptr %xx, align 8, !tbaa !3
  %div59 = fdiv double %67, %68
  store double %div59, ptr %multiplier, align 8, !tbaa !3
  br label %if.end70

if.else60:                                        ; preds = %if.end
  %69 = load double, ptr %rho.addr, align 8, !tbaa !3
  %mul61 = fmul double 5.000000e-01, %69
  %70 = load double, ptr %z, align 8, !tbaa !3
  %neg63 = fneg double %mul61
  %71 = call double @llvm.fmuladd.f64(double %neg63, double %70, double 1.000000e+00)
  %72 = load double, ptr %rho.addr, align 8, !tbaa !3
  %mul64 = fmul double 3.000000e+00, %72
  %73 = load double, ptr %rho.addr, align 8, !tbaa !3
  %74 = call double @llvm.fmuladd.f64(double %mul64, double %73, double -2.000000e+00)
  %75 = load double, ptr %z, align 8, !tbaa !3
  %mul66 = fmul double %74, %75
  %76 = load double, ptr %z, align 8, !tbaa !3
  %mul67 = fmul double %mul66, %76
  %div68 = fdiv double %mul67, 1.200000e+01
  %sub69 = fsub double %71, %div68
  store double %sub69, ptr %multiplier, align 8, !tbaa !3
  br label %if.end70

if.end70:                                         ; preds = %if.else60, %if.then58
  call void @llvm.lifetime.start.p0(i64 8, ptr %F) #13
  %77 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %78 = load double, ptr %forward.addr, align 8, !tbaa !3
  %79 = load double, ptr %strike.addr, align 8, !tbaa !3
  %mul71 = fmul double %78, %79
  %80 = load double, ptr %beta.addr, align 8, !tbaa !3
  %div72 = fdiv double %80, 2.000000e+00
  %call73 = call double @pow(double noundef %mul71, double noundef %div72) #13, !tbaa !7
  %mul74 = fmul double %77, %call73
  store double %mul74, ptr %F, align 8, !tbaa !3
  %81 = load double, ptr %F, align 8, !tbaa !3
  %82 = load double, ptr %E, align 8, !tbaa !3
  %mul75 = fmul double %81, %82
  %83 = load double, ptr %multiplier, align 8, !tbaa !3
  %mul76 = fmul double %mul75, %83
  %84 = load double, ptr %d, align 8, !tbaa !3
  %mul77 = fmul double %mul76, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %F) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %multiplier) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %E) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %xx) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %D) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %C) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %B) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %z) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %logM) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sqrtA) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %A) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %minusBeta) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %oneMinusBeta) #13
  ret double %mul77
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib20unsafeSabrVolatilityEdddddddNS_14VolatilityTypeE(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho, i32 noundef %volatilityType) #0 {
entry:
  %retval = alloca double, align 8
  %strike.addr = alloca double, align 8
  %forward.addr = alloca double, align 8
  %expiryTime.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %nu.addr = alloca double, align 8
  %rho.addr = alloca double, align 8
  %volatilityType.addr = alloca i32, align 4
  store double %strike, ptr %strike.addr, align 8, !tbaa !3
  store double %forward, ptr %forward.addr, align 8, !tbaa !3
  store double %expiryTime, ptr %expiryTime.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !3
  store double %beta, ptr %beta.addr, align 8, !tbaa !3
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store double %rho, ptr %rho.addr, align 8, !tbaa !3
  store i32 %volatilityType, ptr %volatilityType.addr, align 4, !tbaa !9
  %0 = load i32, ptr %volatilityType.addr, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %strike.addr, align 8, !tbaa !3
  %2 = load double, ptr %forward.addr, align 8, !tbaa !3
  %3 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  %4 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %5 = load double, ptr %beta.addr, align 8, !tbaa !3
  %6 = load double, ptr %nu.addr, align 8, !tbaa !3
  %7 = load double, ptr %rho.addr, align 8, !tbaa !3
  %call = call noundef double @_ZN8QuantLib26unsafeSabrNormalVolatilityEddddddd(double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7)
  store double %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load double, ptr %strike.addr, align 8, !tbaa !3
  %9 = load double, ptr %forward.addr, align 8, !tbaa !3
  %10 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  %11 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %12 = load double, ptr %beta.addr, align 8, !tbaa !3
  %13 = load double, ptr %nu.addr, align 8, !tbaa !3
  %14 = load double, ptr %rho.addr, align 8, !tbaa !3
  %call1 = call noundef double @_ZN8QuantLib29unsafeSabrLogNormalVolatilityEddddddd(double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14)
  store double %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %15 = load double, ptr %retval, align 8
  ret double %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22validateSabrParametersEdddd(double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho) #0 personality ptr @__gxx_personality_v0 {
entry:
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %nu.addr = alloca double, align 8
  %rho.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive54 = alloca i1, align 1
  %_ql_msg_stream76 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive98 = alloca i1, align 1
  %_ql_msg_stream120 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::allocator", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive142 = alloca i1, align 1
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !3
  store double %beta, ptr %beta.addr, align 8, !tbaa !3
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store double %rho, ptr %rho.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib22validateSabrParametersEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp12) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad10:                                           ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup18, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup22
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body28

do.body28:                                        ; preds = %do.end
  %17 = load double, ptr %beta.addr, align 8, !tbaa !3
  %cmp29 = fcmp oge double %17, 0.000000e+00
  br i1 %cmp29, label %land.lhs.true, label %if.then31

land.lhs.true:                                    ; preds = %do.body28
  %18 = load double, ptr %beta.addr, align 8, !tbaa !3
  %cmp30 = fcmp ole double %18, 1.000000e+00
  br i1 %cmp30, label %if.end71, label %if.then31

if.then31:                                        ; preds = %land.lhs.true, %do.body28
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream32) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef @.str.3)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %19 = load double, ptr %beta.addr, align 8, !tbaa !3
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call35, double noundef %19)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef @.str.1)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  store i1 true, ptr %cleanup.isactive54, align 1
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp41) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp42) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp45) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp46) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib22validateSabrParametersEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp49) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  store i1 false, ptr %cleanup.isactive54, align 1
  invoke void @__cxa_throw(ptr %exception40, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad52

lpad33:                                           ; preds = %invoke.cont36, %invoke.cont34, %if.then31
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad43:                                           ; preds = %invoke.cont38
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad47:                                           ; preds = %invoke.cont44
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad50:                                           ; preds = %invoke.cont48
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #13
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %lpad50
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp49) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #13
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %lpad47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp46) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp45) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #13
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup58, %lpad43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp42) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp41) #13
  %cleanup.is_active66 = load i1, ptr %cleanup.isactive54, align 1
  br i1 %cleanup.is_active66, label %cleanup.action67, label %cleanup.done68

cleanup.action67:                                 ; preds = %ehcleanup62
  call void @__cxa_free_exception(ptr %exception40) #13
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %cleanup.action67, %ehcleanup62
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %cleanup.done68, %lpad33
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream32) #13
  br label %eh.resume

if.end71:                                         ; preds = %land.lhs.true
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %35 = load double, ptr %nu.addr, align 8, !tbaa !3
  %cmp74 = fcmp oge double %35, 0.000000e+00
  br i1 %cmp74, label %if.end115, label %if.then75

if.then75:                                        ; preds = %do.body73
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream76) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream76, ptr noundef @.str.4)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then75
  %36 = load double, ptr %nu.addr, align 8, !tbaa !3
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call79, double noundef %36)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef @.str.1)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %invoke.cont80
  store i1 true, ptr %cleanup.isactive98, align 1
  %exception84 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp85) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp86) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp89) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp90) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib22validateSabrParametersEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp93) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i64 noundef 154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  store i1 false, ptr %cleanup.isactive98, align 1
  invoke void @__cxa_throw(ptr %exception84, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad96

lpad77:                                           ; preds = %invoke.cont80, %invoke.cont78, %if.then75
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad87:                                           ; preds = %invoke.cont82
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad91:                                           ; preds = %invoke.cont88
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad94:                                           ; preds = %invoke.cont92
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont95
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #13
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad96, %lpad94
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp93) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #13
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp90) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp89) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #13
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup102, %lpad87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp86) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp85) #13
  %cleanup.is_active110 = load i1, ptr %cleanup.isactive98, align 1
  br i1 %cleanup.is_active110, label %cleanup.action111, label %cleanup.done112

cleanup.action111:                                ; preds = %ehcleanup106
  call void @__cxa_free_exception(ptr %exception84) #13
  br label %cleanup.done112

cleanup.done112:                                  ; preds = %cleanup.action111, %ehcleanup106
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %cleanup.done112, %lpad77
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream76) #13
  br label %eh.resume

if.end115:                                        ; preds = %do.body73
  br label %do.end116

do.end116:                                        ; preds = %if.end115
  br label %do.body117

do.body117:                                       ; preds = %do.end116
  %52 = load double, ptr %rho.addr, align 8, !tbaa !3
  %53 = load double, ptr %rho.addr, align 8, !tbaa !3
  %mul = fmul double %52, %53
  %cmp118 = fcmp olt double %mul, 1.000000e+00
  br i1 %cmp118, label %if.end159, label %if.then119

if.then119:                                       ; preds = %do.body117
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream120) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120)
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream120, ptr noundef @.str.5)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.then119
  %54 = load double, ptr %rho.addr, align 8, !tbaa !3
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call123, double noundef %54)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef @.str.1)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont124
  store i1 true, ptr %cleanup.isactive142, align 1
  %exception128 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp129) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp130) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp133) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp134) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib22validateSabrParametersEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp137) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, i64 noundef 156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  store i1 false, ptr %cleanup.isactive142, align 1
  invoke void @__cxa_throw(ptr %exception128, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad140

lpad121:                                          ; preds = %invoke.cont124, %invoke.cont122, %if.then119
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup157

lpad131:                                          ; preds = %invoke.cont126
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad135:                                          ; preds = %invoke.cont132
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup146

lpad138:                                          ; preds = %invoke.cont136
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup144

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont139
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #13
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad140, %lpad138
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp137) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #13
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup144, %lpad135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp134) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp133) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #13
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup146, %lpad131
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp130) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp129) #13
  %cleanup.is_active154 = load i1, ptr %cleanup.isactive142, align 1
  br i1 %cleanup.is_active154, label %cleanup.action155, label %cleanup.done156

cleanup.action155:                                ; preds = %ehcleanup150
  call void @__cxa_free_exception(ptr %exception128) #13
  br label %cleanup.done156

cleanup.done156:                                  ; preds = %cleanup.action155, %ehcleanup150
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %cleanup.done156, %lpad121
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream120) #13
  br label %eh.resume

if.end159:                                        ; preds = %do.body117
  br label %do.end160

do.end160:                                        ; preds = %if.end159
  ret void

eh.resume:                                        ; preds = %ehcleanup157, %ehcleanup113, %ehcleanup69, %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val161 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val161

unreachable:                                      ; preds = %invoke.cont141, %invoke.cont97, %invoke.cont53, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !13
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !13
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #13
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #6 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !11
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !11
  %vtable = load ptr, ptr %1, align 8, !tbaa !13
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !11
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !11
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store double %__f, ptr %__f.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !11
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #13
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !11
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  %8 = load ptr, ptr %__end, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #13
  ret void

lpad3:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !13
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib14sabrVolatilityEdddddddNS_14VolatilityTypeE(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho, i32 noundef %volatilityType) #0 personality ptr @__gxx_personality_v0 {
entry:
  %strike.addr = alloca double, align 8
  %forward.addr = alloca double, align 8
  %expiryTime.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %nu.addr = alloca double, align 8
  %rho.addr = alloca double, align 8
  %volatilityType.addr = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive63 = alloca i1, align 1
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive107 = alloca i1, align 1
  store double %strike, ptr %strike.addr, align 8, !tbaa !3
  store double %forward, ptr %forward.addr, align 8, !tbaa !3
  store double %expiryTime, ptr %expiryTime.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !3
  store double %beta, ptr %beta.addr, align 8, !tbaa !3
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store double %rho, ptr %rho.addr, align 8, !tbaa !3
  store i32 %volatilityType, ptr %volatilityType.addr, align 4, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %strike.addr, align 8, !tbaa !3
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %1 = load double, ptr %strike.addr, align 8, !tbaa !3
  %call3 = invoke double @_ZN8QuantLib2io4rateEd(double noundef %1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds nuw %"struct.QuantLib::detail::percent_holder", ptr %ref.tmp, i32 0, i32 0
  store double %call3, ptr %coerce.dive, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib14sabrVolatilityEdddddddNS_14VolatilityTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad1:                                            ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  br label %ehcleanup30

lpad10:                                           ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad14:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup22, %lpad10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp8) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup26
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup26
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %cleanup.done, %lpad1, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body32

do.body32:                                        ; preds = %do.end
  %20 = load double, ptr %forward.addr, align 8, !tbaa !3
  %cmp33 = fcmp ogt double %20, 0.000000e+00
  br i1 %cmp33, label %if.end80, label %if.then34

if.then34:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream35) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, ptr noundef @.str.7)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp39) #13
  %21 = load double, ptr %forward.addr, align 8, !tbaa !3
  %call42 = invoke double @_ZN8QuantLib2io4rateEd(double noundef %21)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  %coerce.dive43 = getelementptr inbounds nuw %"struct.QuantLib::detail::percent_holder", ptr %ref.tmp39, i32 0, i32 0
  store double %call42, ptr %coerce.dive43, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont44 unwind label %lpad40

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef @.str.1)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp39) #13
  store i1 true, ptr %cleanup.isactive63, align 1
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp50) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp51) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp54) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp55) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib14sabrVolatilityEdddddddNS_14VolatilityTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp58) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  store i1 false, ptr %cleanup.isactive63, align 1
  invoke void @__cxa_throw(ptr %exception49, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad61

lpad36:                                           ; preds = %if.then34
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad40:                                           ; preds = %invoke.cont44, %invoke.cont41, %invoke.cont37
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp39) #13
  br label %ehcleanup78

lpad52:                                           ; preds = %invoke.cont46
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad56:                                           ; preds = %invoke.cont53
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad59:                                           ; preds = %invoke.cont57
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #13
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %lpad59
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp58) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp55) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp54) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #13
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup67, %lpad52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp51) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp50) #13
  %cleanup.is_active75 = load i1, ptr %cleanup.isactive63, align 1
  br i1 %cleanup.is_active75, label %cleanup.action76, label %cleanup.done77

cleanup.action76:                                 ; preds = %ehcleanup71
  call void @__cxa_free_exception(ptr %exception49) #13
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %cleanup.action76, %ehcleanup71
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %cleanup.done77, %lpad40, %lpad36
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream35) #13
  br label %eh.resume

if.end80:                                         ; preds = %do.body32
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %40 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  %cmp83 = fcmp oge double %40, 0.000000e+00
  br i1 %cmp83, label %if.end124, label %if.then84

if.then84:                                        ; preds = %do.body82
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream85) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef @.str.8)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then84
  %41 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call88, double noundef %41)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef @.str.1)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %invoke.cont89
  store i1 true, ptr %cleanup.isactive107, align 1
  %exception93 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp94) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp95) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp98) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp99) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib14sabrVolatilityEdddddddNS_14VolatilityTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp102) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i64 noundef 172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  store i1 false, ptr %cleanup.isactive107, align 1
  invoke void @__cxa_throw(ptr %exception93, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad105

lpad86:                                           ; preds = %invoke.cont89, %invoke.cont87, %if.then84
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad96:                                           ; preds = %invoke.cont91
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad100:                                          ; preds = %invoke.cont97
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad103:                                          ; preds = %invoke.cont101
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #13
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad105, %lpad103
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp102) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #13
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad100
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp99) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp98) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #13
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup111, %lpad96
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp95) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp94) #13
  %cleanup.is_active119 = load i1, ptr %cleanup.isactive107, align 1
  br i1 %cleanup.is_active119, label %cleanup.action120, label %cleanup.done121

cleanup.action120:                                ; preds = %ehcleanup115
  call void @__cxa_free_exception(ptr %exception93) #13
  br label %cleanup.done121

cleanup.done121:                                  ; preds = %cleanup.action120, %ehcleanup115
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %cleanup.done121, %lpad86
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream85) #13
  br label %eh.resume

if.end124:                                        ; preds = %do.body82
  br label %do.end125

do.end125:                                        ; preds = %if.end124
  %57 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %58 = load double, ptr %beta.addr, align 8, !tbaa !3
  %59 = load double, ptr %nu.addr, align 8, !tbaa !3
  %60 = load double, ptr %rho.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib22validateSabrParametersEdddd(double noundef %57, double noundef %58, double noundef %59, double noundef %60)
  %61 = load double, ptr %strike.addr, align 8, !tbaa !3
  %62 = load double, ptr %forward.addr, align 8, !tbaa !3
  %63 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  %64 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %65 = load double, ptr %beta.addr, align 8, !tbaa !3
  %66 = load double, ptr %nu.addr, align 8, !tbaa !3
  %67 = load double, ptr %rho.addr, align 8, !tbaa !3
  %68 = load i32, ptr %volatilityType.addr, align 4, !tbaa !9
  %call126 = call noundef double @_ZN8QuantLib20unsafeSabrVolatilityEdddddddNS_14VolatilityTypeE(double noundef %61, double noundef %62, double noundef %63, double noundef %64, double noundef %65, double noundef %66, double noundef %67, i32 noundef %68)
  ret double %call126

eh.resume:                                        ; preds = %ehcleanup122, %ehcleanup78, %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val127 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val127

unreachable:                                      ; preds = %invoke.cont106, %invoke.cont62, %invoke.cont20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr double @_ZN8QuantLib2io4rateEd(double noundef %r) #6 comdat {
entry:
  %retval = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %r.addr = alloca double, align 8
  store double %r, ptr %r.addr, align 8, !tbaa !3
  %0 = load double, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6detail14percent_holderC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %retval, double noundef %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.QuantLib::detail::percent_holder", ptr %retval, i32 0, i32 0
  %1 = load double, ptr %coerce.dive, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib21shiftedSabrVolatilityEddddddddNS_14VolatilityTypeE(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho, double noundef %shift, i32 noundef %volatilityType) #0 personality ptr @__gxx_personality_v0 {
entry:
  %strike.addr = alloca double, align 8
  %forward.addr = alloca double, align 8
  %expiryTime.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %nu.addr = alloca double, align 8
  %rho.addr = alloca double, align 8
  %shift.addr = alloca double, align 8
  %volatilityType.addr = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp8 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream47 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp51 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp60 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive85 = alloca i1, align 1
  %_ql_msg_stream107 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator", align 1
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::allocator", align 1
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive129 = alloca i1, align 1
  store double %strike, ptr %strike.addr, align 8, !tbaa !3
  store double %forward, ptr %forward.addr, align 8, !tbaa !3
  store double %expiryTime, ptr %expiryTime.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !3
  store double %beta, ptr %beta.addr, align 8, !tbaa !3
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store double %rho, ptr %rho.addr, align 8, !tbaa !3
  store double %shift, ptr %shift.addr, align 8, !tbaa !3
  store i32 %volatilityType, ptr %volatilityType.addr, align 4, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %strike.addr, align 8, !tbaa !3
  %1 = load double, ptr %shift.addr, align 8, !tbaa !3
  %add = fadd double %0, %1
  %cmp = fcmp ogt double %add, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %2 = load double, ptr %strike.addr, align 8, !tbaa !3
  %call3 = invoke double @_ZN8QuantLib2io4rateEd(double noundef %2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds nuw %"struct.QuantLib::detail::percent_holder", ptr %ref.tmp, i32 0, i32 0
  store double %call3, ptr %coerce.dive, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.10)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp8) #13
  %3 = load double, ptr %shift.addr, align 8, !tbaa !3
  %call11 = invoke double @_ZN8QuantLib2io4rateEd(double noundef %3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %coerce.dive12 = getelementptr inbounds nuw %"struct.QuantLib::detail::percent_holder", ptr %ref.tmp8, i32 0, i32 0
  store double %call11, ptr %coerce.dive12, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.1)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp22) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib21shiftedSabrVolatilityEddddddddNS_14VolatilityTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp25) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad1:                                            ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp8) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad1
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  br label %ehcleanup41

lpad19:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad23:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad26:                                           ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #13
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad26
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup31, %lpad23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup33, %lpad19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp17) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup37
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup37
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %cleanup.done, %ehcleanup, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body43

do.body43:                                        ; preds = %do.end
  %25 = load double, ptr %forward.addr, align 8, !tbaa !3
  %26 = load double, ptr %shift.addr, align 8, !tbaa !3
  %add44 = fadd double %25, %26
  %cmp45 = fcmp ogt double %add44, 0.000000e+00
  br i1 %cmp45, label %if.end102, label %if.then46

if.then46:                                        ; preds = %do.body43
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream47) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47)
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream47, ptr noundef @.str.11)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp51) #13
  %27 = load double, ptr %forward.addr, align 8, !tbaa !3
  %call54 = invoke double @_ZN8QuantLib2io4rateEd(double noundef %27)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont49
  %coerce.dive55 = getelementptr inbounds nuw %"struct.QuantLib::detail::percent_holder", ptr %ref.tmp51, i32 0, i32 0
  store double %call54, ptr %coerce.dive55, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %invoke.cont53
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef @.str.12)
          to label %invoke.cont58 unwind label %lpad52

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp60) #13
  %28 = load double, ptr %shift.addr, align 8, !tbaa !3
  %call63 = invoke double @_ZN8QuantLib2io4rateEd(double noundef %28)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %coerce.dive64 = getelementptr inbounds nuw %"struct.QuantLib::detail::percent_holder", ptr %ref.tmp60, i32 0, i32 0
  store double %call63, ptr %coerce.dive64, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont65 unwind label %lpad61

invoke.cont65:                                    ; preds = %invoke.cont62
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef @.str.1)
          to label %invoke.cont67 unwind label %lpad61

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp60) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp51) #13
  store i1 true, ptr %cleanup.isactive85, align 1
  %exception71 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp72) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp73) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp76) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp77) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib21shiftedSabrVolatilityEddddddddNS_14VolatilityTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp80) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i64 noundef 190, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  store i1 false, ptr %cleanup.isactive85, align 1
  invoke void @__cxa_throw(ptr %exception71, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad83

lpad48:                                           ; preds = %if.then46
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad52:                                           ; preds = %invoke.cont56, %invoke.cont53, %invoke.cont49
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad61:                                           ; preds = %invoke.cont65, %invoke.cont62, %invoke.cont58
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp60) #13
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad61, %lpad52
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp51) #13
  br label %ehcleanup100

lpad74:                                           ; preds = %invoke.cont67
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad78:                                           ; preds = %invoke.cont75
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad81:                                           ; preds = %invoke.cont79
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #13
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad83, %lpad81
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp80) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #13
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup87, %lpad78
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp77) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp76) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #13
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup89, %lpad74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp73) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp72) #13
  %cleanup.is_active97 = load i1, ptr %cleanup.isactive85, align 1
  br i1 %cleanup.is_active97, label %cleanup.action98, label %cleanup.done99

cleanup.action98:                                 ; preds = %ehcleanup93
  call void @__cxa_free_exception(ptr %exception71) #13
  br label %cleanup.done99

cleanup.done99:                                   ; preds = %cleanup.action98, %ehcleanup93
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %cleanup.done99, %ehcleanup70, %lpad48
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream47) #13
  br label %eh.resume

if.end102:                                        ; preds = %do.body43
  br label %do.end103

do.end103:                                        ; preds = %if.end102
  br label %do.body104

do.body104:                                       ; preds = %do.end103
  %50 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  %cmp105 = fcmp oge double %50, 0.000000e+00
  br i1 %cmp105, label %if.end146, label %if.then106

if.then106:                                       ; preds = %do.body104
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream107) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, ptr noundef @.str.8)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then106
  %51 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call110, double noundef %51)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef @.str.1)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont111
  store i1 true, ptr %cleanup.isactive129, align 1
  %exception115 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp116) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp117) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp120) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp121) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib21shiftedSabrVolatilityEddddddddNS_14VolatilityTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp124) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont123
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  store i1 false, ptr %cleanup.isactive129, align 1
  invoke void @__cxa_throw(ptr %exception115, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad127

lpad108:                                          ; preds = %invoke.cont111, %invoke.cont109, %if.then106
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup144

lpad118:                                          ; preds = %invoke.cont113
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup137

lpad122:                                          ; preds = %invoke.cont119
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup133

lpad125:                                          ; preds = %invoke.cont123
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup131

lpad127:                                          ; preds = %invoke.cont128, %invoke.cont126
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #13
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad127, %lpad125
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp124) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #13
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %lpad122
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp121) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp120) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #13
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup133, %lpad118
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp117) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp116) #13
  %cleanup.is_active141 = load i1, ptr %cleanup.isactive129, align 1
  br i1 %cleanup.is_active141, label %cleanup.action142, label %cleanup.done143

cleanup.action142:                                ; preds = %ehcleanup137
  call void @__cxa_free_exception(ptr %exception115) #13
  br label %cleanup.done143

cleanup.done143:                                  ; preds = %cleanup.action142, %ehcleanup137
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %cleanup.done143, %lpad108
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream107) #13
  br label %eh.resume

if.end146:                                        ; preds = %do.body104
  br label %do.end147

do.end147:                                        ; preds = %if.end146
  %67 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %68 = load double, ptr %beta.addr, align 8, !tbaa !3
  %69 = load double, ptr %nu.addr, align 8, !tbaa !3
  %70 = load double, ptr %rho.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib22validateSabrParametersEdddd(double noundef %67, double noundef %68, double noundef %69, double noundef %70)
  %71 = load double, ptr %strike.addr, align 8, !tbaa !3
  %72 = load double, ptr %forward.addr, align 8, !tbaa !3
  %73 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  %74 = load double, ptr %alpha.addr, align 8, !tbaa !3
  %75 = load double, ptr %beta.addr, align 8, !tbaa !3
  %76 = load double, ptr %nu.addr, align 8, !tbaa !3
  %77 = load double, ptr %rho.addr, align 8, !tbaa !3
  %78 = load double, ptr %shift.addr, align 8, !tbaa !3
  %79 = load i32, ptr %volatilityType.addr, align 4, !tbaa !9
  %call148 = call noundef double @_ZN8QuantLib27unsafeShiftedSabrVolatilityEddddddddNS_14VolatilityTypeE(double noundef %71, double noundef %72, double noundef %73, double noundef %74, double noundef %75, double noundef %76, double noundef %77, double noundef %78, i32 noundef %79)
  ret double %call148

eh.resume:                                        ; preds = %ehcleanup144, %ehcleanup100, %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val149 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val149

unreachable:                                      ; preds = %invoke.cont128, %invoke.cont84, %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib26sabrFlochKennedyVolatilityEddddddd(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho) #0 {
entry:
  %strike.addr = alloca double, align 8
  %forward.addr = alloca double, align 8
  %expiryTime.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %nu.addr = alloca double, align 8
  %rho.addr = alloca double, align 8
  %v = alloca %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", align 8
  store double %strike, ptr %strike.addr, align 8, !tbaa !3
  store double %forward, ptr %forward.addr, align 8, !tbaa !3
  store double %expiryTime, ptr %expiryTime.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !3
  store double %beta, ptr %beta.addr, align 8, !tbaa !3
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store double %rho, ptr %rho.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %v) #13
  %F = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %v, i32 0, i32 0
  %0 = load double, ptr %forward.addr, align 8, !tbaa !3
  store double %0, ptr %F, align 8, !tbaa !15
  %alpha1 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %v, i32 0, i32 1
  %1 = load double, ptr %alpha.addr, align 8, !tbaa !3
  store double %1, ptr %alpha1, align 8, !tbaa !17
  %beta2 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %v, i32 0, i32 2
  %2 = load double, ptr %beta.addr, align 8, !tbaa !3
  store double %2, ptr %beta2, align 8, !tbaa !18
  %nu3 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %v, i32 0, i32 3
  %3 = load double, ptr %nu.addr, align 8, !tbaa !3
  store double %3, ptr %nu3, align 8, !tbaa !19
  %rho4 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %v, i32 0, i32 4
  %4 = load double, ptr %rho.addr, align 8, !tbaa !3
  store double %4, ptr %rho4, align 8, !tbaa !20
  %t = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %v, i32 0, i32 5
  %5 = load double, ptr %expiryTime.addr, align 8, !tbaa !3
  store double %5, ptr %t, align 8, !tbaa !21
  %6 = load double, ptr %strike.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatilityclEd(ptr noundef nonnull align 8 dereferenceable(48) %v, double noundef %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %v) #13
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatilityclEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %k) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca double, align 8
  %m = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store double %k, ptr %k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %m) #13
  %F = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %F, align 8, !tbaa !15
  %1 = load double, ptr %k.addr, align 8, !tbaa !3
  %div = fdiv double %0, %1
  store double %div, ptr %m, align 8, !tbaa !3
  %2 = load double, ptr %m, align 8, !tbaa !3
  %cmp = fcmp ogt double %2, 1.002500e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load double, ptr %m, align 8, !tbaa !3
  %cmp2 = fcmp olt double %3, 9.975000e-01
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load double, ptr %k.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility6omega0Ed(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %4)
  %rho = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 4
  %5 = load double, ptr %rho, align 8, !tbaa !20
  %mul = fmul double 2.500000e-01, %5
  %nu = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %nu, align 8, !tbaa !19
  %mul3 = fmul double %mul, %6
  %alpha = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %7 = load double, ptr %alpha, align 8, !tbaa !17
  %mul4 = fmul double %mul3, %7
  %8 = load double, ptr %k.addr, align 8, !tbaa !3
  %beta = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %9 = load double, ptr %beta, align 8, !tbaa !18
  %call5 = call double @pow(double noundef %8, double noundef %9) #13, !tbaa !7
  %F6 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %10 = load double, ptr %F6, align 8, !tbaa !15
  %beta7 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %11 = load double, ptr %beta7, align 8, !tbaa !18
  %call8 = call double @pow(double noundef %10, double noundef %11) #13, !tbaa !7
  %sub = fsub double %call5, %call8
  %mul9 = fmul double %mul4, %sub
  %12 = load double, ptr %k.addr, align 8, !tbaa !3
  %F10 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %13 = load double, ptr %F10, align 8, !tbaa !15
  %sub11 = fsub double %12, %13
  %div12 = fdiv double %mul9, %sub11
  %t = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %14 = load double, ptr %t, align 8, !tbaa !21
  %15 = call double @llvm.fmuladd.f64(double %div12, double %14, double 1.000000e+00)
  %16 = load double, ptr %k.addr, align 8, !tbaa !3
  %call15 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility6omega0Ed(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %16)
  %17 = load double, ptr %k.addr, align 8, !tbaa !3
  %call16 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility4DintEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %17)
  %call17 = call noundef double @_ZN8QuantLib7squaredIdEET_S1_(double noundef %call16)
  %div18 = fdiv double %call15, %call17
  %18 = load double, ptr %k.addr, align 8, !tbaa !3
  %call19 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility6omega0Ed(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %18)
  %call20 = call double @log(double noundef %call19) #13, !tbaa !7
  %F21 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %19 = load double, ptr %F21, align 8, !tbaa !15
  %20 = load double, ptr %k.addr, align 8, !tbaa !3
  %mul22 = fmul double %19, %20
  %F23 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %21 = load double, ptr %F23, align 8, !tbaa !15
  %call24 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility1DEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %21)
  %22 = load double, ptr %k.addr, align 8, !tbaa !3
  %call25 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility1DEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %22)
  %mul26 = fmul double %call24, %call25
  %div27 = fdiv double %mul22, %mul26
  %call28 = call double @log(double noundef %div27) #13, !tbaa !7
  %23 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %call28, double %call20)
  %mul30 = fmul double %div18, %23
  %t31 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %24 = load double, ptr %t31, align 8, !tbaa !21
  %mul32 = fmul double %mul30, %24
  %neg = fneg double %mul32
  %25 = call double @llvm.fmuladd.f64(double %call, double %15, double %neg)
  store double %25, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %26 = load double, ptr %k.addr, align 8, !tbaa !3
  %call33 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility15taylorExpansionEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %26)
  store double %call33, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %m) #13
  %27 = load double, ptr %retval, align 8
  ret double %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !22
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !22
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #3 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !11
  store i32 1, ptr %.atomictmp, align 4, !tbaa !7
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !7
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail14percent_holderC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store double %value, ptr %value.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds nuw %"struct.QuantLib::detail::percent_holder", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %value.addr, align 8, !tbaa !3
  store double %0, ptr %value2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility6omega0Ed(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %k) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store double %k, ptr %k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %F = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %F, align 8, !tbaa !15
  %1 = load double, ptr %k.addr, align 8, !tbaa !3
  %div = fdiv double %0, %1
  %call = call double @log(double noundef %div) #13, !tbaa !7
  %2 = load double, ptr %k.addr, align 8, !tbaa !3
  %call2 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility4DintEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %2)
  %div3 = fdiv double %call, %call2
  ret double %div3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN8QuantLib7squaredIdEET_S1_(double noundef %x) #3 comdat {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load double, ptr %x.addr, align 8, !tbaa !3
  %1 = load double, ptr %x.addr, align 8, !tbaa !3
  %mul = fmul double %0, %1
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility4DintEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %k) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store double %k, ptr %k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %nu = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %nu, align 8, !tbaa !19
  %div = fdiv double 1.000000e+00, %0
  %rho = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 4
  %1 = load double, ptr %rho, align 8, !tbaa !20
  %mul = fmul double 2.000000e+00, %1
  %nu2 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %nu2, align 8, !tbaa !19
  %mul3 = fmul double %mul, %2
  %alpha = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %alpha, align 8, !tbaa !17
  %div4 = fdiv double %mul3, %3
  %4 = load double, ptr %k.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility1yEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %4)
  %5 = call double @llvm.fmuladd.f64(double %div4, double %call, double 1.000000e+00)
  %nu6 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %nu6, align 8, !tbaa !19
  %alpha7 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %7 = load double, ptr %alpha7, align 8, !tbaa !17
  %div8 = fdiv double %6, %7
  %8 = load double, ptr %k.addr, align 8, !tbaa !3
  %call9 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility1yEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %8)
  %mul10 = fmul double %div8, %call9
  %call11 = call noundef double @_ZN8QuantLib7squaredIdEET_S1_(double noundef %mul10)
  %add = fadd double %5, %call11
  %call12 = call double @sqrt(double noundef %add) #13, !tbaa !7
  %rho13 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 4
  %9 = load double, ptr %rho13, align 8, !tbaa !20
  %sub = fsub double %call12, %9
  %nu14 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %10 = load double, ptr %nu14, align 8, !tbaa !19
  %alpha15 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %11 = load double, ptr %alpha15, align 8, !tbaa !17
  %div16 = fdiv double %10, %11
  %12 = load double, ptr %k.addr, align 8, !tbaa !3
  %call17 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility1yEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %12)
  %neg = fneg double %div16
  %13 = call double @llvm.fmuladd.f64(double %neg, double %call17, double %sub)
  %rho19 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 4
  %14 = load double, ptr %rho19, align 8, !tbaa !20
  %sub20 = fsub double 1.000000e+00, %14
  %div21 = fdiv double %13, %sub20
  %call22 = call double @log(double noundef %div21) #13, !tbaa !7
  %mul23 = fmul double %div, %call22
  ret double %mul23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility1DEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %k) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store double %k, ptr %k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %alpha = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %alpha, align 8, !tbaa !17
  %alpha2 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %alpha2, align 8, !tbaa !17
  %alpha3 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %alpha3, align 8, !tbaa !17
  %mul4 = fmul double 2.000000e+00, %2
  %rho = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 4
  %3 = load double, ptr %rho, align 8, !tbaa !20
  %mul5 = fmul double %mul4, %3
  %nu = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %4 = load double, ptr %nu, align 8, !tbaa !19
  %mul6 = fmul double %mul5, %4
  %5 = load double, ptr %k.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility1yEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %5)
  %mul7 = fmul double %mul6, %call
  %6 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul7)
  %nu8 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %7 = load double, ptr %nu8, align 8, !tbaa !19
  %8 = load double, ptr %k.addr, align 8, !tbaa !3
  %call9 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility1yEd(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %8)
  %mul = fmul double %7, %call9
  %call10 = call noundef double @_ZN8QuantLib7squaredIdEET_S1_(double noundef %mul)
  %add = fadd double %6, %call10
  %call11 = call double @sqrt(double noundef %add) #13, !tbaa !7
  %9 = load double, ptr %k.addr, align 8, !tbaa !3
  %beta = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %10 = load double, ptr %beta, align 8, !tbaa !18
  %call12 = call double @pow(double noundef %9, double noundef %10) #13, !tbaa !7
  %mul13 = fmul double %call11, %call12
  ret double %mul13
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility15taylorExpansionEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %k) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca double, align 8
  %F2 = alloca double, align 8
  %alpha2 = alloca double, align 8
  %rho2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store double %k, ptr %k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %F2) #13
  %F = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %F, align 8, !tbaa !15
  %F3 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %F3, align 8, !tbaa !15
  %mul = fmul double %0, %1
  store double %mul, ptr %F2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha2) #13
  %alpha = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %alpha, align 8, !tbaa !17
  %alpha4 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %alpha4, align 8, !tbaa !17
  %mul5 = fmul double %2, %3
  store double %mul5, ptr %alpha2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %rho2) #13
  %rho = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 4
  %4 = load double, ptr %rho, align 8, !tbaa !20
  %rho6 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 4
  %5 = load double, ptr %rho6, align 8, !tbaa !20
  %mul7 = fmul double %4, %5
  store double %mul7, ptr %rho2, align 8, !tbaa !3
  %alpha8 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %alpha8, align 8, !tbaa !17
  %F9 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %7 = load double, ptr %F9, align 8, !tbaa !15
  %beta = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %8 = load double, ptr %beta, align 8, !tbaa !18
  %add = fadd double -3.000000e+00, %8
  %call = call double @pow(double noundef %7, double noundef %add) #13, !tbaa !7
  %mul10 = fmul double %6, %call
  %9 = load double, ptr %alpha2, align 8, !tbaa !3
  %beta11 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %10 = load double, ptr %beta11, align 8, !tbaa !18
  %add12 = fadd double -1.000000e+00, %10
  %call13 = call noundef double @_ZN8QuantLib7squaredIdEET_S1_(double noundef %add12)
  %mul14 = fmul double %9, %call13
  %F15 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %11 = load double, ptr %F15, align 8, !tbaa !15
  %beta16 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %12 = load double, ptr %beta16, align 8, !tbaa !18
  %mul17 = fmul double 2.000000e+00, %12
  %call18 = call double @pow(double noundef %11, double noundef %mul17) #13, !tbaa !7
  %mul19 = fmul double %mul14, %call18
  %t = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %13 = load double, ptr %t, align 8, !tbaa !21
  %alpha21 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %14 = load double, ptr %alpha21, align 8, !tbaa !17
  %mul22 = fmul double 6.000000e+00, %14
  %beta23 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %15 = load double, ptr %beta23, align 8, !tbaa !18
  %mul24 = fmul double %mul22, %15
  %nu = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %16 = load double, ptr %nu, align 8, !tbaa !19
  %mul25 = fmul double %mul24, %16
  %F26 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %17 = load double, ptr %F26, align 8, !tbaa !15
  %beta27 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %18 = load double, ptr %beta27, align 8, !tbaa !18
  %add28 = fadd double 1.000000e+00, %18
  %call29 = call double @pow(double noundef %17, double noundef %add28) #13, !tbaa !7
  %mul30 = fmul double %mul25, %call29
  %rho31 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 4
  %19 = load double, ptr %rho31, align 8, !tbaa !20
  %mul32 = fmul double %mul30, %19
  %t33 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %20 = load double, ptr %t33, align 8, !tbaa !21
  %mul34 = fmul double %mul32, %20
  %21 = call double @llvm.fmuladd.f64(double %mul19, double %13, double %mul34)
  %22 = load double, ptr %F2, align 8, !tbaa !3
  %nu35 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %23 = load double, ptr %nu35, align 8, !tbaa !19
  %nu36 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %24 = load double, ptr %nu36, align 8, !tbaa !19
  %mul37 = fmul double %23, %24
  %25 = load double, ptr %rho2, align 8, !tbaa !3
  %26 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %25, double 2.000000e+00)
  %mul39 = fmul double %mul37, %26
  %t40 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %27 = load double, ptr %t40, align 8, !tbaa !21
  %28 = call double @llvm.fmuladd.f64(double %mul39, double %27, double 2.400000e+01)
  %29 = call double @llvm.fmuladd.f64(double %22, double %28, double %21)
  %mul43 = fmul double %mul10, %29
  %div = fdiv double %mul43, 2.400000e+01
  %30 = load double, ptr %alpha2, align 8, !tbaa !3
  %mul44 = fmul double 3.000000e+00, %30
  %alpha45 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %31 = load double, ptr %alpha45, align 8, !tbaa !17
  %mul46 = fmul double %mul44, %31
  %beta47 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %32 = load double, ptr %beta47, align 8, !tbaa !18
  %add48 = fadd double -1.000000e+00, %32
  %call49 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %add48, i32 noundef 3)
  %mul50 = fmul double %mul46, %call49
  %F51 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %33 = load double, ptr %F51, align 8, !tbaa !15
  %beta52 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %34 = load double, ptr %beta52, align 8, !tbaa !18
  %mul53 = fmul double 3.000000e+00, %34
  %call54 = call double @pow(double noundef %33, double noundef %mul53) #13, !tbaa !7
  %mul55 = fmul double %mul50, %call54
  %t56 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %35 = load double, ptr %t56, align 8, !tbaa !21
  %36 = load double, ptr %alpha2, align 8, !tbaa !3
  %mul58 = fmul double 3.000000e+00, %36
  %beta59 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %37 = load double, ptr %beta59, align 8, !tbaa !18
  %add60 = fadd double -1.000000e+00, %37
  %mul61 = fmul double %mul58, %add60
  %beta62 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %38 = load double, ptr %beta62, align 8, !tbaa !18
  %39 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %38, double -1.000000e+00)
  %mul64 = fmul double %mul61, %39
  %nu65 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %40 = load double, ptr %nu65, align 8, !tbaa !19
  %mul66 = fmul double %mul64, %40
  %F67 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %41 = load double, ptr %F67, align 8, !tbaa !15
  %beta68 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %42 = load double, ptr %beta68, align 8, !tbaa !18
  %43 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %42, double 1.000000e+00)
  %call70 = call double @pow(double noundef %41, double noundef %43) #13, !tbaa !7
  %mul71 = fmul double %mul66, %call70
  %rho72 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 4
  %44 = load double, ptr %rho72, align 8, !tbaa !20
  %mul73 = fmul double %mul71, %44
  %t74 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %45 = load double, ptr %t74, align 8, !tbaa !21
  %mul75 = fmul double %mul73, %45
  %46 = call double @llvm.fmuladd.f64(double %mul55, double %35, double %mul75)
  %nu76 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %47 = load double, ptr %nu76, align 8, !tbaa !19
  %48 = load double, ptr %F2, align 8, !tbaa !3
  %mul77 = fmul double %47, %48
  %F78 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %49 = load double, ptr %F78, align 8, !tbaa !15
  %mul79 = fmul double %mul77, %49
  %rho80 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 4
  %50 = load double, ptr %rho80, align 8, !tbaa !20
  %mul81 = fmul double %mul79, %50
  %nu82 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %51 = load double, ptr %nu82, align 8, !tbaa !19
  %nu83 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %52 = load double, ptr %nu83, align 8, !tbaa !19
  %mul84 = fmul double %51, %52
  %53 = load double, ptr %rho2, align 8, !tbaa !3
  %54 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %53, double -4.000000e+00)
  %mul86 = fmul double %mul84, %54
  %t87 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %55 = load double, ptr %t87, align 8, !tbaa !21
  %56 = call double @llvm.fmuladd.f64(double %mul86, double %55, double 2.400000e+01)
  %57 = call double @llvm.fmuladd.f64(double %mul81, double %56, double %46)
  %alpha90 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %58 = load double, ptr %alpha90, align 8, !tbaa !17
  %F91 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %59 = load double, ptr %F91, align 8, !tbaa !15
  %beta92 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %60 = load double, ptr %beta92, align 8, !tbaa !18
  %add93 = fadd double 2.000000e+00, %60
  %call94 = call double @pow(double noundef %59, double noundef %add93) #13, !tbaa !7
  %mul95 = fmul double %58, %call94
  %beta96 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %61 = load double, ptr %beta96, align 8, !tbaa !18
  %add97 = fadd double -1.000000e+00, %61
  %nu99 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %62 = load double, ptr %nu99, align 8, !tbaa !19
  %nu100 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %63 = load double, ptr %nu100, align 8, !tbaa !19
  %mul101 = fmul double %62, %63
  %beta102 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %64 = load double, ptr %beta102, align 8, !tbaa !18
  %add103 = fadd double -1.000000e+00, %64
  %beta105 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %65 = load double, ptr %beta105, align 8, !tbaa !18
  %add106 = fadd double 1.000000e+00, %65
  %mul107 = fmul double 3.000000e+00, %add106
  %66 = load double, ptr %rho2, align 8, !tbaa !3
  %mul108 = fmul double %mul107, %66
  %67 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %add103, double %mul108)
  %mul109 = fmul double %mul101, %67
  %t110 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %68 = load double, ptr %t110, align 8, !tbaa !21
  %mul111 = fmul double %mul109, %68
  %69 = call double @llvm.fmuladd.f64(double 2.400000e+01, double %add97, double %mul111)
  %70 = call double @llvm.fmuladd.f64(double %mul95, double %69, double %57)
  %71 = load double, ptr %F2, align 8, !tbaa !3
  %mul113 = fmul double 4.800000e+01, %71
  %72 = load double, ptr %F2, align 8, !tbaa !3
  %mul114 = fmul double %mul113, %72
  %div115 = fdiv double %70, %mul114
  %73 = load double, ptr %k.addr, align 8, !tbaa !3
  %F116 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %74 = load double, ptr %F116, align 8, !tbaa !15
  %sub = fsub double %73, %74
  %75 = call double @llvm.fmuladd.f64(double %div115, double %sub, double %div)
  %F118 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %76 = load double, ptr %F118, align 8, !tbaa !15
  %beta119 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %77 = load double, ptr %beta119, align 8, !tbaa !18
  %sub120 = fsub double -5.000000e+00, %77
  %call121 = call double @pow(double noundef %76, double noundef %sub120) #13, !tbaa !7
  %78 = load double, ptr %alpha2, align 8, !tbaa !3
  %79 = load double, ptr %alpha2, align 8, !tbaa !3
  %mul122 = fmul double %78, %79
  %beta123 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %80 = load double, ptr %beta123, align 8, !tbaa !18
  %add124 = fadd double -1.000000e+00, %80
  %call125 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %add124, i32 noundef 3)
  %mul126 = fmul double %mul122, %call125
  %beta127 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %81 = load double, ptr %beta127, align 8, !tbaa !18
  %82 = call double @llvm.fmuladd.f64(double 1.190000e+02, double %81, double -2.090000e+02)
  %mul129 = fmul double %mul126, %82
  %F130 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %83 = load double, ptr %F130, align 8, !tbaa !15
  %beta131 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %84 = load double, ptr %beta131, align 8, !tbaa !18
  %mul132 = fmul double 4.000000e+00, %84
  %call133 = call double @pow(double noundef %83, double noundef %mul132) #13, !tbaa !7
  %mul134 = fmul double %mul129, %call133
  %t135 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %85 = load double, ptr %t135, align 8, !tbaa !21
  %86 = load double, ptr %alpha2, align 8, !tbaa !3
  %mul137 = fmul double 3.000000e+01, %86
  %alpha138 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %87 = load double, ptr %alpha138, align 8, !tbaa !17
  %mul139 = fmul double %mul137, %87
  %beta140 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %88 = load double, ptr %beta140, align 8, !tbaa !18
  %add141 = fadd double -1.000000e+00, %88
  %mul142 = fmul double %mul139, %add141
  %beta143 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %89 = load double, ptr %beta143, align 8, !tbaa !18
  %beta144 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %90 = load double, ptr %beta144, align 8, !tbaa !18
  %91 = call double @llvm.fmuladd.f64(double 1.800000e+01, double %90, double -3.700000e+01)
  %92 = call double @llvm.fmuladd.f64(double %89, double %91, double 9.000000e+00)
  %mul147 = fmul double %mul142, %92
  %nu148 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %93 = load double, ptr %nu148, align 8, !tbaa !19
  %mul149 = fmul double %mul147, %93
  %F150 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %94 = load double, ptr %F150, align 8, !tbaa !15
  %beta151 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %95 = load double, ptr %beta151, align 8, !tbaa !18
  %96 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %95, double 1.000000e+00)
  %call153 = call double @pow(double noundef %94, double noundef %96) #13, !tbaa !7
  %mul154 = fmul double %mul149, %call153
  %rho155 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 4
  %97 = load double, ptr %rho155, align 8, !tbaa !20
  %mul156 = fmul double %mul154, %97
  %t157 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %98 = load double, ptr %t157, align 8, !tbaa !21
  %mul158 = fmul double %mul156, %98
  %99 = call double @llvm.fmuladd.f64(double %mul134, double %85, double %mul158)
  %alpha159 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %100 = load double, ptr %alpha159, align 8, !tbaa !17
  %mul160 = fmul double 3.000000e+01, %100
  %nu161 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %101 = load double, ptr %nu161, align 8, !tbaa !19
  %mul162 = fmul double %mul160, %101
  %F163 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %102 = load double, ptr %F163, align 8, !tbaa !15
  %beta164 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %103 = load double, ptr %beta164, align 8, !tbaa !18
  %add165 = fadd double 3.000000e+00, %103
  %call166 = call double @pow(double noundef %102, double noundef %add165) #13, !tbaa !7
  %mul167 = fmul double %mul162, %call166
  %rho168 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 4
  %104 = load double, ptr %rho168, align 8, !tbaa !20
  %mul169 = fmul double %mul167, %104
  %nu170 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %105 = load double, ptr %nu170, align 8, !tbaa !19
  %nu171 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %106 = load double, ptr %nu171, align 8, !tbaa !19
  %mul172 = fmul double %105, %106
  %beta173 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %107 = load double, ptr %beta173, align 8, !tbaa !18
  %add174 = fadd double 1.000000e+00, %107
  %beta176 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %108 = load double, ptr %beta176, align 8, !tbaa !18
  %109 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %108, double 1.000000e+00)
  %mul178 = fmul double 3.000000e+00, %109
  %110 = load double, ptr %rho2, align 8, !tbaa !3
  %mul179 = fmul double %mul178, %110
  %111 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %add174, double %mul179)
  %mul180 = fmul double %mul172, %111
  %t181 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %112 = load double, ptr %t181, align 8, !tbaa !21
  %113 = call double @llvm.fmuladd.f64(double %mul180, double %112, double 2.400000e+01)
  %neg = fneg double %mul169
  %114 = call double @llvm.fmuladd.f64(double %neg, double %113, double %99)
  %115 = load double, ptr %alpha2, align 8, !tbaa !3
  %mul184 = fmul double 1.000000e+01, %115
  %F185 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %116 = load double, ptr %F185, align 8, !tbaa !15
  %beta186 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %117 = load double, ptr %beta186, align 8, !tbaa !18
  %118 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %117, double 2.000000e+00)
  %call188 = call double @pow(double noundef %116, double noundef %118) #13, !tbaa !7
  %mul189 = fmul double %mul184, %call188
  %beta190 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %119 = load double, ptr %beta190, align 8, !tbaa !18
  %add191 = fadd double -4.000000e+00, %119
  %mul192 = fmul double 2.400000e+01, %add191
  %beta193 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %120 = load double, ptr %beta193, align 8, !tbaa !18
  %add194 = fadd double -1.000000e+00, %120
  %nu196 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %121 = load double, ptr %nu196, align 8, !tbaa !19
  %nu197 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %122 = load double, ptr %nu197, align 8, !tbaa !19
  %mul198 = fmul double %121, %122
  %beta199 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %123 = load double, ptr %beta199, align 8, !tbaa !18
  %add200 = fadd double -1.000000e+00, %123
  %mul201 = fmul double 2.000000e+00, %add200
  %beta202 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %124 = load double, ptr %beta202, align 8, !tbaa !18
  %125 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %124, double -7.000000e+00)
  %beta205 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %126 = load double, ptr %beta205, align 8, !tbaa !18
  %beta206 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %127 = load double, ptr %beta206, align 8, !tbaa !18
  %128 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %127, double -7.000000e+00)
  %129 = call double @llvm.fmuladd.f64(double %126, double %128, double -4.000000e+00)
  %mul209 = fmul double 3.000000e+00, %129
  %130 = load double, ptr %rho2, align 8, !tbaa !3
  %mul210 = fmul double %mul209, %130
  %131 = call double @llvm.fmuladd.f64(double %mul201, double %125, double %mul210)
  %mul211 = fmul double %mul198, %131
  %t212 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %132 = load double, ptr %t212, align 8, !tbaa !21
  %mul213 = fmul double %mul211, %132
  %133 = call double @llvm.fmuladd.f64(double %mul192, double %add194, double %mul213)
  %134 = call double @llvm.fmuladd.f64(double %mul189, double %133, double %114)
  %nu215 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %135 = load double, ptr %nu215, align 8, !tbaa !19
  %nu216 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %136 = load double, ptr %nu216, align 8, !tbaa !19
  %mul217 = fmul double %135, %136
  %137 = load double, ptr %F2, align 8, !tbaa !3
  %mul218 = fmul double %mul217, %137
  %138 = load double, ptr %F2, align 8, !tbaa !3
  %mul219 = fmul double %mul218, %138
  %139 = load double, ptr %rho2, align 8, !tbaa !3
  %140 = call double @llvm.fmuladd.f64(double -7.200000e+02, double %139, double 4.800000e+02)
  %nu221 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %141 = load double, ptr %nu221, align 8, !tbaa !19
  %nu222 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 3
  %142 = load double, ptr %nu222, align 8, !tbaa !19
  %mul223 = fmul double %141, %142
  %143 = load double, ptr %rho2, align 8, !tbaa !3
  %mul224 = fmul double 7.500000e+01, %143
  %144 = load double, ptr %rho2, align 8, !tbaa !3
  %145 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %144, double 4.000000e+00)
  %146 = call double @llvm.fmuladd.f64(double %mul224, double %145, double -6.400000e+01)
  %mul227 = fmul double %mul223, %146
  %t228 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 5
  %147 = load double, ptr %t228, align 8, !tbaa !21
  %148 = call double @llvm.fmuladd.f64(double %mul227, double %147, double %140)
  %149 = call double @llvm.fmuladd.f64(double %mul219, double %148, double %134)
  %mul231 = fmul double %call121, %149
  %alpha232 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 1
  %150 = load double, ptr %alpha232, align 8, !tbaa !17
  %mul233 = fmul double 2.880000e+03, %150
  %div234 = fdiv double %mul231, %mul233
  %151 = load double, ptr %k.addr, align 8, !tbaa !3
  %F235 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %152 = load double, ptr %F235, align 8, !tbaa !15
  %sub236 = fsub double %151, %152
  %mul237 = fmul double %div234, %sub236
  %153 = load double, ptr %k.addr, align 8, !tbaa !3
  %F238 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %154 = load double, ptr %F238, align 8, !tbaa !15
  %sub239 = fsub double %153, %154
  %155 = call double @llvm.fmuladd.f64(double %mul237, double %sub239, double %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %rho2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %F2) #13
  ret double %155
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatility1yEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %k) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store double %k, ptr %k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %beta = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %beta, align 8, !tbaa !18
  %sub = fsub double 1.000000e+00, %0
  %div = fdiv double -1.000000e+00, %sub
  %F = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %F, align 8, !tbaa !15
  %beta2 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %beta2, align 8, !tbaa !18
  %sub3 = fsub double 1.000000e+00, %2
  %call = call double @pow(double noundef %1, double noundef %sub3) #13, !tbaa !7
  %3 = load double, ptr %k.addr, align 8, !tbaa !3
  %beta4 = getelementptr inbounds nuw %"struct.QuantLib::(anonymous namespace)::SabrFlochKennedyVolatility", ptr %this1, i32 0, i32 2
  %4 = load double, ptr %beta4, align 8, !tbaa !18
  %sub5 = fsub double 1.000000e+00, %4
  %call6 = call double @pow(double noundef %3, double noundef %sub5) #13, !tbaa !7
  %sub7 = fsub double %call, %call6
  %mul = fmul double %div, %sub7
  ret double %mul
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #3 comdat {
entry:
  %__x.addr = alloca double, align 8
  %__y.addr = alloca i32, align 4
  store double %__x, ptr %__x.addr, align 8, !tbaa !3
  store i32 %__y, ptr %__y.addr, align 4, !tbaa !7
  %0 = load double, ptr %__x.addr, align 8, !tbaa !3
  %1 = load i32, ptr %__y.addr, align 4, !tbaa !7
  %conv = sitofp i32 %1 to double
  %call = call double @pow(double noundef %0, double noundef %conv) #13, !tbaa !7
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !27
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !31
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !11
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !11
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !11
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !11
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !11
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !11
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !33
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !33
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !33
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !33
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !33
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !33
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !35
  ret i32 %0
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !11
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !11
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !11
  store ptr %1, ptr %_M_p, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !11
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #13
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !11
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !11
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew, align 8, !tbaa !31
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !11
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #13
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !41
  %6 = load i64, ptr %__dnew, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #13
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %0, ptr %.addr, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !11
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !11
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !11
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !32
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !31
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #11 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !11
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !11
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !11
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !11
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !11
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  store i8 0, ptr %ref.tmp, align 1, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !41
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !11
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !11
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !11
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !11
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !11
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !11
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #5 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !11
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !11
  %1 = load i8, ptr %0, align 1, !tbaa !26
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !11
  store i8 %1, ptr %2, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !11
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !11
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !11
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !11
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !11
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !31
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #13
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !13
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !43
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !46
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !47
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !48
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !49
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !50
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !13
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !13
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !13
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !13
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !52
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !13
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !52
  store i32 %0, ptr %_M_mode, align 8, !tbaa !54
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !13
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !13
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !57
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !58
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !59
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !60
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !61
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !62
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !11
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !11
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !11
  store ptr %1, ptr %_M_p, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !13
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !13
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !13
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !13
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #13
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #13
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #13
  store ptr %call, ptr %__hi, align 8, !tbaa !11
  %0 = load ptr, ptr %__hi, align 8, !tbaa !11
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !11
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #13
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #13
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !11
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !11
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #13
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !11
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !11
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !11
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !11
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !11
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !11
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #13
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !11
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #13
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #13
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !11
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !11
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !60
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !11
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !61
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !11
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !11
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #13
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #13
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !11
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !11
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !11
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !11
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !11
  store ptr %1, ptr %_M_current, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !11
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !31
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !31
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !11
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.14)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !31
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #13
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !31
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !11
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !11
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !11
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !11
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !11
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !11
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !11
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !11
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8, !tbaa !11
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !31
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !11
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.15, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #14
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !31
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #13
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !31
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !65
  %2 = load i8, ptr %__testoff, align 1, !tbaa !65, !range !66, !noundef !67
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !31
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #13
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !27
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !11
  %1 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %1, ptr %_M_current, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN8QuantLib14VolatilityTypeE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !6, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTSN8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatilityE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!17 = !{!16, !4, i64 8}
!18 = !{!16, !4, i64 16}
!19 = !{!16, !4, i64 24}
!20 = !{!16, !4, i64 32}
!21 = !{!16, !4, i64 40}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSN5boost6detail12shared_countE", !12, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSN8QuantLib6detail14percent_holderE", !4, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !30, i64 8, !5, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!30 = !{!"long", !5, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!28, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!35 = !{!36, !34, i64 32}
!36 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !37, i64 24, !34, i64 28, !34, i64 32, !12, i64 40, !38, i64 48, !5, i64 64, !8, i64 192, !12, i64 200, !39, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !30, i64 8}
!39 = !{!"_ZTSSt6locale", !12, i64 0}
!40 = !{!29, !12, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!43 = !{!44, !12, i64 216}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 0, !12, i64 216, !5, i64 224, !45, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!45 = !{!"bool", !5, i64 0}
!46 = !{!44, !5, i64 224}
!47 = !{!44, !45, i64 225}
!48 = !{!44, !12, i64 232}
!49 = !{!44, !12, i64 240}
!50 = !{!44, !12, i64 248}
!51 = !{!44, !12, i64 256}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!54 = !{!55, !53, i64 64}
!55 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !56, i64 0, !53, i64 64, !28, i64 72}
!56 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !39, i64 56}
!57 = !{!56, !12, i64 8}
!58 = !{!56, !12, i64 16}
!59 = !{!56, !12, i64 24}
!60 = !{!56, !12, i64 32}
!61 = !{!56, !12, i64 40}
!62 = !{!56, !12, i64 48}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!65 = !{!45, !45, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !12, i64 0}
!69 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
