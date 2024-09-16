target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::GaussLobattoIntegral" = type <{ %"class.QuantLib::Integrator", double, i8, [7 x i8] }>
%"class.QuantLib::Integrator" = type { ptr, double, double, i64, i64 }
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
%"class.QuantLib::Null" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_ZNKSt8functionIFddEEclEd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib4NullIdEcvdEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN8QuantLib10IntegratorD2Ev = comdat any

$_ZN8QuantLib20GaussLobattoIntegralD0Ev = comdat any

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

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

@_ZN8QuantLib20GaussLobattoIntegral6alpha_E = global double 0.000000e+00, align 8
@_ZN8QuantLib20GaussLobattoIntegral5beta_E = global double 0.000000e+00, align 8
@_ZN8QuantLib20GaussLobattoIntegral3x1_E = constant double 0x3FEE2C17BE6C5687, align 8
@_ZN8QuantLib20GaussLobattoIntegral3x2_E = constant double 0x3FE48A1005468270, align 8
@_ZN8QuantLib20GaussLobattoIntegral3x3_E = constant double 0x3FCE41CDFFEFB6FE, align 8
@_ZTVN8QuantLib20GaussLobattoIntegralE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib20GaussLobattoIntegralE, ptr @_ZN8QuantLib10IntegratorD2Ev, ptr @_ZN8QuantLib20GaussLobattoIntegralD0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib20GaussLobattoIntegral9integrateERKSt8functionIFddEEdd] }, align 8
@.str = private unnamed_addr constant [59 x i8] c"can not calculate absolute accuracy from relative accuracy\00", align 1
@.str.2 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/integrals/gausslobattointegral.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20GaussLobattoIntegral21calculateAbsToleranceERKSt8functionIFddEEdd = private unnamed_addr constant [113 x i8] c"Real QuantLib::GaussLobattoIntegral::calculateAbsTolerance(const std::function<Real (Real)> &, Real, Real) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [33 x i8] c"max number of iterations reached\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd = private unnamed_addr constant [133 x i8] c"Real QuantLib::GaussLobattoIntegral::adaptivGaussLobattoStep(const std::function<Real (Real)> &, Real, Real, Real, Real, Real) const\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Interval contains no more machine number\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib20GaussLobattoIntegralE = constant [34 x i8] c"N8QuantLib20GaussLobattoIntegralE\00", align 1
@_ZTIN8QuantLib10IntegratorE = external constant ptr
@_ZTIN8QuantLib20GaussLobattoIntegralE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20GaussLobattoIntegralE, ptr @_ZTIN8QuantLib10IntegratorE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gausslobattointegral.cpp, ptr null }]

@_ZN8QuantLib20GaussLobattoIntegralC1Emddb = unnamed_addr alias void (ptr, i64, double, double, i1), ptr @_ZN8QuantLib20GaussLobattoIntegralC2Emddb

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %call = call double @sqrt(double noundef 0x3FE5555555555555) #14, !tbaa !3
  store double %call, ptr @_ZN8QuantLib20GaussLobattoIntegral6alpha_E, align 8, !tbaa !7
  %0 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN8QuantLib20GaussLobattoIntegral6alpha_E)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %call = call double @sqrt(double noundef 5.000000e+00) #14, !tbaa !3
  %div = fdiv double 1.000000e+00, %call
  store double %div, ptr @_ZN8QuantLib20GaussLobattoIntegral5beta_E, align 8, !tbaa !7
  %0 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN8QuantLib20GaussLobattoIntegral5beta_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20GaussLobattoIntegralC2Emddb(ptr noundef nonnull align 8 dereferenceable(49) %this, i64 noundef %maxIterations, double noundef %absAccuracy, double noundef %relAccuracy, i1 noundef zeroext %useConvergenceEstimate) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxIterations.addr = alloca i64, align 8
  %absAccuracy.addr = alloca double, align 8
  %relAccuracy.addr = alloca double, align 8
  %useConvergenceEstimate.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %maxIterations, ptr %maxIterations.addr, align 8, !tbaa !11
  store double %absAccuracy, ptr %absAccuracy.addr, align 8, !tbaa !7
  store double %relAccuracy, ptr %relAccuracy.addr, align 8, !tbaa !7
  %storedv = zext i1 %useConvergenceEstimate to i8
  store i8 %storedv, ptr %useConvergenceEstimate.addr, align 1, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %absAccuracy.addr, align 8, !tbaa !7
  %1 = load i64, ptr %maxIterations.addr, align 8, !tbaa !11
  call void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %0, i64 noundef %1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib20GaussLobattoIntegralE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %relAccuracy_ = getelementptr inbounds nuw %"class.QuantLib::GaussLobattoIntegral", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %relAccuracy.addr, align 8, !tbaa !7
  store double %2, ptr %relAccuracy_, align 8, !tbaa !17
  %useConvergenceEstimate_ = getelementptr inbounds nuw %"class.QuantLib::GaussLobattoIntegral", ptr %this1, i32 0, i32 2
  %3 = load i8, ptr %useConvergenceEstimate.addr, align 1, !tbaa !13, !range !20, !noundef !21
  %loadedv = trunc i8 %3 to i1
  %storedv2 = zext i1 %loadedv to i8
  store i8 %storedv2, ptr %useConvergenceEstimate_, align 8, !tbaa !22
  ret void
}

declare void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40), double noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20GaussLobattoIntegral9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %calcAbsTolerance = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %f, ptr %f.addr, align 8, !tbaa !9
  store double %a, ptr %a.addr, align 8, !tbaa !7
  store double %b, ptr %b.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK8QuantLib10Integrator22setNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %calcAbsTolerance) #14
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %1 = load double, ptr %a.addr, align 8, !tbaa !7
  %2 = load double, ptr %b.addr, align 8, !tbaa !7
  %call = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral21calculateAbsToleranceERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2)
  store double %call, ptr %calcAbsTolerance, align 8, !tbaa !7
  call void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 2)
  %3 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %4 = load double, ptr %a.addr, align 8, !tbaa !7
  %5 = load double, ptr %b.addr, align 8, !tbaa !7
  %6 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %7 = load double, ptr %a.addr, align 8, !tbaa !7
  %call2 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %7)
  %8 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %9 = load double, ptr %b.addr, align 8, !tbaa !7
  %call3 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %9)
  %10 = load double, ptr %calcAbsTolerance, align 8, !tbaa !7
  %call4 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %4, double noundef %5, double noundef %call2, double noundef %call3, double noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %calcAbsTolerance) #14
  ret double %call4
}

declare void @_ZNK8QuantLib10Integrator22setNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20GaussLobattoIntegral21calculateAbsToleranceERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %relTol = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %m = alloca double, align 8
  %h = alloca double, align 8
  %y1 = alloca double, align 8
  %y3 = alloca double, align 8
  %y5 = alloca double, align 8
  %y7 = alloca double, align 8
  %y9 = alloca double, align 8
  %y11 = alloca double, align 8
  %y13 = alloca double, align 8
  %f1 = alloca double, align 8
  %f2 = alloca double, align 8
  %f3 = alloca double, align 8
  %f4 = alloca double, align 8
  %f5 = alloca double, align 8
  %f6 = alloca double, align 8
  %acc = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %r = alloca double, align 8
  %integral2 = alloca double, align 8
  %integral1 = alloca double, align 8
  %ref.tmp89 = alloca %"class.QuantLib::Null", align 1
  %ref.tmp93 = alloca double, align 8
  %ref.tmp95 = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %f, ptr %f.addr, align 8, !tbaa !9
  store double %a, ptr %a.addr, align 8, !tbaa !7
  store double %b, ptr %b.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %relTol) #14
  %relAccuracy_ = getelementptr inbounds nuw %"class.QuantLib::GaussLobattoIntegral", ptr %this1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #14
  store double %call, ptr %ref.tmp, align 8, !tbaa !7
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %relAccuracy_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load double, ptr %call2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  store double %0, ptr %relTol, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %m) #14
  %1 = load double, ptr %a.addr, align 8, !tbaa !7
  %2 = load double, ptr %b.addr, align 8, !tbaa !7
  %add = fadd double %1, %2
  %div = fdiv double %add, 2.000000e+00
  store double %div, ptr %m, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %h) #14
  %3 = load double, ptr %b.addr, align 8, !tbaa !7
  %4 = load double, ptr %a.addr, align 8, !tbaa !7
  %sub = fsub double %3, %4
  %div3 = fdiv double %sub, 2.000000e+00
  store double %div3, ptr %h, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %y1) #14
  %5 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %6 = load double, ptr %a.addr, align 8, !tbaa !7
  %call4 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %6)
  store double %call4, ptr %y1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %y3) #14
  %7 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %8 = load double, ptr %m, align 8, !tbaa !7
  %9 = load double, ptr @_ZN8QuantLib20GaussLobattoIntegral6alpha_E, align 8, !tbaa !7
  %10 = load double, ptr %h, align 8, !tbaa !7
  %neg = fneg double %9
  %11 = call double @llvm.fmuladd.f64(double %neg, double %10, double %8)
  %call5 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %11)
  store double %call5, ptr %y3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %y5) #14
  %12 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %13 = load double, ptr %m, align 8, !tbaa !7
  %14 = load double, ptr @_ZN8QuantLib20GaussLobattoIntegral5beta_E, align 8, !tbaa !7
  %15 = load double, ptr %h, align 8, !tbaa !7
  %neg6 = fneg double %14
  %16 = call double @llvm.fmuladd.f64(double %neg6, double %15, double %13)
  %call7 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %16)
  store double %call7, ptr %y5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %y7) #14
  %17 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %18 = load double, ptr %m, align 8, !tbaa !7
  %call8 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef %18)
  store double %call8, ptr %y7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %y9) #14
  %19 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %20 = load double, ptr %m, align 8, !tbaa !7
  %21 = load double, ptr @_ZN8QuantLib20GaussLobattoIntegral5beta_E, align 8, !tbaa !7
  %22 = load double, ptr %h, align 8, !tbaa !7
  %23 = call double @llvm.fmuladd.f64(double %21, double %22, double %20)
  %call9 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %23)
  store double %call9, ptr %y9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %y11) #14
  %24 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %25 = load double, ptr %m, align 8, !tbaa !7
  %26 = load double, ptr @_ZN8QuantLib20GaussLobattoIntegral6alpha_E, align 8, !tbaa !7
  %27 = load double, ptr %h, align 8, !tbaa !7
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double %25)
  %call10 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef %28)
  store double %call10, ptr %y11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %y13) #14
  %29 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %30 = load double, ptr %b.addr, align 8, !tbaa !7
  %call11 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef %30)
  store double %call11, ptr %y13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %f1) #14
  %31 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %32 = load double, ptr %m, align 8, !tbaa !7
  %33 = load double, ptr %h, align 8, !tbaa !7
  %34 = call double @llvm.fmuladd.f64(double 0xBFEE2C17BE6C5687, double %33, double %32)
  %call12 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef %34)
  store double %call12, ptr %f1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %f2) #14
  %35 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %36 = load double, ptr %m, align 8, !tbaa !7
  %37 = load double, ptr %h, align 8, !tbaa !7
  %38 = call double @llvm.fmuladd.f64(double 0x3FEE2C17BE6C5687, double %37, double %36)
  %call13 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef %38)
  store double %call13, ptr %f2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %f3) #14
  %39 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %40 = load double, ptr %m, align 8, !tbaa !7
  %41 = load double, ptr %h, align 8, !tbaa !7
  %42 = call double @llvm.fmuladd.f64(double 0xBFE48A1005468270, double %41, double %40)
  %call14 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %39, double noundef %42)
  store double %call14, ptr %f3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %f4) #14
  %43 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %44 = load double, ptr %m, align 8, !tbaa !7
  %45 = load double, ptr %h, align 8, !tbaa !7
  %46 = call double @llvm.fmuladd.f64(double 0x3FE48A1005468270, double %45, double %44)
  %call15 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %43, double noundef %46)
  store double %call15, ptr %f4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %f5) #14
  %47 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %48 = load double, ptr %m, align 8, !tbaa !7
  %49 = load double, ptr %h, align 8, !tbaa !7
  %50 = call double @llvm.fmuladd.f64(double 0xBFCE41CDFFEFB6FE, double %49, double %48)
  %call16 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef %50)
  store double %call16, ptr %f5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %f6) #14
  %51 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %52 = load double, ptr %m, align 8, !tbaa !7
  %53 = load double, ptr %h, align 8, !tbaa !7
  %54 = call double @llvm.fmuladd.f64(double 0x3FCE41CDFFEFB6FE, double %53, double %52)
  %call17 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %51, double noundef %54)
  store double %call17, ptr %f6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %acc) #14
  %55 = load double, ptr %h, align 8, !tbaa !7
  %56 = load double, ptr %y1, align 8, !tbaa !7
  %57 = load double, ptr %y13, align 8, !tbaa !7
  %add18 = fadd double %56, %57
  %58 = load double, ptr %f1, align 8, !tbaa !7
  %59 = load double, ptr %f2, align 8, !tbaa !7
  %add19 = fadd double %58, %59
  %mul20 = fmul double 0x3FB82254949BB8EC, %add19
  %60 = call double @llvm.fmuladd.f64(double 0x3F903500DFA789AA, double %add18, double %mul20)
  %61 = load double, ptr %y3, align 8, !tbaa !7
  %62 = load double, ptr %y11, align 8, !tbaa !7
  %add21 = fadd double %61, %62
  %63 = call double @llvm.fmuladd.f64(double 0x3FC3D9661D117442, double %add21, double %60)
  %64 = load double, ptr %f3, align 8, !tbaa !7
  %65 = load double, ptr %f4, align 8, !tbaa !7
  %add22 = fadd double %64, %65
  %66 = call double @llvm.fmuladd.f64(double 0x3FC82B4E2A7817E2, double %add22, double %63)
  %67 = load double, ptr %y5, align 8, !tbaa !7
  %68 = load double, ptr %y9, align 8, !tbaa !7
  %add23 = fadd double %67, %68
  %69 = call double @llvm.fmuladd.f64(double 0x3FC9922CC907AB39, double %add23, double %66)
  %70 = load double, ptr %f5, align 8, !tbaa !7
  %71 = load double, ptr %f6, align 8, !tbaa !7
  %add24 = fadd double %70, %71
  %72 = call double @llvm.fmuladd.f64(double 0x3FCCCA63F24E47F5, double %add24, double %69)
  %73 = load double, ptr %y7, align 8, !tbaa !7
  %74 = call double @llvm.fmuladd.f64(double 0x3FCF0DE12DBB6604, double %73, double %72)
  %mul = fmul double %55, %74
  store double %mul, ptr %acc, align 8, !tbaa !7
  call void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 13)
  %75 = load double, ptr %acc, align 8, !tbaa !7
  %cmp = fcmp oeq double %75, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %76 = load double, ptr %f1, align 8, !tbaa !7
  %cmp25 = fcmp une double %76, 0.000000e+00
  br i1 %cmp25, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %77 = load double, ptr %f2, align 8, !tbaa !7
  %cmp26 = fcmp une double %77, 0.000000e+00
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %78 = load double, ptr %f3, align 8, !tbaa !7
  %cmp28 = fcmp une double %78, 0.000000e+00
  br i1 %cmp28, label %if.then, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %79 = load double, ptr %f4, align 8, !tbaa !7
  %cmp30 = fcmp une double %79, 0.000000e+00
  br i1 %cmp30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %80 = load double, ptr %f5, align 8, !tbaa !7
  %cmp32 = fcmp une double %80, 0.000000e+00
  br i1 %cmp32, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %81 = load double, ptr %f6, align 8, !tbaa !7
  %cmp34 = fcmp une double %81, 0.000000e+00
  br i1 %cmp34, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false, %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp36) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp37) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp40) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp41) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20GaussLobattoIntegral21calculateAbsToleranceERKSt8functionIFddEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp44) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad47

lpad:                                             ; preds = %do.body
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad38:                                           ; preds = %invoke.cont
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad42:                                           ; preds = %invoke.cont39
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad45:                                           ; preds = %invoke.cont43
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp44) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #14
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp41) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp40) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #14
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup50, %lpad38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp37) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp36) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup54
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup54
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %acc) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %h) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %relTol) #14
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.lhs.false33, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #14
  store double 1.000000e+00, ptr %r, align 8, !tbaa !7
  %useConvergenceEstimate_ = getelementptr inbounds nuw %"class.QuantLib::GaussLobattoIntegral", ptr %this1, i32 0, i32 2
  %97 = load i8, ptr %useConvergenceEstimate_, align 8, !tbaa !22, !range !20, !noundef !21
  %loadedv = trunc i8 %97 to i1
  br i1 %loadedv, label %if.then60, label %if.end87

if.then60:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %integral2) #14
  %98 = load double, ptr %h, align 8, !tbaa !7
  %div61 = fdiv double %98, 6.000000e+00
  %99 = load double, ptr %y1, align 8, !tbaa !7
  %100 = load double, ptr %y13, align 8, !tbaa !7
  %add62 = fadd double %99, %100
  %101 = load double, ptr %y5, align 8, !tbaa !7
  %102 = load double, ptr %y9, align 8, !tbaa !7
  %add63 = fadd double %101, %102
  %103 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %add63, double %add62)
  %mul65 = fmul double %div61, %103
  store double %mul65, ptr %integral2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %integral1) #14
  %104 = load double, ptr %h, align 8, !tbaa !7
  %div66 = fdiv double %104, 1.470000e+03
  %105 = load double, ptr %y1, align 8, !tbaa !7
  %106 = load double, ptr %y13, align 8, !tbaa !7
  %add67 = fadd double %105, %106
  %107 = load double, ptr %y3, align 8, !tbaa !7
  %108 = load double, ptr %y11, align 8, !tbaa !7
  %add69 = fadd double %107, %108
  %mul70 = fmul double 4.320000e+02, %add69
  %109 = call double @llvm.fmuladd.f64(double 7.700000e+01, double %add67, double %mul70)
  %110 = load double, ptr %y5, align 8, !tbaa !7
  %111 = load double, ptr %y9, align 8, !tbaa !7
  %add71 = fadd double %110, %111
  %112 = call double @llvm.fmuladd.f64(double 6.250000e+02, double %add71, double %109)
  %113 = load double, ptr %y7, align 8, !tbaa !7
  %114 = call double @llvm.fmuladd.f64(double 6.720000e+02, double %113, double %112)
  %mul74 = fmul double %div66, %114
  store double %mul74, ptr %integral1, align 8, !tbaa !7
  %115 = load double, ptr %integral2, align 8, !tbaa !7
  %116 = load double, ptr %acc, align 8, !tbaa !7
  %sub75 = fsub double %115, %116
  %117 = call double @llvm.fabs.f64(double %sub75)
  %cmp76 = fcmp une double %117, 0.000000e+00
  br i1 %cmp76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.then60
  %118 = load double, ptr %integral1, align 8, !tbaa !7
  %119 = load double, ptr %acc, align 8, !tbaa !7
  %sub78 = fsub double %118, %119
  %120 = call double @llvm.fabs.f64(double %sub78)
  %121 = load double, ptr %integral2, align 8, !tbaa !7
  %122 = load double, ptr %acc, align 8, !tbaa !7
  %sub79 = fsub double %121, %122
  %123 = call double @llvm.fabs.f64(double %sub79)
  %div80 = fdiv double %120, %123
  store double %div80, ptr %r, align 8, !tbaa !7
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %if.then60
  %124 = load double, ptr %r, align 8, !tbaa !7
  %cmp82 = fcmp oeq double %124, 0.000000e+00
  br i1 %cmp82, label %if.then85, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.end81
  %125 = load double, ptr %r, align 8, !tbaa !7
  %cmp84 = fcmp ogt double %125, 1.000000e+00
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false83, %if.end81
  store double 1.000000e+00, ptr %r, align 8, !tbaa !7
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %lor.lhs.false83
  call void @llvm.lifetime.end.p0(i64 8, ptr %integral1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %integral2) #14
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end
  %relAccuracy_88 = getelementptr inbounds nuw %"class.QuantLib::GaussLobattoIntegral", ptr %this1, i32 0, i32 1
  %126 = load double, ptr %relAccuracy_88, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp89) #14
  %call90 = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
  %cmp91 = fcmp une double %126, %call90
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp89) #14
  br i1 %cmp91, label %if.then92, label %if.else

if.then92:                                        ; preds = %if.end87
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp93) #14
  %call94 = call noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store double %call94, ptr %ref.tmp93, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp95) #14
  %127 = load double, ptr %acc, align 8, !tbaa !7
  %128 = load double, ptr %relTol, align 8, !tbaa !7
  %mul96 = fmul double %127, %128
  store double %mul96, ptr %ref.tmp95, align 8, !tbaa !7
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
  %129 = load double, ptr %call97, align 8, !tbaa !7
  %130 = load double, ptr %r, align 8, !tbaa !7
  %call98 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #14
  %mul99 = fmul double %130, %call98
  %div100 = fdiv double %129, %mul99
  store double %div100, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp95) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp93) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end87
  %call101 = call noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %131 = load double, ptr %r, align 8, !tbaa !7
  %call102 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #14
  %mul103 = fmul double %131, %call102
  %div104 = fdiv double %call101, %mul103
  store double %div104, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then92
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %acc) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %h) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %relTol) #14
  %132 = load double, ptr %retval, align 8
  ret double %132

eh.resume:                                        ; preds = %ehcleanup58
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val139 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val139

unreachable:                                      ; preds = %invoke.cont48
  unreachable
}

declare void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b, double noundef %fa, double noundef %fb, double noundef %acc) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %fa.addr = alloca double, align 8
  %fb.addr = alloca double, align 8
  %acc.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %h = alloca double, align 8
  %m = alloca double, align 8
  %mll = alloca double, align 8
  %ml = alloca double, align 8
  %mr = alloca double, align 8
  %mrr = alloca double, align 8
  %fmll = alloca double, align 8
  %fml = alloca double, align 8
  %fm = alloca double, align 8
  %fmr = alloca double, align 8
  %fmrr = alloca double, align 8
  %integral2 = alloca double, align 8
  %integral1 = alloca double, align 8
  %dist = alloca double, align 8
  %_ql_msg_stream57 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive75 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %f, ptr %f.addr, align 8, !tbaa !9
  store double %a, ptr %a.addr, align 8, !tbaa !7
  store double %b, ptr %b.addr, align 8, !tbaa !7
  store double %fa, ptr %fa.addr, align 8, !tbaa !7
  store double %fb, ptr %fb.addr, align 8, !tbaa !7
  store double %acc, ptr %acc.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef i64 @_ZNK8QuantLib10Integrator19numberOfEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp ult i64 %call, %call2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp4) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #14
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup17, %lpad5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup21
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %h) #14
  %15 = load double, ptr %b.addr, align 8, !tbaa !7
  %16 = load double, ptr %a.addr, align 8, !tbaa !7
  %sub = fsub double %15, %16
  %div = fdiv double %sub, 2.000000e+00
  store double %div, ptr %h, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %m) #14
  %17 = load double, ptr %a.addr, align 8, !tbaa !7
  %18 = load double, ptr %b.addr, align 8, !tbaa !7
  %add = fadd double %17, %18
  %div27 = fdiv double %add, 2.000000e+00
  store double %div27, ptr %m, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %mll) #14
  %19 = load double, ptr %m, align 8, !tbaa !7
  %20 = load double, ptr @_ZN8QuantLib20GaussLobattoIntegral6alpha_E, align 8, !tbaa !7
  %21 = load double, ptr %h, align 8, !tbaa !7
  %neg = fneg double %20
  %22 = call double @llvm.fmuladd.f64(double %neg, double %21, double %19)
  store double %22, ptr %mll, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %ml) #14
  %23 = load double, ptr %m, align 8, !tbaa !7
  %24 = load double, ptr @_ZN8QuantLib20GaussLobattoIntegral5beta_E, align 8, !tbaa !7
  %25 = load double, ptr %h, align 8, !tbaa !7
  %neg28 = fneg double %24
  %26 = call double @llvm.fmuladd.f64(double %neg28, double %25, double %23)
  store double %26, ptr %ml, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %mr) #14
  %27 = load double, ptr %m, align 8, !tbaa !7
  %28 = load double, ptr @_ZN8QuantLib20GaussLobattoIntegral5beta_E, align 8, !tbaa !7
  %29 = load double, ptr %h, align 8, !tbaa !7
  %30 = call double @llvm.fmuladd.f64(double %28, double %29, double %27)
  store double %30, ptr %mr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %mrr) #14
  %31 = load double, ptr %m, align 8, !tbaa !7
  %32 = load double, ptr @_ZN8QuantLib20GaussLobattoIntegral6alpha_E, align 8, !tbaa !7
  %33 = load double, ptr %h, align 8, !tbaa !7
  %34 = call double @llvm.fmuladd.f64(double %32, double %33, double %31)
  store double %34, ptr %mrr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fmll) #14
  %35 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %36 = load double, ptr %mll, align 8, !tbaa !7
  %call29 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef %36)
  store double %call29, ptr %fmll, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fml) #14
  %37 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %38 = load double, ptr %ml, align 8, !tbaa !7
  %call30 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef %38)
  store double %call30, ptr %fml, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fm) #14
  %39 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %40 = load double, ptr %m, align 8, !tbaa !7
  %call31 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %39, double noundef %40)
  store double %call31, ptr %fm, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fmr) #14
  %41 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %42 = load double, ptr %mr, align 8, !tbaa !7
  %call32 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %41, double noundef %42)
  store double %call32, ptr %fmr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fmrr) #14
  %43 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %44 = load double, ptr %mrr, align 8, !tbaa !7
  %call33 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %43, double noundef %44)
  store double %call33, ptr %fmrr, align 8, !tbaa !7
  call void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %integral2) #14
  %45 = load double, ptr %h, align 8, !tbaa !7
  %div34 = fdiv double %45, 6.000000e+00
  %46 = load double, ptr %fa.addr, align 8, !tbaa !7
  %47 = load double, ptr %fb.addr, align 8, !tbaa !7
  %add35 = fadd double %46, %47
  %48 = load double, ptr %fml, align 8, !tbaa !7
  %49 = load double, ptr %fmr, align 8, !tbaa !7
  %add36 = fadd double %48, %49
  %50 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %add36, double %add35)
  %mul = fmul double %div34, %50
  store double %mul, ptr %integral2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %integral1) #14
  %51 = load double, ptr %h, align 8, !tbaa !7
  %div37 = fdiv double %51, 1.470000e+03
  %52 = load double, ptr %fa.addr, align 8, !tbaa !7
  %53 = load double, ptr %fb.addr, align 8, !tbaa !7
  %add38 = fadd double %52, %53
  %54 = load double, ptr %fmll, align 8, !tbaa !7
  %55 = load double, ptr %fmrr, align 8, !tbaa !7
  %add40 = fadd double %54, %55
  %mul41 = fmul double 4.320000e+02, %add40
  %56 = call double @llvm.fmuladd.f64(double 7.700000e+01, double %add38, double %mul41)
  %57 = load double, ptr %fml, align 8, !tbaa !7
  %58 = load double, ptr %fmr, align 8, !tbaa !7
  %add42 = fadd double %57, %58
  %59 = call double @llvm.fmuladd.f64(double 6.250000e+02, double %add42, double %56)
  %60 = load double, ptr %fm, align 8, !tbaa !7
  %61 = call double @llvm.fmuladd.f64(double 6.720000e+02, double %60, double %59)
  %mul45 = fmul double %div37, %61
  store double %mul45, ptr %integral1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %dist) #14
  %62 = load double, ptr %acc.addr, align 8, !tbaa !7
  %63 = load double, ptr %integral1, align 8, !tbaa !7
  %64 = load double, ptr %integral2, align 8, !tbaa !7
  %sub46 = fsub double %63, %64
  %add47 = fadd double %62, %sub46
  store double %add47, ptr %dist, align 8, !tbaa !7
  %65 = load double, ptr %dist, align 8, !tbaa !7
  %66 = load double, ptr %acc.addr, align 8, !tbaa !7
  %cmp48 = fcmp oeq double %65, %66
  br i1 %cmp48, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %67 = load double, ptr %mll, align 8, !tbaa !7
  %68 = load double, ptr %a.addr, align 8, !tbaa !7
  %cmp49 = fcmp ole double %67, %68
  br i1 %cmp49, label %if.then52, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false
  %69 = load double, ptr %b.addr, align 8, !tbaa !7
  %70 = load double, ptr %mrr, align 8, !tbaa !7
  %cmp51 = fcmp ole double %69, %70
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %lor.lhs.false50, %lor.lhs.false, %do.end
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  %71 = load double, ptr %m, align 8, !tbaa !7
  %72 = load double, ptr %a.addr, align 8, !tbaa !7
  %cmp54 = fcmp ogt double %71, %72
  br i1 %cmp54, label %land.lhs.true, label %if.then56

land.lhs.true:                                    ; preds = %do.body53
  %73 = load double, ptr %b.addr, align 8, !tbaa !7
  %74 = load double, ptr %m, align 8, !tbaa !7
  %cmp55 = fcmp ogt double %73, %74
  br i1 %cmp55, label %if.end92, label %if.then56

if.then56:                                        ; preds = %land.lhs.true, %do.body53
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream57) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream57)
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream57, ptr noundef @.str.4)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then56
  store i1 true, ptr %cleanup.isactive75, align 1
  %exception61 = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp62) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp63) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp66) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp67) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp70) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream57)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  store i1 false, ptr %cleanup.isactive75, align 1
  invoke void @__cxa_throw(ptr %exception61, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad73

lpad58:                                           ; preds = %if.then56
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad64:                                           ; preds = %invoke.cont59
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad68:                                           ; preds = %invoke.cont65
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad71:                                           ; preds = %invoke.cont69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #14
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad73, %lpad71
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp70) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #14
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp67) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp66) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #14
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup79, %lpad64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp62) #14
  %cleanup.is_active87 = load i1, ptr %cleanup.isactive75, align 1
  br i1 %cleanup.is_active87, label %cleanup.action88, label %cleanup.done89

cleanup.action88:                                 ; preds = %ehcleanup83
  call void @__cxa_free_exception(ptr %exception61) #14
  br label %cleanup.done89

cleanup.done89:                                   ; preds = %cleanup.action88, %ehcleanup83
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %cleanup.done89, %lpad58
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream57) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %integral1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %integral2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %fmrr) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %fmr) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %fm) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %fml) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %fmll) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %mrr) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %mr) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ml) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %mll) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %h) #14
  br label %eh.resume

if.end92:                                         ; preds = %land.lhs.true
  br label %do.cond

do.cond:                                          ; preds = %if.end92
  br label %do.end93

do.end93:                                         ; preds = %do.cond
  %90 = load double, ptr %integral1, align 8, !tbaa !7
  store double %90, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false50
  %91 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %92 = load double, ptr %a.addr, align 8, !tbaa !7
  %93 = load double, ptr %mll, align 8, !tbaa !7
  %94 = load double, ptr %fa.addr, align 8, !tbaa !7
  %95 = load double, ptr %fmll, align 8, !tbaa !7
  %96 = load double, ptr %acc.addr, align 8, !tbaa !7
  %call94 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 8 dereferenceable(32) %91, double noundef %92, double noundef %93, double noundef %94, double noundef %95, double noundef %96)
  %97 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %98 = load double, ptr %mll, align 8, !tbaa !7
  %99 = load double, ptr %ml, align 8, !tbaa !7
  %100 = load double, ptr %fmll, align 8, !tbaa !7
  %101 = load double, ptr %fml, align 8, !tbaa !7
  %102 = load double, ptr %acc.addr, align 8, !tbaa !7
  %call95 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 8 dereferenceable(32) %97, double noundef %98, double noundef %99, double noundef %100, double noundef %101, double noundef %102)
  %add96 = fadd double %call94, %call95
  %103 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %104 = load double, ptr %ml, align 8, !tbaa !7
  %105 = load double, ptr %m, align 8, !tbaa !7
  %106 = load double, ptr %fml, align 8, !tbaa !7
  %107 = load double, ptr %fm, align 8, !tbaa !7
  %108 = load double, ptr %acc.addr, align 8, !tbaa !7
  %call97 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 8 dereferenceable(32) %103, double noundef %104, double noundef %105, double noundef %106, double noundef %107, double noundef %108)
  %add98 = fadd double %add96, %call97
  %109 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %110 = load double, ptr %m, align 8, !tbaa !7
  %111 = load double, ptr %mr, align 8, !tbaa !7
  %112 = load double, ptr %fm, align 8, !tbaa !7
  %113 = load double, ptr %fmr, align 8, !tbaa !7
  %114 = load double, ptr %acc.addr, align 8, !tbaa !7
  %call99 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 8 dereferenceable(32) %109, double noundef %110, double noundef %111, double noundef %112, double noundef %113, double noundef %114)
  %add100 = fadd double %add98, %call99
  %115 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %116 = load double, ptr %mr, align 8, !tbaa !7
  %117 = load double, ptr %mrr, align 8, !tbaa !7
  %118 = load double, ptr %fmr, align 8, !tbaa !7
  %119 = load double, ptr %fmrr, align 8, !tbaa !7
  %120 = load double, ptr %acc.addr, align 8, !tbaa !7
  %call101 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 8 dereferenceable(32) %115, double noundef %116, double noundef %117, double noundef %118, double noundef %119, double noundef %120)
  %add102 = fadd double %add100, %call101
  %121 = load ptr, ptr %f.addr, align 8, !tbaa !9
  %122 = load double, ptr %mrr, align 8, !tbaa !7
  %123 = load double, ptr %b.addr, align 8, !tbaa !7
  %124 = load double, ptr %fmrr, align 8, !tbaa !7
  %125 = load double, ptr %fb.addr, align 8, !tbaa !7
  %126 = load double, ptr %acc.addr, align 8, !tbaa !7
  %call103 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 8 dereferenceable(32) %121, double noundef %122, double noundef %123, double noundef %124, double noundef %125, double noundef %126)
  %add104 = fadd double %add102, %call103
  store double %add104, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %do.end93
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %integral1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %integral2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %fmrr) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %fmr) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %fm) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %fml) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %fmll) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %mrr) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %mr) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ml) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %mll) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %m) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %h) #14
  %127 = load double, ptr %retval, align 8
  ret double %127

eh.resume:                                        ; preds = %ehcleanup90, %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val132 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val132

unreachable:                                      ; preds = %invoke.cont74, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store double %__args, ptr %__args.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds nuw %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8, !tbaa !23
  %_M_functor = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call2 = call noundef double %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr)
  ret double %call2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !9
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  %1 = load double, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !7
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !9
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #6 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !15
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !15
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #14
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #8 {
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
  %vtable = load ptr, ptr %1, align 8, !tbaa !15
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #14
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #14
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %call = call noundef float @_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv()
  %conv = fpext float %call to double
  ret double %conv
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !9
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !9
  %1 = load double, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !7
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !9
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef i64 @_ZNK8QuantLib10Integrator19numberOfEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10IntegratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20GaussLobattoIntegralD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10IntegratorD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this1) #14
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 56) #17
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib10Integrator18integrationSuccessEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !26
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !26
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
  call void @__clang_call_terminate(ptr %3) #16
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !15
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #5 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !9
  store i32 1, ptr %.atomictmp, align 4, !tbaa !3
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !3
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
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
  %1 = load i64, ptr %0, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !29
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !11
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #6 comdat align 2 {
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !9
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !9
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !9
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !9
  store ptr %1, ptr %_M_p, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %call = call i64 @strlen(ptr noundef %0) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #14
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew, align 8, !tbaa !11
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !9
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #14
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !34
  %6 = load i64, ptr %__dnew, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #14
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #6 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %0, ptr %.addr, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #8 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !9
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !32
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !28
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  store i8 0, ptr %ref.tmp, align 1, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !34
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !34
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !9
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #6 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !9
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !9
  %1 = load i8, ptr %0, align 1, !tbaa !28
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !9
  store i8 %1, ptr %2, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !9
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !9
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !9
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !9
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !9
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !11
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8, !tbaa !36
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #14
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !37
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !44
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !45
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !46
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !47
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !48
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !49
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
  store ptr %0, ptr %this1, align 8, !tbaa !15
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !15
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !15
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
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !50
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !50
  store i32 %0, ptr %_M_mode, align 8, !tbaa !52
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #14
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #14
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !55
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !56
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !57
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !58
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !59
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !60
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !9
  store ptr %1, ptr %_M_p, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !15
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !15
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #14
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !61
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !61
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !61
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !61
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !61
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !61
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #14
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #14
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #14
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !9
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !9
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #14
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #14
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
  call void @__clang_call_terminate(ptr %8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #14
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #14
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !9
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !58
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #14
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #14
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !9
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8, !tbaa !9
  store ptr %1, ptr %_M_current, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !9
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
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
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !11
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !11
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !9
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.6)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !11
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #14
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !11
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !9
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8, !tbaa !9
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !9
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !9
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8, !tbaa !9
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !9
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !11
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !9
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #15
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !11
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #14
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !11
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !13
  %2 = load i8, ptr %__testoff, align 1, !tbaa !13, !range !20, !noundef !21
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #14
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !29
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %1, ptr %_M_current, align 8, !tbaa !65
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv() #6 comdat align 2 {
entry:
  %call = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #14
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #6 comdat align 2 {
entry:
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gausslobattointegral.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!18, !8, i64 40}
!18 = !{!"_ZTSN8QuantLib20GaussLobattoIntegralE", !19, i64 0, !8, i64 40, !14, i64 48}
!19 = !{!"_ZTSN8QuantLib10IntegratorE", !8, i64 8, !8, i64 16, !12, i64 24, !12, i64 32}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!18, !14, i64 48}
!23 = !{!24, !10, i64 24}
!24 = !{!"_ZTSSt8functionIFddEE", !25, i64 0, !10, i64 24}
!25 = !{!"_ZTSSt14_Function_base", !5, i64 0, !10, i64 16}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !12, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !12, i64 8, !5, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!32 = !{!30, !10, i64 0}
!33 = !{!31, !10, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!36 = !{!25, !10, i64 16}
!37 = !{!38, !10, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 0, !10, i64 216, !5, i64 224, !14, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!39 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !10, i64 40, !42, i64 48, !5, i64 64, !4, i64 192, !10, i64 200, !43, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!43 = !{!"_ZTSSt6locale", !10, i64 0}
!44 = !{!38, !5, i64 224}
!45 = !{!38, !14, i64 225}
!46 = !{!38, !10, i64 232}
!47 = !{!38, !10, i64 240}
!48 = !{!38, !10, i64 248}
!49 = !{!38, !10, i64 256}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!52 = !{!53, !51, i64 64}
!53 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !54, i64 0, !51, i64 64, !30, i64 72}
!54 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !43, i64 56}
!55 = !{!54, !10, i64 8}
!56 = !{!54, !10, i64 16}
!57 = !{!54, !10, i64 24}
!58 = !{!54, !10, i64 32}
!59 = !{!54, !10, i64 40}
!60 = !{!54, !10, i64 48}
!61 = !{!41, !41, i64 0}
!62 = !{!39, !41, i64 32}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
