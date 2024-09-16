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
%"class.std::complex" = type { { double, double } }
%class.anon = type { i8 }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"struct.boost::math::detail::native_tag" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStdvIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3expIdESt7complexIT_ERKS2_ = comdat any

$_ZN5boost4math4signIdEEiRKT_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZStdvIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZSt3absd = comdat any

$_ZStmiIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStneIdEbRKSt7complexIT_ES4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZStdvIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZStngIdESt7complexIT_ERKS2_ = comdat any

$_ZStplIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZSt3logIdESt7complexIT_ERKS2_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZNSt7complexIdE4imagEd = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZSt13__complex_expCd = comdat any

$_ZNSt7complexIdEC2ECd = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZN5boost4math7signbitIdEEiT_ = comdat any

$_ZN5boost4math6detail12signbit_implIdEEiT_RKNS1_10native_tagE = comdat any

$_ZSt7signbitd = comdat any

$_ZNSt7complexIdEpLEd = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEdVEd = comdat any

$_ZSt13__complex_logCd = comdat any

@.str = private unnamed_addr constant [31 x i8] c"x < 0 => Ci(x) = Ci(-x) + i*pi\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/integrals/exponentialintegrals.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2CiEd = private unnamed_addr constant [45 x i8] c"Real QuantLib::ExponentialIntegral::Ci(Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [16 x i8] c"argument error \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_ = private unnamed_addr constant [109 x i8] c"std::complex<Real> QuantLib::ExponentialIntegral::Ei(const std::complex<Real> &, const std::complex<Real> &)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"series conversion issue for Ei(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"series conversion issue for Si(\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2SiERKSt7complexIdE = private unnamed_addr constant [81 x i8] c"std::complex<Real> QuantLib::ExponentialIntegral::Si(const std::complex<Real> &)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN8QuantLib28exponential_integrals_helper1fEd(double noundef %x) #0 {
entry:
  %x.addr = alloca double, align 8
  %x2 = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %x2) #13
  %0 = load double, ptr %x.addr, align 8, !tbaa !3
  %1 = load double, ptr %x.addr, align 8, !tbaa !3
  %mul = fmul double %0, %1
  %div = fdiv double 1.000000e+00, %mul
  store double %div, ptr %x2, align 8, !tbaa !3
  %2 = load double, ptr %x2, align 8, !tbaa !3
  %3 = load double, ptr %x2, align 8, !tbaa !3
  %4 = load double, ptr %x2, align 8, !tbaa !3
  %5 = load double, ptr %x2, align 8, !tbaa !3
  %6 = load double, ptr %x2, align 8, !tbaa !3
  %7 = load double, ptr %x2, align 8, !tbaa !3
  %8 = load double, ptr %x2, align 8, !tbaa !3
  %9 = load double, ptr %x2, align 8, !tbaa !3
  %10 = load double, ptr %x2, align 8, !tbaa !3
  %11 = load double, ptr %x2, align 8, !tbaa !3
  %neg = fneg double %11
  %12 = call double @llvm.fmuladd.f64(double %neg, double 0x425CCB9F32015A9F, double 0x42920056EACB3E14)
  %13 = call double @llvm.fmuladd.f64(double %10, double %12, double 0x42A255A4371F69B7)
  %14 = call double @llvm.fmuladd.f64(double %9, double %13, double 0x428EA124B58C7628)
  %15 = call double @llvm.fmuladd.f64(double %8, double %14, double 0x4262A4595375C0B4)
  %16 = call double @llvm.fmuladd.f64(double %7, double %15, double 0x42243289F49E1625)
  %17 = call double @llvm.fmuladd.f64(double %6, double %16, double 0x41D551D1358D9DA3)
  %18 = call double @llvm.fmuladd.f64(double %5, double %17, double 0x4176AC737033607B)
  %19 = call double @llvm.fmuladd.f64(double %4, double %18, double 0x4107F962FBB07365)
  %20 = call double @llvm.fmuladd.f64(double %3, double %19, double 0x4087437F1D97AD21)
  %21 = call double @llvm.fmuladd.f64(double %2, double %20, double 1.000000e+00)
  %22 = load double, ptr %x.addr, align 8, !tbaa !3
  %23 = load double, ptr %x2, align 8, !tbaa !3
  %24 = load double, ptr %x2, align 8, !tbaa !3
  %25 = load double, ptr %x2, align 8, !tbaa !3
  %26 = load double, ptr %x2, align 8, !tbaa !3
  %27 = load double, ptr %x2, align 8, !tbaa !3
  %28 = load double, ptr %x2, align 8, !tbaa !3
  %29 = load double, ptr %x2, align 8, !tbaa !3
  %30 = load double, ptr %x2, align 8, !tbaa !3
  %31 = load double, ptr %x2, align 8, !tbaa !3
  %32 = call double @llvm.fmuladd.f64(double %31, double 0x42A449C6B1B09EDA, double 0x42AA18C661C84C34)
  %33 = call double @llvm.fmuladd.f64(double %30, double %32, double 0x4292694763B8BB01)
  %34 = call double @llvm.fmuladd.f64(double %29, double %33, double 0x42649EBF005EB07E)
  %35 = call double @llvm.fmuladd.f64(double %28, double %34, double 0x42255AE13A418D9C)
  %36 = call double @llvm.fmuladd.f64(double %27, double %35, double 0x41D5F9E0247B82BD)
  %37 = call double @llvm.fmuladd.f64(double %26, double %36, double 0x417708DDF043A2CE)
  %38 = call double @llvm.fmuladd.f64(double %25, double %37, double 0x41082749F9EBB1F1)
  %39 = call double @llvm.fmuladd.f64(double %24, double %38, double 0x4087537F1D97ACD1)
  %40 = call double @llvm.fmuladd.f64(double %23, double %39, double 1.000000e+00)
  %mul20 = fmul double %22, %40
  %div21 = fdiv double %21, %mul20
  call void @llvm.lifetime.end.p0(i64 8, ptr %x2) #13
  ret double %div21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN8QuantLib28exponential_integrals_helper1gEd(double noundef %x) #0 {
entry:
  %x.addr = alloca double, align 8
  %x2 = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %x2) #13
  %0 = load double, ptr %x.addr, align 8, !tbaa !3
  %1 = load double, ptr %x.addr, align 8, !tbaa !3
  %mul = fmul double %0, %1
  %div = fdiv double 1.000000e+00, %mul
  store double %div, ptr %x2, align 8, !tbaa !3
  %2 = load double, ptr %x2, align 8, !tbaa !3
  %3 = load double, ptr %x2, align 8, !tbaa !3
  %4 = load double, ptr %x2, align 8, !tbaa !3
  %5 = load double, ptr %x2, align 8, !tbaa !3
  %6 = load double, ptr %x2, align 8, !tbaa !3
  %7 = load double, ptr %x2, align 8, !tbaa !3
  %8 = load double, ptr %x2, align 8, !tbaa !3
  %9 = load double, ptr %x2, align 8, !tbaa !3
  %10 = load double, ptr %x2, align 8, !tbaa !3
  %11 = load double, ptr %x2, align 8, !tbaa !3
  %12 = load double, ptr %x2, align 8, !tbaa !3
  %neg = fneg double %12
  %13 = call double @llvm.fmuladd.f64(double %neg, double 0x4273DDA8E1244B78, double 0x4297671EB93999FB)
  %14 = call double @llvm.fmuladd.f64(double %11, double %13, double 0x42B07656D15BE275)
  %15 = call double @llvm.fmuladd.f64(double %10, double %14, double 0x429B904D223E0960)
  %16 = call double @llvm.fmuladd.f64(double %9, double %15, double 0x426FBCD2B0A2F417)
  %17 = call double @llvm.fmuladd.f64(double %8, double %16, double 0x422FCE9DE77CB99A)
  %18 = call double @llvm.fmuladd.f64(double %7, double %17, double 0x41DEBDA0F3DDEDB5)
  %19 = call double @llvm.fmuladd.f64(double %6, double %18, double 0x417DCECCD145F373)
  %20 = call double @llvm.fmuladd.f64(double %5, double %19, double 0x410CB73973F89540)
  %21 = call double @llvm.fmuladd.f64(double %4, double %20, double 0x40896CC2F8D24845)
  %22 = call double @llvm.fmuladd.f64(double %3, double %21, double 1.000000e+00)
  %mul11 = fmul double %2, %22
  %23 = load double, ptr %x2, align 8, !tbaa !3
  %24 = load double, ptr %x2, align 8, !tbaa !3
  %25 = load double, ptr %x2, align 8, !tbaa !3
  %26 = load double, ptr %x2, align 8, !tbaa !3
  %27 = load double, ptr %x2, align 8, !tbaa !3
  %28 = load double, ptr %x2, align 8, !tbaa !3
  %29 = load double, ptr %x2, align 8, !tbaa !3
  %30 = load double, ptr %x2, align 8, !tbaa !3
  %31 = load double, ptr %x2, align 8, !tbaa !3
  %32 = call double @llvm.fmuladd.f64(double %31, double 0x42C22C938603268A, double 0x42C24605CD83C6D5)
  %33 = call double @llvm.fmuladd.f64(double %30, double %32, double 0x42A54FE857E62B52)
  %34 = call double @llvm.fmuladd.f64(double %29, double %33, double 0x42745A70E5A94255)
  %35 = call double @llvm.fmuladd.f64(double %28, double %34, double 0x423255A842662ED9)
  %36 = call double @llvm.fmuladd.f64(double %27, double %35, double 0x41E0A42B3D18FDE6)
  %37 = call double @llvm.fmuladd.f64(double %26, double %36, double 0x417F17A2A2A2A5FE)
  %38 = call double @llvm.fmuladd.f64(double %25, double %37, double 0x410D4D2605CEA8F1)
  %39 = call double @llvm.fmuladd.f64(double %24, double %38, double 0x40899CC2F8D24035)
  %40 = call double @llvm.fmuladd.f64(double %23, double %39, double 1.000000e+00)
  %div21 = fdiv double %mul11, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %x2) #13
  ret double %div21
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19ExponentialIntegral2SiEd(double noundef %x) #3 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %x2 = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load double, ptr %x.addr, align 8, !tbaa !3
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %x.addr, align 8, !tbaa !3
  %fneg = fneg double %1
  %call = call noundef double @_ZN8QuantLib19ExponentialIntegral2SiEd(double noundef %fneg)
  %fneg1 = fneg double %call
  store double %fneg1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load double, ptr %x.addr, align 8, !tbaa !3
  %cmp2 = fcmp ole double %2, 4.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else18

if.then3:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %x2) #13
  %3 = load double, ptr %x.addr, align 8, !tbaa !3
  %4 = load double, ptr %x.addr, align 8, !tbaa !3
  %mul = fmul double %3, %4
  store double %mul, ptr %x2, align 8, !tbaa !3
  %5 = load double, ptr %x.addr, align 8, !tbaa !3
  %6 = load double, ptr %x2, align 8, !tbaa !3
  %7 = load double, ptr %x2, align 8, !tbaa !3
  %8 = load double, ptr %x2, align 8, !tbaa !3
  %9 = load double, ptr %x2, align 8, !tbaa !3
  %10 = load double, ptr %x2, align 8, !tbaa !3
  %11 = load double, ptr %x2, align 8, !tbaa !3
  %12 = load double, ptr %x2, align 8, !tbaa !3
  %neg = fneg double %12
  %13 = call double @llvm.fmuladd.f64(double %neg, double 0x3CC5CF42710CA3FA, double 0x3D68EB42E75AA806)
  %14 = call double @llvm.fmuladd.f64(double %11, double %13, double 0xBDF845984D0E374D)
  %15 = call double @llvm.fmuladd.f64(double %10, double %14, double 0x3E79522D26307C0C)
  %16 = call double @llvm.fmuladd.f64(double %9, double %15, double 0xBEED92E003182CD3)
  %17 = call double @llvm.fmuladd.f64(double %8, double %16, double 0x3F52EAA0858F5C66)
  %18 = call double @llvm.fmuladd.f64(double %7, double %17, double 0xBFA743D346EF9169)
  %19 = call double @llvm.fmuladd.f64(double %6, double %18, double 1.000000e+00)
  %mul11 = fmul double %5, %19
  %20 = load double, ptr %x2, align 8, !tbaa !3
  %21 = load double, ptr %x2, align 8, !tbaa !3
  %22 = load double, ptr %x2, align 8, !tbaa !3
  %23 = load double, ptr %x2, align 8, !tbaa !3
  %24 = load double, ptr %x2, align 8, !tbaa !3
  %25 = load double, ptr %x2, align 8, !tbaa !3
  %26 = call double @llvm.fmuladd.f64(double %25, double 0x3CB723612D0C63A0, double 0x3D5FB352EF2F0F1F)
  %27 = call double @llvm.fmuladd.f64(double %24, double %26, double 0x3DF68B6CFDA26513)
  %28 = call double @llvm.fmuladd.f64(double %23, double %27, double 0x3E84E443BD2B518E)
  %29 = call double @llvm.fmuladd.f64(double %22, double %28, double 0x3F0A2BD0A39EBC96)
  %30 = call double @llvm.fmuladd.f64(double %21, double %29, double 0x3F84B7CF5608D6CE)
  %31 = call double @llvm.fmuladd.f64(double %20, double %30, double 1.000000e+00)
  %div = fdiv double %mul11, %31
  store double %div, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %x2) #13
  br label %return

if.else18:                                        ; preds = %if.else
  %32 = load double, ptr %x.addr, align 8, !tbaa !3
  %call19 = call noundef double @_ZN8QuantLib28exponential_integrals_helper1fEd(double noundef %32)
  %33 = load double, ptr %x.addr, align 8, !tbaa !3
  %call20 = call double @cos(double noundef %33) #13, !tbaa !7
  %neg22 = fneg double %call19
  %34 = call double @llvm.fmuladd.f64(double %neg22, double %call20, double 0x3FF921FB54442D18)
  %35 = load double, ptr %x.addr, align 8, !tbaa !3
  %call23 = call noundef double @_ZN8QuantLib28exponential_integrals_helper1gEd(double noundef %35)
  %36 = load double, ptr %x.addr, align 8, !tbaa !3
  %call24 = call double @sin(double noundef %36) #13, !tbaa !7
  %neg26 = fneg double %call23
  %37 = call double @llvm.fmuladd.f64(double %neg26, double %call24, double %34)
  store double %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else18, %if.then3, %if.then
  %38 = load double, ptr %retval, align 8
  ret double %38
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19ExponentialIntegral2CiEd(double noundef %x) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %x2 = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %x.addr, align 8, !tbaa !3
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2CiEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp8) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup14, %lpad2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup18
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load double, ptr %x.addr, align 8, !tbaa !3
  %cmp24 = fcmp ole double %16, 4.000000e+00
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %x2) #13
  %17 = load double, ptr %x.addr, align 8, !tbaa !3
  %18 = load double, ptr %x.addr, align 8, !tbaa !3
  %mul = fmul double %17, %18
  store double %mul, ptr %x2, align 8, !tbaa !3
  %19 = load double, ptr %x.addr, align 8, !tbaa !3
  %call26 = call double @log(double noundef %19) #13, !tbaa !7
  %add = fadd double 0x3FE2788CFC6FB619, %call26
  %20 = load double, ptr %x2, align 8, !tbaa !3
  %21 = load double, ptr %x2, align 8, !tbaa !3
  %22 = load double, ptr %x2, align 8, !tbaa !3
  %23 = load double, ptr %x2, align 8, !tbaa !3
  %24 = load double, ptr %x2, align 8, !tbaa !3
  %25 = load double, ptr %x2, align 8, !tbaa !3
  %26 = load double, ptr %x2, align 8, !tbaa !3
  %neg = fneg double %26
  %27 = call double @llvm.fmuladd.f64(double %neg, double 0x3D06607468B55338, double 0x3DA76A5617F07AF2)
  %28 = call double @llvm.fmuladd.f64(double %25, double %27, double 0xBE34237EA243F4A3)
  %29 = call double @llvm.fmuladd.f64(double %24, double %28, double 0x3EB1AA7CC25CF683)
  %30 = call double @llvm.fmuladd.f64(double %23, double %29, double 0xBF20B7241E540E4B)
  %31 = call double @llvm.fmuladd.f64(double %22, double %30, double 0x3F7ECBBC116D119E)
  %32 = call double @llvm.fmuladd.f64(double %21, double %31, double -2.500000e-01)
  %mul33 = fmul double %20, %32
  %33 = load double, ptr %x2, align 8, !tbaa !3
  %34 = load double, ptr %x2, align 8, !tbaa !3
  %35 = load double, ptr %x2, align 8, !tbaa !3
  %36 = load double, ptr %x2, align 8, !tbaa !3
  %37 = load double, ptr %x2, align 8, !tbaa !3
  %38 = load double, ptr %x2, align 8, !tbaa !3
  %39 = load double, ptr %x2, align 8, !tbaa !3
  %40 = call double @llvm.fmuladd.f64(double %39, double 0x3C39C7F617913F8C, double 0x3CE1087D1E3C2F14)
  %41 = call double @llvm.fmuladd.f64(double %38, double %40, double 0x3D785F1F671EE873)
  %42 = call double @llvm.fmuladd.f64(double %37, double %41, double 0x3E07F38103904087)
  %43 = call double @llvm.fmuladd.f64(double %36, double %42, double 0x3E9126073CDDD092)
  %44 = call double @llvm.fmuladd.f64(double %35, double %43, double 0x3F119E910D2251EB)
  %45 = call double @llvm.fmuladd.f64(double %34, double %44, double 0x3F87BDDD327B3219)
  %46 = call double @llvm.fmuladd.f64(double %33, double %45, double 1.000000e+00)
  %div = fdiv double %mul33, %46
  %add41 = fadd double %add, %div
  store double %add41, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %x2) #13
  br label %return

if.else:                                          ; preds = %do.end
  %47 = load double, ptr %x.addr, align 8, !tbaa !3
  %call42 = call noundef double @_ZN8QuantLib28exponential_integrals_helper1fEd(double noundef %47)
  %48 = load double, ptr %x.addr, align 8, !tbaa !3
  %call43 = call double @sin(double noundef %48) #13, !tbaa !7
  %49 = load double, ptr %x.addr, align 8, !tbaa !3
  %call45 = call noundef double @_ZN8QuantLib28exponential_integrals_helper1gEd(double noundef %49)
  %50 = load double, ptr %x.addr, align 8, !tbaa !3
  %call46 = call double @cos(double noundef %50) #13, !tbaa !7
  %mul47 = fmul double %call45, %call46
  %neg48 = fneg double %mul47
  %51 = call double @llvm.fmuladd.f64(double %call42, double %call43, double %neg48)
  store double %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then25
  %52 = load double, ptr %retval, align 8
  ret double %52

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !11
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #5 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !9
  %vtable = load ptr, ptr %1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !9
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !9
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #14
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
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !9
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %8 = load ptr, ptr %__end, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #13
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
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
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #13
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_(ptr noundef nonnull align 8 dereferenceable(16) %z, ptr noundef nonnull align 8 dereferenceable(16) %acc) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %z.addr = alloca ptr, align 8
  %acc.addr = alloca ptr, align 8
  %DIST = alloca double, align 8
  %MAX_ERROR = alloca double, align 8
  %z_inf = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %z_asym = alloca double, align 8
  %abs_z = alloca double, align 8
  %match = alloca %class.anon, align 1
  %ref.tmp43 = alloca %"class.std::complex", align 8
  %ref.tmp44 = alloca %"class.std::complex", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ei = alloca %"class.std::complex", align 8
  %ref.tmp54 = alloca %"class.std::complex", align 8
  %ref.tmp55 = alloca double, align 8
  %s = alloca %"class.std::complex", align 8
  %ref.tmp61 = alloca %"class.std::complex", align 8
  %i = alloca i64, align 8
  %ref.tmp69 = alloca %"class.std::complex", align 8
  %ref.tmp78 = alloca %"class.std::complex", align 8
  %ref.tmp79 = alloca double, align 8
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive107 = alloca i1, align 1
  %ei140 = alloca %"class.std::complex", align 8
  %k = alloca i64, align 8
  %ref.tmp145 = alloca %"class.std::complex", align 8
  %ref.tmp146 = alloca double, align 8
  %ref.tmp150 = alloca %"class.std::complex", align 8
  %ref.tmp151 = alloca %"class.std::complex", align 8
  %ref.tmp152 = alloca double, align 8
  %ref.tmp164 = alloca %"class.std::complex", align 8
  %ref.tmp165 = alloca %"class.std::complex", align 8
  %ref.tmp166 = alloca double, align 8
  %ref.tmp173 = alloca %"class.std::complex", align 8
  %ref.tmp174 = alloca %"class.std::complex", align 8
  %ref.tmp177 = alloca %"class.std::complex", align 8
  %ref.tmp178 = alloca %"class.std::complex", align 8
  %ref.tmp179 = alloca double, align 8
  %s190 = alloca %"class.std::complex", align 8
  %sn = alloca %"class.std::complex", align 8
  %nn = alloca double, align 8
  %n = alloca i64, align 8
  %ref.tmp193 = alloca %"class.std::complex", align 8
  %ref.tmp194 = alloca %"class.std::complex", align 8
  %ref.tmp201 = alloca %"class.std::complex", align 8
  %ref.tmp212 = alloca %"class.std::complex", align 8
  %ref.tmp213 = alloca %"class.std::complex", align 8
  %ref.tmp216 = alloca double, align 8
  %_ql_msg_stream228 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::allocator", align 1
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp242 = alloca %"class.std::allocator", align 1
  %ref.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive250 = alloca i1, align 1
  %r = alloca %"class.std::complex", align 8
  %ref.tmp270 = alloca %"class.std::complex", align 8
  %ref.tmp271 = alloca %"class.std::complex", align 8
  %ref.tmp272 = alloca double, align 8
  %ref.tmp275 = alloca %"class.std::complex", align 8
  %ref.tmp280 = alloca %"class.std::complex", align 8
  %ref.tmp281 = alloca %"class.std::complex", align 8
  %ref.tmp282 = alloca %"class.std::complex", align 8
  %ref.tmp283 = alloca double, align 8
  store ptr %z, ptr %z.addr, align 8, !tbaa !9
  store ptr %acc, ptr %acc.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = fcmp oeq double %call, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call1 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp2 = fcmp oeq double %call1, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #13
  %fneg = fneg double %call3
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %fneg, double noundef 0.000000e+00)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %DIST) #13
  store double 4.500000e+00, ptr %DIST, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %MAX_ERROR) #13
  store double 0x3CD4000000000000, ptr %MAX_ERROR, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %z_inf) #13
  %call4 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #13
  %mul = fmul double 1.000000e-02, %call4
  %call5 = call double @log(double noundef %mul) #13, !tbaa !7
  %call6 = call double @log(double noundef 1.000000e+02) #13, !tbaa !7
  %add = fadd double %call5, %call6
  store double %add, ptr %z_inf, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call7 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load double, ptr %z_inf, align 8, !tbaa !3
  %cmp8 = fcmp olt double %call7, %3
  br i1 %cmp8, label %if.end36, label %if.then9

if.then9:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %4 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp17) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp20) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont, %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad14:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad18:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup26, %lpad14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup30
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup30
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %ehcleanup313

if.end36:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end36
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %z_asym) #13
  %call37 = call double @log(double noundef 0x3CD4000000000000) #13, !tbaa !7
  %20 = call double @llvm.fmuladd.f64(double -1.035000e+00, double %call37, double 2.000000e+00)
  store double %20, ptr %z_asym, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %abs_z) #13
  %21 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call39 = call noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store double %call39, ptr %abs_z, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %match) #13
  %22 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call40 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load double, ptr %z_inf, align 8, !tbaa !3
  %cmp41 = fcmp ogt double %call40, %23
  br i1 %cmp41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp43) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp44) #13
  %24 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call45 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp44, i32 0, i32 0
  %25 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %26 = extractvalue { double, double } %call45, 0
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %28 = extractvalue { double, double } %call45, 1
  store double %28, ptr %27, align 8
  %29 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call46 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %coerce.dive47 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp43, i32 0, i32 0
  %30 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive47, i32 0, i32 0
  %31 = extractvalue { double, double } %call46, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive47, i32 0, i32 1
  %33 = extractvalue { double, double } %call46, 1
  store double %33, ptr %32, align 8
  %34 = load ptr, ptr %acc.addr, align 8, !tbaa !9
  %call48 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %coerce.dive49 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %35 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive49, i32 0, i32 0
  %36 = extractvalue { double, double } %call48, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive49, i32 0, i32 1
  %38 = extractvalue { double, double } %call48, 1
  store double %38, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp43) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup306

if.end50:                                         ; preds = %do.end
  %39 = load double, ptr %abs_z, align 8, !tbaa !3
  %40 = load double, ptr %z_asym, align 8, !tbaa !3
  %mul51 = fmul double 1.100000e+00, %40
  %cmp52 = fcmp ogt double %39, %mul51
  br i1 %cmp52, label %if.then53, label %if.end131

if.then53:                                        ; preds = %if.end50
  call void @llvm.lifetime.start.p0(i64 16, ptr %ei) #13
  %41 = load ptr, ptr %acc.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp54) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp55) #13
  %42 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call56 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store double %call56, ptr %ref.tmp55, align 8, !tbaa !3
  %call57 = call noundef i32 @_ZN5boost4math4signIdEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
  %conv = sitofp i32 %call57 to double
  %mul58 = fmul double %conv, 0x400921FB54442D18
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, double noundef 0.000000e+00, double noundef %mul58)
  %call59 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
  %coerce.dive60 = getelementptr inbounds nuw %"class.std::complex", ptr %ei, i32 0, i32 0
  %43 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive60, i32 0, i32 0
  %44 = extractvalue { double, double } %call59, 0
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive60, i32 0, i32 1
  %46 = extractvalue { double, double } %call59, 1
  store double %46, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp54) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %s) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp61) #13
  %47 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call62 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %coerce.dive63 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp61, i32 0, i32 0
  %48 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive63, i32 0, i32 0
  %49 = extractvalue { double, double } %call62, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive63, i32 0, i32 1
  %51 = extractvalue { double, double } %call62, 1
  store double %51, ptr %50, align 8
  %52 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call64 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %coerce.dive65 = getelementptr inbounds nuw %"class.std::complex", ptr %s, i32 0, i32 0
  %53 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive65, i32 0, i32 0
  %54 = extractvalue { double, double } %call64, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive65, i32 0, i32 1
  %56 = extractvalue { double, double } %call64, 1
  store double %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp61) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #13
  store i64 1, ptr %i, align 8, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then53
  %57 = load i64, ptr %i, align 8, !tbaa !13
  %conv66 = uitofp i64 %57 to double
  %58 = load double, ptr %abs_z, align 8, !tbaa !3
  %59 = call double @llvm.floor.f64(double %58)
  %add67 = fadd double %59, 1.000000e+00
  %cmp68 = fcmp ole double %conv66, %add67
  br i1 %cmp68, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp69) #13
  %call70 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ei, ptr noundef nonnull align 8 dereferenceable(16) %s)
  %coerce.dive71 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp69, i32 0, i32 0
  %60 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive71, i32 0, i32 0
  %61 = extractvalue { double, double } %call70, 0
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive71, i32 0, i32 1
  %63 = extractvalue { double, double } %call70, 1
  store double %63, ptr %62, align 8
  %call72 = call noundef zeroext i1 @"_ZZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_ENK3$_0clES4_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %match, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %ei)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp69) #13
  br i1 %call72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %for.body
  %call74 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ei, ptr noundef nonnull align 8 dereferenceable(16) %s)
  %coerce.dive75 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %64 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive75, i32 0, i32 0
  %65 = extractvalue { double, double } %call74, 0
  store double %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive75, i32 0, i32 1
  %67 = extractvalue { double, double } %call74, 1
  store double %67, ptr %66, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %for.body
  %call77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %ei, ptr noundef nonnull align 8 dereferenceable(16) %s)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp78) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp79) #13
  %68 = load i64, ptr %i, align 8, !tbaa !13
  %conv80 = uitofp i64 %68 to double
  store double %conv80, ptr %ref.tmp79, align 8, !tbaa !3
  %69 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call81 = call { double, double } @_ZStdvIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %69)
  %coerce.dive82 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp78, i32 0, i32 0
  %70 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive82, i32 0, i32 0
  %71 = extractvalue { double, double } %call81, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive82, i32 0, i32 1
  %73 = extractvalue { double, double } %call81, 1
  store double %73, ptr %72, align 8
  %call83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp79) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp78) #13
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %74 = load i64, ptr %i, align 8, !tbaa !13
  %inc = add i64 %74, 1
  store i64 %inc, ptr %i, align 8, !tbaa !13
  br label %for.cond, !llvm.loop !15

cleanup:                                          ; preds = %if.then73, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup126 [
    i32 4, label %for.end
  ]

for.end:                                          ; preds = %cleanup
  br label %do.body84

do.body84:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream85) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef @.str.3)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %do.body84
  %75 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef @.str.4)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %invoke.cont89
  store i1 true, ptr %cleanup.isactive107, align 1
  %exception93 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp94) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp95) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp98) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp99) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp102) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i64 noundef 163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  store i1 false, ptr %cleanup.isactive107, align 1
  invoke void @__cxa_throw(ptr %exception93, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad105

lpad86:                                           ; preds = %invoke.cont89, %invoke.cont87, %do.body84
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad96:                                           ; preds = %invoke.cont91
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad100:                                          ; preds = %invoke.cont97
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad103:                                          ; preds = %invoke.cont101
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %s) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ei) #13
  br label %ehcleanup307

do.cond124:                                       ; No predecessors!
  br label %do.end125

do.end125:                                        ; preds = %do.cond124
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup126

cleanup126:                                       ; preds = %do.end125, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr %s) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ei) #13
  %cleanup.dest129 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest129, label %cleanup306 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup126
  br label %if.end131

if.end131:                                        ; preds = %cleanup.cont, %if.end50
  %91 = load double, ptr %abs_z, align 8, !tbaa !3
  %cmp132 = fcmp ogt double %91, 4.500000e+00
  br i1 %cmp132, label %land.lhs.true133, label %if.end189

land.lhs.true133:                                 ; preds = %if.end131
  %92 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call134 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %cmp135 = fcmp olt double %call134, 0.000000e+00
  br i1 %cmp135, label %if.then139, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true133
  %93 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call136 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %call137 = call noundef double @_ZSt3absd(double noundef %call136)
  %cmp138 = fcmp ogt double %call137, 4.500000e+00
  br i1 %cmp138, label %if.then139, label %if.end189

if.then139:                                       ; preds = %lor.lhs.false, %land.lhs.true133
  call void @llvm.lifetime.start.p0(i64 16, ptr %ei140) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ei140, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #13
  store i64 47, ptr %k, align 8, !tbaa !13
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc161, %if.then139
  %94 = load i64, ptr %k, align 8, !tbaa !13
  %cmp142 = icmp uge i64 %94, 1
  br i1 %cmp142, label %for.body144, label %for.cond.cleanup143

for.cond.cleanup143:                              ; preds = %for.cond141
  store i32 9, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  br label %for.end163

for.body144:                                      ; preds = %for.cond141
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp145) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp146) #13
  %95 = load i64, ptr %k, align 8, !tbaa !13
  %96 = load i64, ptr %k, align 8, !tbaa !13
  %mul147 = mul i64 %95, %96
  %conv148 = uitofp i64 %mul147 to double
  %fneg149 = fneg double %conv148
  store double %fneg149, ptr %ref.tmp146, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp150) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp151) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp152) #13
  %97 = load i64, ptr %k, align 8, !tbaa !13
  %conv153 = uitofp i64 %97 to double
  %98 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %conv153, double 1.000000e+00)
  store double %98, ptr %ref.tmp152, align 8, !tbaa !3
  %99 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call155 = call { double, double } @_ZStmiIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(16) %99)
  %coerce.dive156 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp151, i32 0, i32 0
  %100 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive156, i32 0, i32 0
  %101 = extractvalue { double, double } %call155, 0
  store double %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive156, i32 0, i32 1
  %103 = extractvalue { double, double } %call155, 1
  store double %103, ptr %102, align 8
  %call157 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(16) %ei140)
  %coerce.dive158 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp150, i32 0, i32 0
  %104 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive158, i32 0, i32 0
  %105 = extractvalue { double, double } %call157, 0
  store double %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive158, i32 0, i32 1
  %107 = extractvalue { double, double } %call157, 1
  store double %107, ptr %106, align 8
  %call159 = call { double, double } @_ZStdvIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp150)
  %coerce.dive160 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp145, i32 0, i32 0
  %108 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive160, i32 0, i32 0
  %109 = extractvalue { double, double } %call159, 0
  store double %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive160, i32 0, i32 1
  %111 = extractvalue { double, double } %call159, 1
  store double %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ei140, ptr align 8 %ref.tmp145, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp152) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp151) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp150) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp146) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp145) #13
  br label %for.inc161

for.inc161:                                       ; preds = %for.body144
  %112 = load i64, ptr %k, align 8, !tbaa !13
  %dec = add i64 %112, -1
  store i64 %dec, ptr %k, align 8, !tbaa !13
  br label %for.cond141, !llvm.loop !19

for.end163:                                       ; preds = %for.cond.cleanup143
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp164) #13
  %113 = load ptr, ptr %acc.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp165) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp166) #13
  %114 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call167 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %114)
  store double %call167, ptr %ref.tmp166, align 8, !tbaa !3
  %call168 = call noundef i32 @_ZN5boost4math4signIdEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
  %conv169 = sitofp i32 %call168 to double
  %mul170 = fmul double %conv169, 0x400921FB54442D18
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp165, double noundef 0.000000e+00, double noundef %mul170)
  %call171 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp165)
  %coerce.dive172 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp164, i32 0, i32 0
  %115 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive172, i32 0, i32 0
  %116 = extractvalue { double, double } %call171, 0
  store double %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive172, i32 0, i32 1
  %118 = extractvalue { double, double } %call171, 1
  store double %118, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp173) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp174) #13
  %119 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call175 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %119)
  %coerce.dive176 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp174, i32 0, i32 0
  %120 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive176, i32 0, i32 0
  %121 = extractvalue { double, double } %call175, 0
  store double %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive176, i32 0, i32 1
  %123 = extractvalue { double, double } %call175, 1
  store double %123, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp177) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp178) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp179) #13
  store double 1.000000e+00, ptr %ref.tmp179, align 8, !tbaa !3
  %124 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call180 = call { double, double } @_ZStmiIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(16) %124)
  %coerce.dive181 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp178, i32 0, i32 0
  %125 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive181, i32 0, i32 0
  %126 = extractvalue { double, double } %call180, 0
  store double %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive181, i32 0, i32 1
  %128 = extractvalue { double, double } %call180, 1
  store double %128, ptr %127, align 8
  %call182 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(16) %ei140)
  %coerce.dive183 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp177, i32 0, i32 0
  %129 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive183, i32 0, i32 0
  %130 = extractvalue { double, double } %call182, 0
  store double %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive183, i32 0, i32 1
  %132 = extractvalue { double, double } %call182, 1
  store double %132, ptr %131, align 8
  %call184 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp177)
  %coerce.dive185 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp173, i32 0, i32 0
  %133 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive185, i32 0, i32 0
  %134 = extractvalue { double, double } %call184, 0
  store double %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive185, i32 0, i32 1
  %136 = extractvalue { double, double } %call184, 1
  store double %136, ptr %135, align 8
  %call186 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp173)
  %coerce.dive187 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %137 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive187, i32 0, i32 0
  %138 = extractvalue { double, double } %call186, 0
  store double %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive187, i32 0, i32 1
  %140 = extractvalue { double, double } %call186, 1
  store double %140, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp179) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp178) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp177) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp174) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp173) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp166) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp165) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp164) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %ei140) #13
  br label %cleanup306

if.end189:                                        ; preds = %lor.lhs.false, %if.end131
  call void @llvm.lifetime.start.p0(i64 16, ptr %s190) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %s190, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %sn) #13
  %141 = load ptr, ptr %z.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sn, ptr align 8 %141, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %nn) #13
  store double 1.000000e+00, ptr %nn, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #13
  store i64 2, ptr %n, align 8, !tbaa !13
  br label %for.cond191

for.cond191:                                      ; preds = %for.inc222, %if.end189
  %142 = load i64, ptr %n, align 8, !tbaa !13
  %cmp192 = icmp ult i64 %142, 1000
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp193) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp194) #13
  br i1 %cmp192, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond191
  %call195 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %sn, ptr noundef nonnull align 8 dereferenceable(8) %nn)
  %coerce.dive196 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp194, i32 0, i32 0
  %143 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive196, i32 0, i32 0
  %144 = extractvalue { double, double } %call195, 0
  store double %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive196, i32 0, i32 1
  %146 = extractvalue { double, double } %call195, 1
  store double %146, ptr %145, align 8
  %call197 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %s190, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194)
  %coerce.dive198 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp193, i32 0, i32 0
  %147 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive198, i32 0, i32 0
  %148 = extractvalue { double, double } %call197, 0
  store double %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive198, i32 0, i32 1
  %150 = extractvalue { double, double } %call197, 1
  store double %150, ptr %149, align 8
  %call199 = call noundef zeroext i1 @_ZStneIdEbRKSt7complexIT_ES4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(16) %s190)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond191
  %151 = phi i1 [ false, %for.cond191 ], [ %call199, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp194) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp193) #13
  br i1 %151, label %for.body200, label %for.end224

for.body200:                                      ; preds = %land.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp201) #13
  %call202 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %sn, ptr noundef nonnull align 8 dereferenceable(8) %nn)
  %coerce.dive203 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp201, i32 0, i32 0
  %152 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive203, i32 0, i32 0
  %153 = extractvalue { double, double } %call202, 0
  store double %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive203, i32 0, i32 1
  %155 = extractvalue { double, double } %call202, 1
  store double %155, ptr %154, align 8
  %call204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %s190, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp201)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp201) #13
  %156 = load i64, ptr %n, align 8, !tbaa !13
  %and = and i64 %156, 1
  %cmp205 = icmp ne i64 %and, 0
  br i1 %cmp205, label %if.then206, label %if.end211

if.then206:                                       ; preds = %for.body200
  %157 = load i64, ptr %n, align 8, !tbaa !13
  %div = udiv i64 %157, 2
  %conv207 = uitofp i64 %div to double
  %158 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %conv207, double 1.000000e+00)
  %div209 = fdiv double 1.000000e+00, %158
  %159 = load double, ptr %nn, align 8, !tbaa !3
  %add210 = fadd double %159, %div209
  store double %add210, ptr %nn, align 8, !tbaa !3
  br label %if.end211

if.end211:                                        ; preds = %if.then206, %for.body200
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp212) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp213) #13
  %160 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call214 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %160)
  %coerce.dive215 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp213, i32 0, i32 0
  %161 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive215, i32 0, i32 0
  %162 = extractvalue { double, double } %call214, 0
  store double %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive215, i32 0, i32 1
  %164 = extractvalue { double, double } %call214, 1
  store double %164, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp216) #13
  %165 = load i64, ptr %n, align 8, !tbaa !13
  %mul217 = mul i64 2, %165
  %conv218 = uitofp i64 %mul217 to double
  store double %conv218, ptr %ref.tmp216, align 8, !tbaa !3
  %call219 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216)
  %coerce.dive220 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp212, i32 0, i32 0
  %166 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive220, i32 0, i32 0
  %167 = extractvalue { double, double } %call219, 0
  store double %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive220, i32 0, i32 1
  %169 = extractvalue { double, double } %call219, 1
  store double %169, ptr %168, align 8
  %call221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %sn, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp216) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp213) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp212) #13
  br label %for.inc222

for.inc222:                                       ; preds = %if.end211
  %170 = load i64, ptr %n, align 8, !tbaa !13
  %inc223 = add i64 %170, 1
  store i64 %inc223, ptr %n, align 8, !tbaa !13
  br label %for.cond191, !llvm.loop !20

for.end224:                                       ; preds = %land.end
  br label %do.body225

do.body225:                                       ; preds = %for.end224
  %171 = load i64, ptr %n, align 8, !tbaa !13
  %cmp226 = icmp ult i64 %171, 1000
  br i1 %cmp226, label %if.end267, label %if.then227

if.then227:                                       ; preds = %do.body225
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream228) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream228)
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream228, ptr noundef @.str.3)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %if.then227
  %172 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E(ptr noundef nonnull align 8 dereferenceable(8) %call231, ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %invoke.cont230
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call233, ptr noundef @.str.4)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %invoke.cont232
  store i1 true, ptr %cleanup.isactive250, align 1
  %exception236 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp237) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp238) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont234
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp241) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp242) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp245) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream228)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont244
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception236, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, i64 noundef 188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont247
  store i1 false, ptr %cleanup.isactive250, align 1
  invoke void @__cxa_throw(ptr %exception236, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad248

lpad229:                                          ; preds = %invoke.cont232, %invoke.cont230, %if.then227
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup265

lpad239:                                          ; preds = %invoke.cont234
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  br label %ehcleanup258

lpad243:                                          ; preds = %invoke.cont240
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  br label %ehcleanup254

lpad246:                                          ; preds = %invoke.cont244
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  br label %ehcleanup252

lpad248:                                          ; preds = %invoke.cont249, %invoke.cont247
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #13
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad248, %lpad246
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp245) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #13
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup252, %lpad243
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp242) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp241) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #13
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %ehcleanup254, %lpad239
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp238) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp237) #13
  %cleanup.is_active262 = load i1, ptr %cleanup.isactive250, align 1
  br i1 %cleanup.is_active262, label %cleanup.action263, label %cleanup.done264

cleanup.action263:                                ; preds = %ehcleanup258
  call void @__cxa_free_exception(ptr %exception236) #13
  br label %cleanup.done264

cleanup.done264:                                  ; preds = %cleanup.action263, %ehcleanup258
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %cleanup.done264, %lpad229
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream228) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream228) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %nn) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %sn) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %s190) #13
  br label %ehcleanup307

if.end267:                                        ; preds = %do.body225
  br label %do.cond268

do.cond268:                                       ; preds = %if.end267
  br label %do.end269

do.end269:                                        ; preds = %do.cond268
  call void @llvm.lifetime.start.p0(i64 16, ptr %r) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp270) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp271) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp272) #13
  store double 0x3FE2788CFC6FB619, ptr %ref.tmp272, align 8, !tbaa !3
  %188 = load ptr, ptr %acc.addr, align 8, !tbaa !9
  %call273 = call { double, double } @_ZStplIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(16) %188)
  %coerce.dive274 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp271, i32 0, i32 0
  %189 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive274, i32 0, i32 0
  %190 = extractvalue { double, double } %call273, 0
  store double %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive274, i32 0, i32 1
  %192 = extractvalue { double, double } %call273, 1
  store double %192, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp275) #13
  %193 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call276 = call { double, double } @_ZSt3logIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %193)
  %coerce.dive277 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp275, i32 0, i32 0
  %194 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive277, i32 0, i32 0
  %195 = extractvalue { double, double } %call276, 0
  store double %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive277, i32 0, i32 1
  %197 = extractvalue { double, double } %call276, 1
  store double %197, ptr %196, align 8
  %call278 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp275)
  %coerce.dive279 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp270, i32 0, i32 0
  %198 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive279, i32 0, i32 0
  %199 = extractvalue { double, double } %call278, 0
  store double %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive279, i32 0, i32 1
  %201 = extractvalue { double, double } %call278, 1
  store double %201, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp280) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp281) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp282) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp283) #13
  store double 5.000000e-01, ptr %ref.tmp283, align 8, !tbaa !3
  %202 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call284 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283, ptr noundef nonnull align 8 dereferenceable(16) %202)
  %coerce.dive285 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp282, i32 0, i32 0
  %203 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive285, i32 0, i32 0
  %204 = extractvalue { double, double } %call284, 0
  store double %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive285, i32 0, i32 1
  %206 = extractvalue { double, double } %call284, 1
  store double %206, ptr %205, align 8
  %call286 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp282)
  %coerce.dive287 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp281, i32 0, i32 0
  %207 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive287, i32 0, i32 0
  %208 = extractvalue { double, double } %call286, 0
  store double %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive287, i32 0, i32 1
  %210 = extractvalue { double, double } %call286, 1
  store double %210, ptr %209, align 8
  %call288 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(16) %s190)
  %coerce.dive289 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp280, i32 0, i32 0
  %211 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive289, i32 0, i32 0
  %212 = extractvalue { double, double } %call288, 0
  store double %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive289, i32 0, i32 1
  %214 = extractvalue { double, double } %call288, 1
  store double %214, ptr %213, align 8
  %call290 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp280)
  %coerce.dive291 = getelementptr inbounds nuw %"class.std::complex", ptr %r, i32 0, i32 0
  %215 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive291, i32 0, i32 0
  %216 = extractvalue { double, double } %call290, 0
  store double %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive291, i32 0, i32 1
  %218 = extractvalue { double, double } %call290, 1
  store double %218, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp283) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp282) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp281) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp280) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp275) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp272) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp271) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp270) #13
  %219 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call292 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %219)
  %cmp293 = fcmp une double %call292, 0.000000e+00
  br i1 %cmp293, label %if.then294, label %if.else

if.then294:                                       ; preds = %do.end269
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 16, i1 false), !tbaa.struct !17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup297

if.else:                                          ; preds = %do.end269
  %call295 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %r)
  %220 = load ptr, ptr %acc.addr, align 8, !tbaa !9
  %call296 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %220)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %call295, double noundef %call296)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup297

cleanup297:                                       ; preds = %if.else, %if.then294
  call void @llvm.lifetime.end.p0(i64 16, ptr %r) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %nn) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %sn) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %s190) #13
  br label %cleanup306

cleanup306:                                       ; preds = %cleanup297, %for.end163, %cleanup126, %if.then42
  call void @llvm.lifetime.end.p0(i64 1, ptr %match) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %abs_z) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %z_asym) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %z_inf) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %MAX_ERROR) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %DIST) #13
  br label %return

ehcleanup307:                                     ; preds = %ehcleanup265, %ehcleanup122
  call void @llvm.lifetime.end.p0(i64 1, ptr %match) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %abs_z) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %z_asym) #13
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %ehcleanup307, %ehcleanup34
  call void @llvm.lifetime.end.p0(i64 8, ptr %z_inf) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %MAX_ERROR) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %DIST) #13
  br label %eh.resume

return:                                           ; preds = %cleanup306, %if.then
  %coerce.dive318 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %221 = load { double, double }, ptr %coerce.dive318, align 8
  ret { double, double } %221

eh.resume:                                        ; preds = %ehcleanup313
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val319 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val319

unreachable:                                      ; preds = %invoke.cont249, %invoke.cont106, %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %0 = load double, ptr %_M_value.realp, align 8, !tbaa !3
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %0 = load double, ptr %_M_value.imagp, align 8, !tbaa !3
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__r, double noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca double, align 8
  %__i.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store double %__r, ptr %__r.addr, align 8, !tbaa !3
  store double %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__r.addr, align 8, !tbaa !3
  %1 = load double, ptr %__i.addr, align 8, !tbaa !3
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %0, ptr %_M_value.realp, align 8
  store double %1, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #0 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %__z) #5 comdat {
entry:
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !9
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef double @_ZSt13__complex_absCd(double noundef %4, double noundef %6)
  ret double %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !9
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !17
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !9
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !17
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__z) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  %coerce2 = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !9
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef { double, double } @_ZSt13__complex_expCd(double noundef %4, double noundef %6)
  %7 = extractvalue { double, double } %call1, 0
  %8 = extractvalue { double, double } %call1, 1
  %coerce2.realp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %coerce2.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  store double %7, ptr %coerce2.realp, align 8
  store double %8, ptr %coerce2.imagp, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %10, double noundef %12)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %13 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost4math4signIdEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %z) #5 comdat {
entry:
  %z.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %1 = load double, ptr %0, align 8, !tbaa !3
  %cmp = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !3
  %call = call noundef i32 @_ZN5boost4math7signbitIdEEiT_(double noundef %3)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 -1, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond1 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_ENK3$_0clES4_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %z1, ptr noundef nonnull align 8 dereferenceable(16) %z2) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z1.addr = alloca ptr, align 8
  %z2.addr = alloca ptr, align 8
  %d = alloca %"class.std::complex", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %z1, ptr %z1.addr, align 8, !tbaa !9
  store ptr %z2, ptr %z2.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %d) #13
  %0 = load ptr, ptr %z1.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %z2.addr, align 8, !tbaa !9
  %call = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %d, i32 0, i32 0
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %call2 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %d)
  %call3 = call noundef double @_ZSt3absd(double noundef %call2)
  %6 = load ptr, ptr %z1.addr, align 8, !tbaa !9
  %call4 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %call5 = call noundef double @_ZSt3absd(double noundef %call4)
  %mul = fmul double 0x3CD4000000000000, %call5
  %cmp = fcmp ole double %call3, %mul
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call6 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %d)
  %call7 = call noundef double @_ZSt3absd(double noundef %call6)
  %7 = load ptr, ptr %z1.addr, align 8, !tbaa !9
  %call8 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call9 = call noundef double @_ZSt3absd(double noundef %call8)
  %mul10 = fmul double 0x3CD4000000000000, %call9
  %cmp11 = fcmp ole double %call7, %mul10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp11, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %d) #13
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !9
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %add.r = fadd double %_M_value.real, %1
  %add.i = fadd double %_M_value.imag, %2
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %add.r, ptr %_M_value.realp2, align 8
  store double %add.i, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !9
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  %1 = load double, ptr %0, align 8, !tbaa !3
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %1, double noundef 0.000000e+00)
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__t = alloca { double, double }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__t) #13
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !9
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %__t.realp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.imagp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  store double %1, ptr %__t.realp, align 8
  store double %2, ptr %__t.imagp, align 8
  %__t.realp2 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.real = load double, ptr %__t.realp2, align 8
  %__t.imagp3 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  %__t.imag = load double, ptr %__t.imagp3, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %mul_ac = fmul double %_M_value.real, %__t.real
  %mul_bd = fmul double %_M_value.imag, %__t.imag
  %mul_ad = fmul double %_M_value.real, %__t.imag
  %mul_bc = fmul double %_M_value.imag, %__t.real
  %mul_r = fsub double %mul_ac, %mul_bd
  %mul_i = fadd double %mul_ad, %mul_bc
  %isnan_cmp = fcmp uno double %mul_r, %mul_r
  br i1 %isnan_cmp, label %complex_mul_imag_nan, label %complex_mul_cont, !prof !21

complex_mul_imag_nan:                             ; preds = %entry
  %isnan_cmp4 = fcmp uno double %mul_i, %mul_i
  br i1 %isnan_cmp4, label %complex_mul_libcall, label %complex_mul_cont, !prof !21

complex_mul_libcall:                              ; preds = %complex_mul_imag_nan
  %call5 = call noundef { double, double } @__muldc3(double noundef %_M_value.real, double noundef %_M_value.imag, double noundef %__t.real, double noundef %__t.imag) #13
  %3 = extractvalue { double, double } %call5, 0
  %4 = extractvalue { double, double } %call5, 1
  br label %complex_mul_cont

complex_mul_cont:                                 ; preds = %complex_mul_libcall, %complex_mul_imag_nan, %entry
  %real_mul_phi = phi double [ %mul_r, %entry ], [ %mul_r, %complex_mul_imag_nan ], [ %3, %complex_mul_libcall ]
  %imag_mul_phi = phi double [ %mul_i, %entry ], [ %mul_i, %complex_mul_imag_nan ], [ %4, %complex_mul_libcall ]
  %_M_value.realp6 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp7 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %real_mul_phi, ptr %_M_value.realp6, align 8
  store double %imag_mul_phi, ptr %_M_value.imagp7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %__t) #13
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #7 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load double, ptr %__x.addr, align 8, !tbaa !3
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !9
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__y.addr, align 8, !tbaa !9
  %call = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  %6 = load double, ptr %5, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %6)
  %coerce.dive2 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %7 = load { double, double }, ptr %coerce.dive2, align 8
  ret { double, double } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !9
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !17
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIdEbRKSt7complexIT_ES4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !9
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !9
  %call1 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = fcmp une double %call, %call1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  %call2 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %__y.addr, align 8, !tbaa !9
  %call3 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp4 = fcmp une double %call2, %call3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !9
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !17
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !9
  %2 = load double, ptr %1, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !9
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !17
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !9
  %2 = load double, ptr %1, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__x) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %fneg = fneg double %call
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  %call1 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %fneg2 = fneg double %call1
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %fneg, double noundef %fneg2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #7 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !9
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__y.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !17
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  %2 = load double, ptr %1, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt3logIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__z) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  %coerce2 = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !9
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef { double, double } @_ZSt13__complex_logCd(double noundef %4, double noundef %6)
  %7 = extractvalue { double, double } %call1, 0
  %8 = extractvalue { double, double } %call1, 1
  %coerce2.realp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %coerce2.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  store double %7, ptr %coerce2.realp, align 8
  store double %8, ptr %coerce2.imagp, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %10, double noundef %12)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %13 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #7 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !9
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !17
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #7 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !9
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__y.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !17
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !9
  %2 = load double, ptr %1, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %z) #3 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %z.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  store ptr %z, ptr %z.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %z.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %call = call { double, double } @_ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  %coerce.dive1 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %5 = load { double, double }, ptr %coerce.dive1, align 8
  ret { double, double } %5
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib19ExponentialIntegral2E1ERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %z) #3 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %z.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp1 = alloca %"class.std::complex", align 8
  %ref.tmp3 = alloca %"class.std::complex", align 8
  %ref.tmp13 = alloca %"class.std::complex", align 8
  %ref.tmp14 = alloca %"class.std::complex", align 8
  %ref.tmp17 = alloca %"class.std::complex", align 8
  %ref.tmp23 = alloca %"class.std::complex", align 8
  %ref.tmp24 = alloca %"class.std::complex", align 8
  store ptr %z, ptr %z.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = fcmp olt double %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp1) #13
  %1 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call2 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp1, i32 0, i32 0
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { double, double } %call2, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { double, double } %call2, 1
  store double %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp3) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, double noundef 0.000000e+00, double noundef 0xC00921FB54442D18)
  %call4 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %coerce.dive5 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { double, double } %call4, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { double, double } %call4, 1
  store double %9, ptr %8, align 8
  %call6 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive7 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %10 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive7, i32 0, i32 0
  %11 = extractvalue { double, double } %call6, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive7, i32 0, i32 1
  %13 = extractvalue { double, double } %call6, 1
  store double %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  br label %return

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call8 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %cmp9 = fcmp ogt double %call8, 0.000000e+00
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call10 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %cmp11 = fcmp olt double %call10, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.else22

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp14) #13
  %16 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call15 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %coerce.dive16 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp14, i32 0, i32 0
  %17 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive16, i32 0, i32 0
  %18 = extractvalue { double, double } %call15, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive16, i32 0, i32 1
  %20 = extractvalue { double, double } %call15, 1
  store double %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp17) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, double noundef 0.000000e+00, double noundef 0x400921FB54442D18)
  %call18 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdES4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  %coerce.dive19 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp13, i32 0, i32 0
  %21 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive19, i32 0, i32 0
  %22 = extractvalue { double, double } %call18, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive19, i32 0, i32 1
  %24 = extractvalue { double, double } %call18, 1
  store double %24, ptr %23, align 8
  %call20 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %coerce.dive21 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %25 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive21, i32 0, i32 0
  %26 = extractvalue { double, double } %call20, 0
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive21, i32 0, i32 1
  %28 = extractvalue { double, double } %call20, 1
  store double %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp13) #13
  br label %return

if.else22:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp24) #13
  %29 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call25 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %coerce.dive26 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp24, i32 0, i32 0
  %30 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive26, i32 0, i32 0
  %31 = extractvalue { double, double } %call25, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive26, i32 0, i32 1
  %33 = extractvalue { double, double } %call25, 1
  store double %33, ptr %32, align 8
  %call27 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2EiERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  %coerce.dive28 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp23, i32 0, i32 0
  %34 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive28, i32 0, i32 0
  %35 = extractvalue { double, double } %call27, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive28, i32 0, i32 1
  %37 = extractvalue { double, double } %call27, 1
  store double %37, ptr %36, align 8
  %call29 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  %coerce.dive30 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %38 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive30, i32 0, i32 0
  %39 = extractvalue { double, double } %call29, 0
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive30, i32 0, i32 1
  %41 = extractvalue { double, double } %call29, 1
  store double %41, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp23) #13
  br label %return

return:                                           ; preds = %if.else22, %if.then12, %if.then
  %coerce.dive31 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %42 = load { double, double }, ptr %coerce.dive31, align 8
  ret { double, double } %42
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib19ExponentialIntegral2SiERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %z) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %z.addr = alloca ptr, align 8
  %nn = alloca %"class.std::complex", align 8
  %k = alloca i64, align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp5 = alloca %"class.std::complex", align 8
  %ref.tmp6 = alloca %"class.std::complex", align 8
  %ref.tmp7 = alloca %"class.std::complex", align 8
  %ref.tmp8 = alloca %"class.std::complex", align 8
  %ref.tmp13 = alloca double, align 8
  %ref.tmp22 = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %i = alloca %"class.std::complex", align 8
  %ref.tmp61 = alloca %"class.std::complex", align 8
  %ref.tmp62 = alloca double, align 8
  %ref.tmp65 = alloca %"class.std::complex", align 8
  %ref.tmp66 = alloca %"class.std::complex", align 8
  %ref.tmp67 = alloca %"class.std::complex", align 8
  %ref.tmp68 = alloca %"class.std::complex", align 8
  %ref.tmp69 = alloca %"class.std::complex", align 8
  %ref.tmp76 = alloca %"class.std::complex", align 8
  %ref.tmp77 = alloca %"class.std::complex", align 8
  %ref.tmp84 = alloca %"class.std::complex", align 8
  store ptr %z, ptr %z.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call = call noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = fcmp ole double %call, 2.000000e-01
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %nn) #13
  %1 = load ptr, ptr %z.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nn, ptr align 8 %1, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #13
  store i64 2, ptr %k, align 8, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i64, ptr %k, align 8, !tbaa !13
  %cmp1 = icmp ult i64 %2, 100
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call2 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %nn)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { double, double } %call2, 0
  store double %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { double, double } %call2, 1
  store double %6, ptr %5, align 8
  %call3 = call noundef zeroext i1 @_ZStneIdEbRKSt7complexIT_ES4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %call3, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %nn)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp8) #13
  %8 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call9 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %coerce.dive10 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp8, i32 0, i32 0
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive10, i32 0, i32 0
  %10 = extractvalue { double, double } %call9, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive10, i32 0, i32 1
  %12 = extractvalue { double, double } %call9, 1
  store double %12, ptr %11, align 8
  %13 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call11 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %coerce.dive12 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp7, i32 0, i32 0
  %14 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive12, i32 0, i32 0
  %15 = extractvalue { double, double } %call11, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive12, i32 0, i32 1
  %17 = extractvalue { double, double } %call11, 1
  store double %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp13) #13
  %18 = load i64, ptr %k, align 8, !tbaa !13
  %conv = uitofp i64 %18 to double
  %19 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %conv, double -2.000000e+00)
  %20 = load i64, ptr %k, align 8, !tbaa !13
  %mul = mul i64 2, %20
  %sub = sub i64 %mul, 1
  %conv14 = uitofp i64 %sub to double
  %mul15 = fmul double %19, %conv14
  %21 = load i64, ptr %k, align 8, !tbaa !13
  %mul16 = mul i64 2, %21
  %sub17 = sub i64 %mul16, 1
  %conv18 = uitofp i64 %sub17 to double
  %mul19 = fmul double %mul15, %conv18
  store double %mul19, ptr %ref.tmp13, align 8, !tbaa !3
  %call20 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %coerce.dive21 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp6, i32 0, i32 0
  %22 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive21, i32 0, i32 0
  %23 = extractvalue { double, double } %call20, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive21, i32 0, i32 1
  %25 = extractvalue { double, double } %call20, 1
  store double %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp22) #13
  %26 = load i64, ptr %k, align 8, !tbaa !13
  %conv23 = uitofp i64 %26 to double
  %27 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %conv23, double -3.000000e+00)
  store double %27, ptr %ref.tmp22, align 8, !tbaa !3
  %call25 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  %coerce.dive26 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp5, i32 0, i32 0
  %28 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive26, i32 0, i32 0
  %29 = extractvalue { double, double } %call25, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive26, i32 0, i32 1
  %31 = extractvalue { double, double } %call25, 1
  store double %31, ptr %30, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %nn, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp5) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i64, ptr %k, align 8, !tbaa !13
  %inc = add i64 %32, 1
  store i64 %inc, ptr %k, align 8, !tbaa !13
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.end
  %33 = load i64, ptr %k, align 8, !tbaa !13
  %cmp28 = icmp ult i64 %33, 100
  br i1 %cmp28, label %if.end, label %if.then29

if.then29:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then29
  %34 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.4)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp35) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp36) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp39) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp40) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19ExponentialIntegral2SiERKSt7complexIdE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp43) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 225, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad46

lpad:                                             ; preds = %invoke.cont31, %invoke.cont, %if.then29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad37:                                           ; preds = %invoke.cont33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad41:                                           ; preds = %invoke.cont38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad44:                                           ; preds = %invoke.cont42
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad44
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp43) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #13
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp40) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #13
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup49, %lpad37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp36) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp35) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup53
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup53
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %nn) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %nn) #13
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %i) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %i, double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp61) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp62) #13
  store double 5.000000e-01, ptr %ref.tmp62, align 8, !tbaa !3
  %call63 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %i)
  %coerce.dive64 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp61, i32 0, i32 0
  %50 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive64, i32 0, i32 0
  %51 = extractvalue { double, double } %call63, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive64, i32 0, i32 1
  %53 = extractvalue { double, double } %call63, 1
  store double %53, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp65) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp66) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp67) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp68) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp69) #13
  %call70 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %i)
  %coerce.dive71 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp69, i32 0, i32 0
  %54 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive71, i32 0, i32 0
  %55 = extractvalue { double, double } %call70, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive71, i32 0, i32 1
  %57 = extractvalue { double, double } %call70, 1
  store double %57, ptr %56, align 8
  %58 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call72 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %coerce.dive73 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp68, i32 0, i32 0
  %59 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive73, i32 0, i32 0
  %60 = extractvalue { double, double } %call72, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive73, i32 0, i32 1
  %62 = extractvalue { double, double } %call72, 1
  store double %62, ptr %61, align 8
  %call74 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2E1ERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
  %coerce.dive75 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp67, i32 0, i32 0
  %63 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive75, i32 0, i32 0
  %64 = extractvalue { double, double } %call74, 0
  store double %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive75, i32 0, i32 1
  %66 = extractvalue { double, double } %call74, 1
  store double %66, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp76) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp77) #13
  %67 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call78 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %coerce.dive79 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp77, i32 0, i32 0
  %68 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive79, i32 0, i32 0
  %69 = extractvalue { double, double } %call78, 0
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive79, i32 0, i32 1
  %71 = extractvalue { double, double } %call78, 1
  store double %71, ptr %70, align 8
  %call80 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2E1ERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77)
  %coerce.dive81 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp76, i32 0, i32 0
  %72 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive81, i32 0, i32 0
  %73 = extractvalue { double, double } %call80, 0
  store double %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive81, i32 0, i32 1
  %75 = extractvalue { double, double } %call80, 1
  store double %75, ptr %74, align 8
  %call82 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76)
  %coerce.dive83 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp66, i32 0, i32 0
  %76 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive83, i32 0, i32 0
  %77 = extractvalue { double, double } %call82, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive83, i32 0, i32 1
  %79 = extractvalue { double, double } %call82, 1
  store double %79, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp84) #13
  %80 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call85 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %cmp86 = fcmp oge double %call85, 0.000000e+00
  br i1 %cmp86, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.else
  %81 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call87 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %cmp88 = fcmp oge double %call87, 0.000000e+00
  br i1 %cmp88, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %if.else
  %82 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call89 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %cmp90 = fcmp ogt double %call89, 0.000000e+00
  br i1 %cmp90, label %land.rhs91, label %land.end94

land.rhs91:                                       ; preds = %lor.rhs
  %83 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call92 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %cmp93 = fcmp olt double %call92, 0.000000e+00
  br label %land.end94

land.end94:                                       ; preds = %land.rhs91, %lor.rhs
  %84 = phi i1 [ false, %lor.rhs ], [ %cmp93, %land.rhs91 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end94, %land.lhs.true
  %85 = phi i1 [ true, %land.lhs.true ], [ %84, %land.end94 ]
  %cond = select i1 %85, double 0x400921FB54442D18, double 0xC00921FB54442D18
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, double noundef 0.000000e+00, double noundef %cond)
  %call95 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84)
  %coerce.dive96 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp65, i32 0, i32 0
  %86 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive96, i32 0, i32 0
  %87 = extractvalue { double, double } %call95, 0
  store double %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive96, i32 0, i32 1
  %89 = extractvalue { double, double } %call95, 1
  store double %89, ptr %88, align 8
  %call97 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65)
  %coerce.dive98 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %90 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive98, i32 0, i32 0
  %91 = extractvalue { double, double } %call97, 0
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive98, i32 0, i32 1
  %93 = extractvalue { double, double } %call97, 1
  store double %93, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp84) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp77) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp76) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp69) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp68) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp67) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp66) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp65) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp62) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp61) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %i) #13
  br label %return

return:                                           ; preds = %lor.end, %do.end
  %coerce.dive99 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %94 = load { double, double }, ptr %coerce.dive99, align 8
  ret { double, double } %94

eh.resume:                                        ; preds = %ehcleanup57
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val100 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val100

unreachable:                                      ; preds = %invoke.cont47
  unreachable
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib19ExponentialIntegral2CiERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %z) #3 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %z.addr = alloca ptr, align 8
  %i = alloca %"class.std::complex", align 8
  %acc = alloca %"class.std::complex", align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp10 = alloca double, align 8
  %ref.tmp11 = alloca %"class.std::complex", align 8
  %ref.tmp12 = alloca %"class.std::complex", align 8
  %ref.tmp13 = alloca %"class.std::complex", align 8
  %ref.tmp14 = alloca %"class.std::complex", align 8
  %ref.tmp20 = alloca %"class.std::complex", align 8
  %ref.tmp21 = alloca %"class.std::complex", align 8
  store ptr %z, ptr %z.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %i) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %i, double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %acc) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %acc, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %0 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = fcmp olt double %call, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call1 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp2 = fcmp oge double %call1, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt7complexIdE4imagEd(ptr noundef nonnull align 8 dereferenceable(16) %acc, double noundef 0x400921FB54442D18)
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call3 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp4 = fcmp ole double %call3, 0.000000e+00
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %if.else
  %3 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call6 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp7 = fcmp ole double %call6, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true5
  call void @_ZNSt7complexIdE4imagEd(ptr noundef nonnull align 8 dereferenceable(16) %acc, double noundef 0xC00921FB54442D18)
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp10) #13
  store double -5.000000e-01, ptr %ref.tmp10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp14) #13
  %call15 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %i)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp14, i32 0, i32 0
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { double, double } %call15, 0
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { double, double } %call15, 1
  store double %7, ptr %6, align 8
  %8 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call16 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %coerce.dive17 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp13, i32 0, i32 0
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive17, i32 0, i32 0
  %10 = extractvalue { double, double } %call16, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive17, i32 0, i32 1
  %12 = extractvalue { double, double } %call16, 1
  store double %12, ptr %11, align 8
  %call18 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2E1ERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %coerce.dive19 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp12, i32 0, i32 0
  %13 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive19, i32 0, i32 0
  %14 = extractvalue { double, double } %call18, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive19, i32 0, i32 1
  %16 = extractvalue { double, double } %call18, 1
  store double %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp21) #13
  %17 = load ptr, ptr %z.addr, align 8, !tbaa !9
  %call22 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %coerce.dive23 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp21, i32 0, i32 0
  %18 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive23, i32 0, i32 0
  %19 = extractvalue { double, double } %call22, 0
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive23, i32 0, i32 1
  %21 = extractvalue { double, double } %call22, 1
  store double %21, ptr %20, align 8
  %call24 = call { double, double } @_ZN8QuantLib19ExponentialIntegral2E1ERKSt7complexIdE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
  %coerce.dive25 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive25, i32 0, i32 0
  %23 = extractvalue { double, double } %call24, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive25, i32 0, i32 1
  %25 = extractvalue { double, double } %call24, 1
  store double %25, ptr %24, align 8
  %call26 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %coerce.dive27 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp11, i32 0, i32 0
  %26 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive27, i32 0, i32 0
  %27 = extractvalue { double, double } %call26, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive27, i32 0, i32 1
  %29 = extractvalue { double, double } %call26, 1
  store double %29, ptr %28, align 8
  %call28 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  %coerce.dive29 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %30 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive29, i32 0, i32 0
  %31 = extractvalue { double, double } %call28, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive29, i32 0, i32 1
  %33 = extractvalue { double, double } %call28, 1
  store double %33, ptr %32, align 8
  %call30 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %acc)
  %coerce.dive31 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %34 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive31, i32 0, i32 0
  %35 = extractvalue { double, double } %call30, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive31, i32 0, i32 1
  %37 = extractvalue { double, double } %call30, 1
  store double %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %acc) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %i) #13
  %coerce.dive32 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %38 = load { double, double }, ptr %coerce.dive32, align 8
  ret { double, double } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdE4imagEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store double %__val, ptr %__val.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__val.addr, align 8, !tbaa !3
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %0, ptr %_M_value.imagp, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !23
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !23
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
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #7 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !9
  store i32 1, ptr %.atomictmp, align 4, !tbaa !7
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !7
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !25
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !13
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !28
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !9
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !9
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !9
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !9
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !9
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !9
  store ptr %1, ptr %_M_p, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !9
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #13
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !13
  %2 = load i64, ptr %__dnew, align 8, !tbaa !13
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !9
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #13
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !30
  %6 = load i64, ptr %__dnew, align 8, !tbaa !13
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %0, ptr %.addr, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !9
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !28
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !9
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !9
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !9
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !9
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  store i8 0, ptr %ref.tmp, align 1, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !30
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !30
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #3 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !9
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !9
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #0 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !9
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !9
  %1 = load i8, ptr %0, align 1, !tbaa !18
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !9
  store i8 %1, ptr %2, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !9
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !9
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !9
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !9
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !9
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !13
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #13
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !32
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !40
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !41
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !42
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !43
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !44
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !11
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !11
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !46
  store i32 %0, ptr %_M_mode, align 8, !tbaa !48
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !51
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !52
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !53
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !54
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !55
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !56
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
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
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !9
  store ptr %1, ptr %_M_p, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !11
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !11
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #13
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !57
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !57
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !57
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !57
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !57
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !58
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
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
  store ptr %call, ptr %__hi, align 8, !tbaa !9
  %0 = load ptr, ptr %__hi, align 8, !tbaa !9
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !9
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !9
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
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #13
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !9
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !9
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #13
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !9
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !9
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !9
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !9
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !9
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !9
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !9
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
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !9
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !54
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !55
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !53
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 {
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !9
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !9
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #13
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #13
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !9
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !9
  store ptr %1, ptr %_M_current, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !9
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !13
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !13
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !9
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.7)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !13
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #13
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !13
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !9
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !9
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !9
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !9
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !9
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !9
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !13
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #14
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !13
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #13
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !13
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !61
  %2 = load i8, ptr %__testoff, align 1, !tbaa !61, !range !62, !noundef !63
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #13
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !25
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %1, ptr %_M_current, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt13__complex_absCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #7 comdat {
entry:
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call double @cabs(double noundef %3, double noundef %5) #13, !tbaa !7
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca { double, double }, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %_M_value.real, ptr %retval.realp, align 8
  store double %_M_value.imag, ptr %retval.imagp, align 8
  %0 = load { double, double }, ptr %retval, align 8
  ret { double, double } %0
}

; Function Attrs: nounwind
declare double @cabs(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !9
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %sub.r = fsub double %_M_value.real, %1
  %sub.i = fsub double %_M_value.imag, %2
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %sub.r, ptr %_M_value.realp2, align 8
  store double %sub.i, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZSt13__complex_expCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #7 comdat {
entry:
  %retval = alloca { double, double }, align 8
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call { double, double } @cexp(double noundef %3, double noundef %5) #13
  %6 = extractvalue { double, double } %call, 0
  %7 = extractvalue { double, double } %call, 1
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %6, ptr %retval.realp, align 8
  store double %7, ptr %retval.imagp, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__z.coerce0, double noundef %__z.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %__z = alloca { double, double }, align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %__z.real, ptr %_M_value.realp, align 8
  store double %__z.imag, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__t = alloca { double, double }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__t) #13
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !9
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %__t.realp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.imagp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  store double %1, ptr %__t.realp, align 8
  store double %2, ptr %__t.imagp, align 8
  %__t.realp2 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.real = load double, ptr %__t.realp2, align 8
  %__t.imagp3 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  %__t.imag = load double, ptr %__t.imagp3, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %call4 = call noundef { double, double } @__divdc3(double noundef %_M_value.real, double noundef %_M_value.imag, double noundef %__t.real, double noundef %__t.imag) #13
  %3 = extractvalue { double, double } %call4, 0
  %4 = extractvalue { double, double } %call4, 1
  %_M_value.realp5 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp6 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %3, ptr %_M_value.realp5, align 8
  store double %4, ptr %_M_value.imagp6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %__t) #13
  ret ptr %this1
}

declare { double, double } @__divdc3(double, double, double, double)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost4math7signbitIdEEiT_(double noundef %x) #3 comdat {
entry:
  %x.addr = alloca double, align 8
  %ref.tmp = alloca %"struct.boost::math::detail::native_tag", align 1
  store double %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load double, ptr %x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %call = call noundef i32 @_ZN5boost4math6detail12signbit_implIdEEiT_RKNS1_10native_tagE(double noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  ret i32 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost4math6detail12signbit_implIdEEiT_RKNS1_10native_tagE(double noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %x.addr = alloca double, align 8
  %.addr = alloca ptr, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !9
  %1 = load double, ptr %x.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZSt7signbitd(double noundef %1)
  %cond = select i1 %call, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load double, ptr %__x.addr, align 8, !tbaa !3
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store double %__d, ptr %__d.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__d.addr, align 8, !tbaa !3
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %add.r = fadd double %_M_value.real, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %add.r, ptr %_M_value.realp2, align 8
  store double %_M_value.imag, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store double %__d, ptr %__d.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__d.addr, align 8, !tbaa !3
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %mul.rl = fmul double %_M_value.real, %0
  %mul.il = fmul double %_M_value.imag, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %mul.rl, ptr %_M_value.realp2, align 8
  store double %mul.il, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store double %__d, ptr %__d.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__d.addr, align 8, !tbaa !3
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %1 = fdiv double %_M_value.real, %0
  %2 = fdiv double %_M_value.imag, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %1, ptr %_M_value.realp2, align 8
  store double %2, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZSt13__complex_logCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #7 comdat {
entry:
  %retval = alloca { double, double }, align 8
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call { double, double } @clog(double noundef %3, double noundef %5) #13
  %6 = extractvalue { double, double } %call, 0
  %7 = extractvalue { double, double } %call, 1
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %6, ptr %retval.realp, align 8
  store double %7, ptr %retval.imagp, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: nounwind
declare { double, double } @clog(double noundef, double noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 16, !18}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = distinct !{!22, !16}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!25 = !{!26, !14, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !14, i64 8, !5, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!28 = !{!26, !10, i64 0}
!29 = !{!27, !10, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!32 = !{!33, !10, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !10, i64 216, !5, i64 224, !39, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!34 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !10, i64 40, !37, i64 48, !5, i64 64, !8, i64 192, !10, i64 200, !38, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !14, i64 8}
!38 = !{!"_ZTSSt6locale", !10, i64 0}
!39 = !{!"bool", !5, i64 0}
!40 = !{!33, !5, i64 224}
!41 = !{!33, !39, i64 225}
!42 = !{!33, !10, i64 232}
!43 = !{!33, !10, i64 240}
!44 = !{!33, !10, i64 248}
!45 = !{!33, !10, i64 256}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!48 = !{!49, !47, i64 64}
!49 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !50, i64 0, !47, i64 64, !26, i64 72}
!50 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !38, i64 56}
!51 = !{!50, !10, i64 8}
!52 = !{!50, !10, i64 16}
!53 = !{!50, !10, i64 24}
!54 = !{!50, !10, i64 32}
!55 = !{!50, !10, i64 40}
!56 = !{!50, !10, i64 48}
!57 = !{!36, !36, i64 0}
!58 = !{!34, !36, i64 32}
!59 = !{!60, !10, i64 0}
!60 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!61 = !{!39, !39, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
