target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.QuantLib::BinomialTree" = type { %"class.QuantLib::Tree", double, double, double }
%"class.QuantLib::Tree" = type { i64 }
%"class.QuantLib::EqualProbabilitiesBinomialTree" = type { %"class.QuantLib::BinomialTree", double }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
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
%"class.std::allocator.12" = type { i8 }
%"class.QuantLib::BinomialTree.9" = type { %"class.QuantLib::Tree.10", double, double, double }
%"class.QuantLib::Tree.10" = type { i64 }
%"class.QuantLib::EqualJumpsBinomialTree" = type { %"class.QuantLib::BinomialTree.9", double, double, double }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.15" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::BinomialTree.17" = type { %"class.QuantLib::Tree.18", double, double, double }
%"class.QuantLib::Tree.18" = type { i64 }
%"class.QuantLib::EqualProbabilitiesBinomialTree.16" = type { %"class.QuantLib::BinomialTree.17", double }
%"class.QuantLib::BinomialTree.21" = type { %"class.QuantLib::Tree.22", double, double, double }
%"class.QuantLib::Tree.22" = type { i64 }
%"class.QuantLib::EqualJumpsBinomialTree.20" = type { %"class.QuantLib::BinomialTree.21", double, double, double }
%"class.QuantLib::BinomialTree.24" = type { %"class.QuantLib::Tree.25", double, double, double }
%"class.QuantLib::Tree.25" = type { i64 }
%"class.QuantLib::Tian" = type { %"class.QuantLib::BinomialTree.24", double, double, double, double }
%"class.QuantLib::BinomialTree.27" = type { %"class.QuantLib::Tree.28", double, double, double }
%"class.QuantLib::Tree.28" = type { i64 }
%"class.QuantLib::LeisenReimer" = type { %"class.QuantLib::BinomialTree.27", double, double, double, double }
%"class.QuantLib::BinomialTree.30" = type { %"class.QuantLib::Tree.31", double, double, double }
%"class.QuantLib::Tree.31" = type { i64 }
%"class.QuantLib::Joshi4" = type { %"class.QuantLib::BinomialTree.30", double, double, double, double }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.36" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv = comdat any

$_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN8QuantLib27PeizerPrattMethod2InversionEdm = comdat any

$_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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

$_ZN8QuantLib12BinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN8QuantLib4TreeINS_10JarrowRuddEEC2Em = comdat any

$_ZN8QuantLib12BinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN8QuantLib4TreeINS_17CoxRossRubinsteinEEC2Em = comdat any

$_ZN8QuantLib12BinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN8QuantLib4TreeINS_23AdditiveEQPBinomialTreeEEC2Em = comdat any

$_ZN8QuantLib12BinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm = comdat any

$_ZN8QuantLib4TreeINS_10TrigeorgisEEC2Em = comdat any

$_ZN8QuantLib4TreeINS_4TianEEC2Em = comdat any

$_ZN8QuantLib4TreeINS_12LeisenReimerEEC2Em = comdat any

$_ZN8QuantLib4TreeINS_6Joshi4EEC2Em = comdat any

@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [21 x i8] c"negative probability\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/lattices/binomialtree.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [111 x i8] c"QuantLib::CoxRossRubinstein::CoxRossRubinstein(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [97 x i8] c"QuantLib::Trigeorgis::Trigeorgis(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [85 x i8] c"QuantLib::Tian::Tian(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"strike must be positive\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12LeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [101 x i8] c"QuantLib::LeisenReimer::LeisenReimer(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6Joshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [89 x i8] c"QuantLib::Joshi4::Joshi4(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"n must be an odd number: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.6 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/binomialdistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib27PeizerPrattMethod2InversionEdm = private unnamed_addr constant [61 x i8] c"Real QuantLib::PeizerPrattMethod2Inversion(Real, BigNatural)\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StochasticProcess1D>::operator->() const [T = QuantLib::StochasticProcess1D]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_binomialtree.cpp, ptr null }]

@_ZN8QuantLib10JarrowRuddC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib10JarrowRuddC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib17CoxRossRubinsteinC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib23AdditiveEQPBinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib23AdditiveEQPBinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib10TrigeorgisC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib4TianC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib12LeisenReimerC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib12LeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib6Joshi4C1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib6Joshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #2 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10JarrowRuddC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %0, ptr %.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %x0_, align 8, !tbaa !11
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %dt_, align 8, !tbaa !14
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %7 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef 0.000000e+00, double noundef %5, double noundef %6)
  %up_ = getelementptr inbounds nuw %"class.QuantLib::EqualProbabilitiesBinomialTree", ptr %this1, i32 0, i32 1
  store double %call2, ptr %up_, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %1 = load double, ptr %end.addr, align 8, !tbaa !7
  %2 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib12BinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !19
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef @.str.9, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !19
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.12", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.12", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.12", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive52 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %0, ptr %.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.9", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %x0_, align 8, !tbaa !22
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.9", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %dt_, align 8, !tbaa !25
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %7 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef 0.000000e+00, double noundef %5, double noundef %6)
  %dx_ = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree", ptr %this1, i32 0, i32 1
  store double %call2, ptr %dx_, align 8, !tbaa !26
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.9", ptr %this1, i32 0, i32 2
  %8 = load double, ptr %driftPerStep_, align 8, !tbaa !28
  %mul = fmul double 5.000000e-01, %8
  %dx_3 = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree", ptr %this1, i32 0, i32 1
  %9 = load double, ptr %dx_3, align 8, !tbaa !26
  %div = fdiv double %mul, %9
  %add = fadd double 5.000000e-01, %div
  %pu_ = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree", ptr %this1, i32 0, i32 2
  store double %add, ptr %pu_, align 8, !tbaa !29
  %pu_4 = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree", ptr %this1, i32 0, i32 2
  %10 = load double, ptr %pu_4, align 8, !tbaa !29
  %sub = fsub double 1.000000e+00, %10
  %pd_ = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree", ptr %this1, i32 0, i32 3
  store double %sub, ptr %pd_, align 8, !tbaa !30
  br label %do.body

do.body:                                          ; preds = %entry
  %pu_5 = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree", ptr %this1, i32 0, i32 2
  %11 = load double, ptr %pu_5, align 8, !tbaa !29
  %cmp = fcmp ole double %11, 1.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp11) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp14) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad12:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup20, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup24
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body30

do.body30:                                        ; preds = %do.end
  %pu_31 = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree", ptr %this1, i32 0, i32 2
  %27 = load double, ptr %pu_31, align 8, !tbaa !29
  %cmp32 = fcmp oge double %27, 0.000000e+00
  br i1 %cmp32, label %if.end69, label %if.then33

if.then33:                                        ; preds = %do.body30
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream34) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream34, ptr noundef @.str)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  store i1 true, ptr %cleanup.isactive52, align 1
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp39) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp40) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp43) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp44) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp47) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  store i1 false, ptr %cleanup.isactive52, align 1
  invoke void @__cxa_throw(ptr %exception38, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad50

lpad35:                                           ; preds = %if.then33
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad41:                                           ; preds = %invoke.cont36
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad45:                                           ; preds = %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad48:                                           ; preds = %invoke.cont46
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #15
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %lpad48
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp47) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #15
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp43) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #15
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup56, %lpad41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #15
  %cleanup.is_active64 = load i1, ptr %cleanup.isactive52, align 1
  br i1 %cleanup.is_active64, label %cleanup.action65, label %cleanup.done66

cleanup.action65:                                 ; preds = %ehcleanup60
  call void @__cxa_free_exception(ptr %exception38) #15
  br label %cleanup.done66

cleanup.done66:                                   ; preds = %cleanup.action65, %ehcleanup60
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %cleanup.done66, %lpad35
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream34) #15
  br label %eh.resume

if.end69:                                         ; preds = %do.body30
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  ret void

eh.resume:                                        ; preds = %ehcleanup67, %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71

unreachable:                                      ; preds = %invoke.cont51, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %1 = load double, ptr %end.addr, align 8, !tbaa !7
  %2 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib12BinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #15
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
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #15
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #15
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #15
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #15
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
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #15
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23AdditiveEQPBinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %0, ptr %.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.17", ptr %this1, i32 0, i32 2
  %4 = load double, ptr %driftPerStep_, align 8, !tbaa !31
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.17", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %x0_, align 8, !tbaa !34
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.17", ptr %this1, i32 0, i32 3
  %7 = load double, ptr %dt_, align 8, !tbaa !35
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %8 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef 0.000000e+00, double noundef %6, double noundef %7)
  %driftPerStep_4 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.17", ptr %this1, i32 0, i32 2
  %9 = load double, ptr %driftPerStep_4, align 8, !tbaa !31
  %mul5 = fmul double 3.000000e+00, %9
  %driftPerStep_6 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.17", ptr %this1, i32 0, i32 2
  %10 = load double, ptr %driftPerStep_6, align 8, !tbaa !31
  %mul7 = fmul double %mul5, %10
  %neg = fneg double %mul7
  %11 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %call2, double %neg)
  %call8 = call double @sqrt(double noundef %11) #15, !tbaa !36
  %mul9 = fmul double 5.000000e-01, %call8
  %12 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %4, double %mul9)
  %up_ = getelementptr inbounds nuw %"class.QuantLib::EqualProbabilitiesBinomialTree.16", ptr %this1, i32 0, i32 1
  store double %12, ptr %up_, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %1 = load double, ptr %end.addr, align 8, !tbaa !7
  %2 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib12BinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.12", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.12", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.12", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.12", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive55 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %0, ptr %.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.21", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %x0_, align 8, !tbaa !40
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.21", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %dt_, align 8, !tbaa !43
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %7 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef 0.000000e+00, double noundef %5, double noundef %6)
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.21", ptr %this1, i32 0, i32 2
  %8 = load double, ptr %driftPerStep_, align 8, !tbaa !44
  %driftPerStep_3 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.21", ptr %this1, i32 0, i32 2
  %9 = load double, ptr %driftPerStep_3, align 8, !tbaa !44
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double %call2)
  %call4 = call double @sqrt(double noundef %10) #15, !tbaa !36
  %dx_ = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 1
  store double %call4, ptr %dx_, align 8, !tbaa !45
  %driftPerStep_5 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.21", ptr %this1, i32 0, i32 2
  %11 = load double, ptr %driftPerStep_5, align 8, !tbaa !44
  %mul = fmul double 5.000000e-01, %11
  %dx_6 = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 1
  %12 = load double, ptr %dx_6, align 8, !tbaa !45
  %div = fdiv double %mul, %12
  %add = fadd double 5.000000e-01, %div
  %pu_ = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 2
  store double %add, ptr %pu_, align 8, !tbaa !47
  %pu_7 = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 2
  %13 = load double, ptr %pu_7, align 8, !tbaa !47
  %sub = fsub double 1.000000e+00, %13
  %pd_ = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 3
  store double %sub, ptr %pd_, align 8, !tbaa !48
  br label %do.body

do.body:                                          ; preds = %entry
  %pu_8 = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 2
  %14 = load double, ptr %pu_8, align 8, !tbaa !47
  %cmp = fcmp ole double %14, 1.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp17) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad11:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad18:                                           ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup23, %lpad11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup27
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup27
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body33

do.body33:                                        ; preds = %do.end
  %pu_34 = getelementptr inbounds nuw %"class.QuantLib::EqualJumpsBinomialTree.20", ptr %this1, i32 0, i32 2
  %30 = load double, ptr %pu_34, align 8, !tbaa !47
  %cmp35 = fcmp oge double %30, 0.000000e+00
  br i1 %cmp35, label %if.end72, label %if.then36

if.then36:                                        ; preds = %do.body33
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream37) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef @.str)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  store i1 true, ptr %cleanup.isactive55, align 1
  %exception41 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp42) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp43) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp46) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp47) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp50) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  store i1 false, ptr %cleanup.isactive55, align 1
  invoke void @__cxa_throw(ptr %exception41, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad53

lpad38:                                           ; preds = %if.then36
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad44:                                           ; preds = %invoke.cont39
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad48:                                           ; preds = %invoke.cont45
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad51:                                           ; preds = %invoke.cont49
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #15
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %lpad51
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp50) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #15
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %lpad48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp46) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #15
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup59, %lpad44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp42) #15
  %cleanup.is_active67 = load i1, ptr %cleanup.isactive55, align 1
  br i1 %cleanup.is_active67, label %cleanup.action68, label %cleanup.done69

cleanup.action68:                                 ; preds = %ehcleanup63
  call void @__cxa_free_exception(ptr %exception41) #15
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %cleanup.action68, %ehcleanup63
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %cleanup.done69, %lpad38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream37) #15
  br label %eh.resume

if.end72:                                         ; preds = %do.body33
  br label %do.end73

do.end73:                                         ; preds = %if.end72
  ret void

eh.resume:                                        ; preds = %ehcleanup70, %ehcleanup31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74

unreachable:                                      ; preds = %invoke.cont54, %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %1 = load double, ptr %end.addr, align 8, !tbaa !7
  %2 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib12BinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %.addr = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.12", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.12", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream58 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.12", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.12", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive76 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %0, ptr %.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %2 = load double, ptr %end.addr, align 8, !tbaa !7
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %q) #15
  %4 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.24", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %x0_, align 8, !tbaa !49
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.24", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %dt_, align 8, !tbaa !52
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %7 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call, double noundef 0.000000e+00, double noundef %5, double noundef %6)
  %call3 = call double @exp(double noundef %call2) #15, !tbaa !36
  store double %call3, ptr %q, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #15
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.24", ptr %this1, i32 0, i32 2
  %8 = load double, ptr %driftPerStep_, align 8, !tbaa !53
  %call4 = call double @exp(double noundef %8) #15, !tbaa !36
  %9 = load double, ptr %q, align 8, !tbaa !7
  %call5 = call double @sqrt(double noundef %9) #15, !tbaa !36
  %mul = fmul double %call4, %call5
  store double %mul, ptr %r, align 8, !tbaa !7
  %10 = load double, ptr %r, align 8, !tbaa !7
  %mul6 = fmul double 5.000000e-01, %10
  %11 = load double, ptr %q, align 8, !tbaa !7
  %mul7 = fmul double %mul6, %11
  %12 = load double, ptr %q, align 8, !tbaa !7
  %add = fadd double %12, 1.000000e+00
  %13 = load double, ptr %q, align 8, !tbaa !7
  %14 = load double, ptr %q, align 8, !tbaa !7
  %15 = load double, ptr %q, align 8, !tbaa !7
  %mul9 = fmul double 2.000000e+00, %15
  %16 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %sub = fsub double %16, 3.000000e+00
  %call10 = call double @sqrt(double noundef %sub) #15, !tbaa !36
  %add11 = fadd double %add, %call10
  %mul12 = fmul double %mul7, %add11
  %up_ = getelementptr inbounds nuw %"class.QuantLib::Tian", ptr %this1, i32 0, i32 1
  store double %mul12, ptr %up_, align 8, !tbaa !54
  %17 = load double, ptr %r, align 8, !tbaa !7
  %mul13 = fmul double 5.000000e-01, %17
  %18 = load double, ptr %q, align 8, !tbaa !7
  %mul14 = fmul double %mul13, %18
  %19 = load double, ptr %q, align 8, !tbaa !7
  %add15 = fadd double %19, 1.000000e+00
  %20 = load double, ptr %q, align 8, !tbaa !7
  %21 = load double, ptr %q, align 8, !tbaa !7
  %22 = load double, ptr %q, align 8, !tbaa !7
  %mul17 = fmul double 2.000000e+00, %22
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %mul17)
  %sub18 = fsub double %23, 3.000000e+00
  %call19 = call double @sqrt(double noundef %sub18) #15, !tbaa !36
  %sub20 = fsub double %add15, %call19
  %mul21 = fmul double %mul14, %sub20
  %down_ = getelementptr inbounds nuw %"class.QuantLib::Tian", ptr %this1, i32 0, i32 2
  store double %mul21, ptr %down_, align 8, !tbaa !56
  %24 = load double, ptr %r, align 8, !tbaa !7
  %down_22 = getelementptr inbounds nuw %"class.QuantLib::Tian", ptr %this1, i32 0, i32 2
  %25 = load double, ptr %down_22, align 8, !tbaa !56
  %sub23 = fsub double %24, %25
  %up_24 = getelementptr inbounds nuw %"class.QuantLib::Tian", ptr %this1, i32 0, i32 1
  %26 = load double, ptr %up_24, align 8, !tbaa !54
  %down_25 = getelementptr inbounds nuw %"class.QuantLib::Tian", ptr %this1, i32 0, i32 2
  %27 = load double, ptr %down_25, align 8, !tbaa !56
  %sub26 = fsub double %26, %27
  %div = fdiv double %sub23, %sub26
  %pu_ = getelementptr inbounds nuw %"class.QuantLib::Tian", ptr %this1, i32 0, i32 3
  store double %div, ptr %pu_, align 8, !tbaa !57
  %pu_27 = getelementptr inbounds nuw %"class.QuantLib::Tian", ptr %this1, i32 0, i32 3
  %28 = load double, ptr %pu_27, align 8, !tbaa !57
  %sub28 = fsub double 1.000000e+00, %28
  %pd_ = getelementptr inbounds nuw %"class.QuantLib::Tian", ptr %this1, i32 0, i32 4
  store double %sub28, ptr %pd_, align 8, !tbaa !58
  br label %do.body

do.body:                                          ; preds = %entry
  %pu_29 = getelementptr inbounds nuw %"class.QuantLib::Tian", ptr %this1, i32 0, i32 3
  %29 = load double, ptr %pu_29, align 8, !tbaa !57
  %cmp = fcmp ole double %29, 1.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp31) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp34) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp35) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp38) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad41

lpad:                                             ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad32:                                           ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad36:                                           ; preds = %invoke.cont33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad39:                                           ; preds = %invoke.cont37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad39
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp38) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #15
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp35) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup44, %lpad32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup48
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup48
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %ehcleanup96

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body54

do.body54:                                        ; preds = %do.end
  %pu_55 = getelementptr inbounds nuw %"class.QuantLib::Tian", ptr %this1, i32 0, i32 3
  %45 = load double, ptr %pu_55, align 8, !tbaa !57
  %cmp56 = fcmp oge double %45, 0.000000e+00
  br i1 %cmp56, label %if.end93, label %if.then57

if.then57:                                        ; preds = %do.body54
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream58) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream58, ptr noundef @.str)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then57
  store i1 true, ptr %cleanup.isactive76, align 1
  %exception62 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp63) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp64) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp67) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp68) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp71) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  store i1 false, ptr %cleanup.isactive76, align 1
  invoke void @__cxa_throw(ptr %exception62, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad74

lpad59:                                           ; preds = %if.then57
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad65:                                           ; preds = %invoke.cont60
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad69:                                           ; preds = %invoke.cont66
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad72:                                           ; preds = %invoke.cont70
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #15
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %lpad72
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp71) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup78, %lpad69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp68) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp67) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #15
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup80, %lpad65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp64) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp63) #15
  %cleanup.is_active88 = load i1, ptr %cleanup.isactive76, align 1
  br i1 %cleanup.is_active88, label %cleanup.action89, label %cleanup.done90

cleanup.action89:                                 ; preds = %ehcleanup84
  call void @__cxa_free_exception(ptr %exception62) #15
  br label %cleanup.done90

cleanup.done90:                                   ; preds = %cleanup.action89, %ehcleanup84
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %cleanup.done90, %lpad59
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream58) #15
  br label %ehcleanup96

if.end93:                                         ; preds = %do.body54
  br label %do.cond94

do.cond94:                                        ; preds = %if.end93
  br label %do.end95

do.end95:                                         ; preds = %do.cond94
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #15
  ret void

ehcleanup96:                                      ; preds = %ehcleanup91, %ehcleanup52
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup96
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val98 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val98

unreachable:                                      ; preds = %invoke.cont75, %invoke.cont42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_4TianEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.24", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !49
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.24", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !52
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %x0_4 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.24", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %x0_4, align 8, !tbaa !49
  %vtable5 = load ptr, ptr %call3, align 8, !tbaa !15
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 16
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call3, double noundef 0.000000e+00, double noundef %6)
  %dt_8 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.24", ptr %this1, i32 0, i32 3
  %8 = load double, ptr %dt_8, align 8, !tbaa !52
  %mul = fmul double %call7, %8
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.24", ptr %this1, i32 0, i32 2
  store double %mul, ptr %driftPerStep_, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12LeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %strike) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %strike.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.12", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %oddSteps = alloca i64, align 8
  %variance = alloca double, align 8
  %ermqdt = alloca double, align 8
  %d2 = alloca double, align 8
  %pdash = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %strike, ptr %strike.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %1 = load double, ptr %end.addr, align 8, !tbaa !7
  %2 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %rem = urem i64 %2, 2
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %4, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %add, %cond.false ]
  call void @_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, i64 noundef %cond)
  br label %do.body

do.body:                                          ; preds = %cond.end
  %5 = load double, ptr %strike.addr, align 8, !tbaa !7
  %cmp2 = fcmp ogt double %5, 0.000000e+00
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12LeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %oddSteps) #15
  %21 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %rem26 = urem i64 %21, 2
  %cmp27 = icmp ne i64 %rem26, 0
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %do.end
  %22 = load i64, ptr %steps.addr, align 8, !tbaa !9
  br label %cond.end31

cond.false29:                                     ; preds = %do.end
  %23 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add30 = add i64 %23, 1
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  %cond32 = phi i64 [ %22, %cond.true28 ], [ %add30, %cond.false29 ]
  store i64 %cond32, ptr %oddSteps, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %variance) #15
  %24 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call33 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.27", ptr %this1, i32 0, i32 1
  %25 = load double, ptr %x0_, align 8, !tbaa !59
  %26 = load double, ptr %end.addr, align 8, !tbaa !7
  %vtable = load ptr, ptr %call33, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %27 = load ptr, ptr %vfn, align 8
  %call34 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(144) %call33, double noundef 0.000000e+00, double noundef %25, double noundef %26)
  store double %call34, ptr %variance, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %ermqdt) #15
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.27", ptr %this1, i32 0, i32 2
  %28 = load double, ptr %driftPerStep_, align 8, !tbaa !62
  %29 = load double, ptr %variance, align 8, !tbaa !7
  %mul = fmul double 5.000000e-01, %29
  %30 = load i64, ptr %oddSteps, align 8, !tbaa !9
  %conv = uitofp i64 %30 to double
  %div = fdiv double %mul, %conv
  %add35 = fadd double %28, %div
  %call36 = call double @exp(double noundef %add35) #15, !tbaa !36
  store double %call36, ptr %ermqdt, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %d2) #15
  %x0_37 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.27", ptr %this1, i32 0, i32 1
  %31 = load double, ptr %x0_37, align 8, !tbaa !59
  %32 = load double, ptr %strike.addr, align 8, !tbaa !7
  %div38 = fdiv double %31, %32
  %call39 = call double @log(double noundef %div38) #15, !tbaa !36
  %driftPerStep_40 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.27", ptr %this1, i32 0, i32 2
  %33 = load double, ptr %driftPerStep_40, align 8, !tbaa !62
  %34 = load i64, ptr %oddSteps, align 8, !tbaa !9
  %conv41 = uitofp i64 %34 to double
  %35 = call double @llvm.fmuladd.f64(double %33, double %conv41, double %call39)
  %36 = load double, ptr %variance, align 8, !tbaa !7
  %call43 = call double @sqrt(double noundef %36) #15, !tbaa !36
  %div44 = fdiv double %35, %call43
  store double %div44, ptr %d2, align 8, !tbaa !7
  %37 = load double, ptr %d2, align 8, !tbaa !7
  %38 = load i64, ptr %oddSteps, align 8, !tbaa !9
  %call45 = call noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %37, i64 noundef %38)
  %pu_ = getelementptr inbounds nuw %"class.QuantLib::LeisenReimer", ptr %this1, i32 0, i32 3
  store double %call45, ptr %pu_, align 8, !tbaa !63
  %pu_46 = getelementptr inbounds nuw %"class.QuantLib::LeisenReimer", ptr %this1, i32 0, i32 3
  %39 = load double, ptr %pu_46, align 8, !tbaa !63
  %sub = fsub double 1.000000e+00, %39
  %pd_ = getelementptr inbounds nuw %"class.QuantLib::LeisenReimer", ptr %this1, i32 0, i32 4
  store double %sub, ptr %pd_, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %pdash) #15
  %40 = load double, ptr %d2, align 8, !tbaa !7
  %41 = load double, ptr %variance, align 8, !tbaa !7
  %call47 = call double @sqrt(double noundef %41) #15, !tbaa !36
  %add48 = fadd double %40, %call47
  %42 = load i64, ptr %oddSteps, align 8, !tbaa !9
  %call49 = call noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %add48, i64 noundef %42)
  store double %call49, ptr %pdash, align 8, !tbaa !7
  %43 = load double, ptr %ermqdt, align 8, !tbaa !7
  %44 = load double, ptr %pdash, align 8, !tbaa !7
  %mul50 = fmul double %43, %44
  %pu_51 = getelementptr inbounds nuw %"class.QuantLib::LeisenReimer", ptr %this1, i32 0, i32 3
  %45 = load double, ptr %pu_51, align 8, !tbaa !63
  %div52 = fdiv double %mul50, %45
  %up_ = getelementptr inbounds nuw %"class.QuantLib::LeisenReimer", ptr %this1, i32 0, i32 1
  store double %div52, ptr %up_, align 8, !tbaa !66
  %46 = load double, ptr %ermqdt, align 8, !tbaa !7
  %pu_53 = getelementptr inbounds nuw %"class.QuantLib::LeisenReimer", ptr %this1, i32 0, i32 3
  %47 = load double, ptr %pu_53, align 8, !tbaa !63
  %up_54 = getelementptr inbounds nuw %"class.QuantLib::LeisenReimer", ptr %this1, i32 0, i32 1
  %48 = load double, ptr %up_54, align 8, !tbaa !66
  %neg = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %neg, double %48, double %46)
  %pu_56 = getelementptr inbounds nuw %"class.QuantLib::LeisenReimer", ptr %this1, i32 0, i32 3
  %50 = load double, ptr %pu_56, align 8, !tbaa !63
  %sub57 = fsub double 1.000000e+00, %50
  %div58 = fdiv double %49, %sub57
  %down_ = getelementptr inbounds nuw %"class.QuantLib::LeisenReimer", ptr %this1, i32 0, i32 2
  store double %div58, ptr %down_, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %pdash) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ermqdt) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %variance) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %oddSteps) #15
  ret void

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_12LeisenReimerEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.27", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !59
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.27", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !68
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %x0_4 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.27", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %x0_4, align 8, !tbaa !59
  %vtable5 = load ptr, ptr %call3, align 8, !tbaa !15
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 16
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call3, double noundef 0.000000e+00, double noundef %6)
  %dt_8 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.27", ptr %this1, i32 0, i32 3
  %8 = load double, ptr %dt_8, align 8, !tbaa !68
  %mul = fmul double %call7, %8
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.27", ptr %this1, i32 0, i32 2
  store double %mul, ptr %driftPerStep_, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %z, i64 noundef %n) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %z.addr = alloca double, align 8
  %n.addr = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.12", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.12", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %result = alloca double, align 8
  store double %z, ptr %z.addr, align 8, !tbaa !7
  store i64 %n, ptr %n.addr, align 8, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %n.addr, align 8, !tbaa !9
  %rem = urem i64 %0, 2
  %cmp = icmp eq i64 %rem, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load i64, ptr %n.addr, align 8, !tbaa !9
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib27PeizerPrattMethod2InversionEdm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp12) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup18, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup22
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #15
  %17 = load double, ptr %z.addr, align 8, !tbaa !7
  %18 = load i64, ptr %n.addr, align 8, !tbaa !9
  %conv = uitofp i64 %18 to double
  %add = fadd double %conv, 0x3FD5555555555555
  %19 = load i64, ptr %n.addr, align 8, !tbaa !9
  %conv28 = uitofp i64 %19 to double
  %add29 = fadd double %conv28, 1.000000e+00
  %div = fdiv double 1.000000e-01, %add29
  %add30 = fadd double %add, %div
  %div31 = fdiv double %17, %add30
  store double %div31, ptr %result, align 8, !tbaa !7
  %20 = load double, ptr %result, align 8, !tbaa !7
  %21 = load double, ptr %result, align 8, !tbaa !7
  %mul = fmul double %21, %20
  store double %mul, ptr %result, align 8, !tbaa !7
  %22 = load double, ptr %result, align 8, !tbaa !7
  %fneg = fneg double %22
  %23 = load i64, ptr %n.addr, align 8, !tbaa !9
  %conv32 = uitofp i64 %23 to double
  %add33 = fadd double %conv32, 0x3FC5555555555555
  %mul34 = fmul double %fneg, %add33
  %call35 = call double @exp(double noundef %mul34) #15, !tbaa !36
  store double %call35, ptr %result, align 8, !tbaa !7
  %24 = load double, ptr %z.addr, align 8, !tbaa !7
  %cmp36 = fcmp ogt double %24, 0.000000e+00
  %cond = select i1 %cmp36, i32 1, i32 -1
  %conv37 = sitofp i32 %cond to double
  %25 = load double, ptr %result, align 8, !tbaa !7
  %sub = fsub double 1.000000e+00, %25
  %mul38 = fmul double 2.500000e-01, %sub
  %call39 = call double @sqrt(double noundef %mul38) #15, !tbaa !36
  %26 = call double @llvm.fmuladd.f64(double %conv37, double %call39, double 5.000000e-01)
  store double %26, ptr %result, align 8, !tbaa !7
  %27 = load double, ptr %result, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #15
  ret double %27

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib6Joshi413computeUpProbEdd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %k, double noundef %dj) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca double, align 8
  %dj.addr = alloca double, align 8
  %alpha = alloca double, align 8
  %alpha2 = alloca double, align 8
  %alpha3 = alloca double, align 8
  %alpha5 = alloca double, align 8
  %alpha7 = alloca double, align 8
  %beta = alloca double, align 8
  %gamma = alloca double, align 8
  %delta = alloca double, align 8
  %p = alloca double, align 8
  %rootk = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %k, ptr %k.addr, align 8, !tbaa !7
  store double %dj, ptr %dj.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha) #15
  %0 = load double, ptr %dj.addr, align 8, !tbaa !7
  %call = call double @sqrt(double noundef 8.000000e+00) #15, !tbaa !36
  %div = fdiv double %0, %call
  store double %div, ptr %alpha, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha2) #15
  %1 = load double, ptr %alpha, align 8, !tbaa !7
  %2 = load double, ptr %alpha, align 8, !tbaa !7
  %mul = fmul double %1, %2
  store double %mul, ptr %alpha2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha3) #15
  %3 = load double, ptr %alpha, align 8, !tbaa !7
  %4 = load double, ptr %alpha2, align 8, !tbaa !7
  %mul2 = fmul double %3, %4
  store double %mul2, ptr %alpha3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha5) #15
  %5 = load double, ptr %alpha3, align 8, !tbaa !7
  %6 = load double, ptr %alpha2, align 8, !tbaa !7
  %mul3 = fmul double %5, %6
  store double %mul3, ptr %alpha5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha7) #15
  %7 = load double, ptr %alpha5, align 8, !tbaa !7
  %8 = load double, ptr %alpha2, align 8, !tbaa !7
  %mul4 = fmul double %7, %8
  store double %mul4, ptr %alpha7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %beta) #15
  %9 = load double, ptr %alpha, align 8, !tbaa !7
  %10 = load double, ptr %alpha3, align 8, !tbaa !7
  %neg = fneg double %10
  %11 = call double @llvm.fmuladd.f64(double -3.750000e-01, double %9, double %neg)
  store double %11, ptr %beta, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %gamma) #15
  %12 = load double, ptr %alpha5, align 8, !tbaa !7
  %13 = load double, ptr %alpha3, align 8, !tbaa !7
  %mul7 = fmul double 0x3FF1555555555555, %13
  %14 = call double @llvm.fmuladd.f64(double 0x3FEAAAAAAAAAAAAB, double %12, double %mul7)
  %15 = load double, ptr %alpha, align 8, !tbaa !7
  %16 = call double @llvm.fmuladd.f64(double 0x3FC9000000000000, double %15, double %14)
  store double %16, ptr %gamma, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %delta) #15
  %17 = load double, ptr %alpha, align 8, !tbaa !7
  %18 = load double, ptr %alpha3, align 8, !tbaa !7
  %mul10 = fmul double 9.285000e-01, %18
  %neg11 = fneg double %mul10
  %19 = call double @llvm.fmuladd.f64(double -1.025000e-01, double %17, double %neg11)
  %20 = load double, ptr %alpha5, align 8, !tbaa !7
  %21 = call double @llvm.fmuladd.f64(double -1.430000e+00, double %20, double %19)
  %22 = load double, ptr %alpha7, align 8, !tbaa !7
  %23 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %22, double %21)
  store double %23, ptr %delta, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #15
  store double 5.000000e-01, ptr %p, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %rootk) #15
  %24 = load double, ptr %k.addr, align 8, !tbaa !7
  %call14 = call double @sqrt(double noundef %24) #15, !tbaa !36
  store double %call14, ptr %rootk, align 8, !tbaa !7
  %25 = load double, ptr %alpha, align 8, !tbaa !7
  %26 = load double, ptr %rootk, align 8, !tbaa !7
  %div15 = fdiv double %25, %26
  %27 = load double, ptr %p, align 8, !tbaa !7
  %add = fadd double %27, %div15
  store double %add, ptr %p, align 8, !tbaa !7
  %28 = load double, ptr %beta, align 8, !tbaa !7
  %29 = load double, ptr %k.addr, align 8, !tbaa !7
  %30 = load double, ptr %rootk, align 8, !tbaa !7
  %mul16 = fmul double %29, %30
  %div17 = fdiv double %28, %mul16
  %31 = load double, ptr %p, align 8, !tbaa !7
  %add18 = fadd double %31, %div17
  store double %add18, ptr %p, align 8, !tbaa !7
  %32 = load double, ptr %gamma, align 8, !tbaa !7
  %33 = load double, ptr %k.addr, align 8, !tbaa !7
  %34 = load double, ptr %k.addr, align 8, !tbaa !7
  %mul19 = fmul double %33, %34
  %35 = load double, ptr %rootk, align 8, !tbaa !7
  %mul20 = fmul double %mul19, %35
  %div21 = fdiv double %32, %mul20
  %36 = load double, ptr %p, align 8, !tbaa !7
  %add22 = fadd double %36, %div21
  store double %add22, ptr %p, align 8, !tbaa !7
  %37 = load double, ptr %delta, align 8, !tbaa !7
  %38 = load double, ptr %k.addr, align 8, !tbaa !7
  %39 = load double, ptr %k.addr, align 8, !tbaa !7
  %mul23 = fmul double %38, %39
  %40 = load double, ptr %k.addr, align 8, !tbaa !7
  %mul24 = fmul double %mul23, %40
  %41 = load double, ptr %rootk, align 8, !tbaa !7
  %mul25 = fmul double %mul24, %41
  %div26 = fdiv double %37, %mul25
  %42 = load double, ptr %p, align 8, !tbaa !7
  %add27 = fadd double %42, %div26
  store double %add27, ptr %p, align 8, !tbaa !7
  %43 = load double, ptr %p, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %rootk) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %delta) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %gamma) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %beta) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha) #15
  ret double %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6Joshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %strike) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  %strike.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.12", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %oddSteps = alloca i64, align 8
  %variance = alloca double, align 8
  %ermqdt = alloca double, align 8
  %d2 = alloca double, align 8
  %pdash = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  store double %strike, ptr %strike.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %1 = load double, ptr %end.addr, align 8, !tbaa !7
  %2 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %rem = urem i64 %2, 2
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %steps.addr, align 8, !tbaa !9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %4, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %add, %cond.false ]
  call void @_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, i64 noundef %cond)
  br label %do.body

do.body:                                          ; preds = %cond.end
  %5 = load double, ptr %strike.addr, align 8, !tbaa !7
  %cmp2 = fcmp ogt double %5, 0.000000e+00
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib6Joshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %oddSteps) #15
  %21 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %rem26 = urem i64 %21, 2
  %cmp27 = icmp ne i64 %rem26, 0
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %do.end
  %22 = load i64, ptr %steps.addr, align 8, !tbaa !9
  br label %cond.end31

cond.false29:                                     ; preds = %do.end
  %23 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add30 = add i64 %23, 1
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  %cond32 = phi i64 [ %22, %cond.true28 ], [ %add30, %cond.false29 ]
  store i64 %cond32, ptr %oddSteps, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %variance) #15
  %24 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call33 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.30", ptr %this1, i32 0, i32 1
  %25 = load double, ptr %x0_, align 8, !tbaa !69
  %26 = load double, ptr %end.addr, align 8, !tbaa !7
  %vtable = load ptr, ptr %call33, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %27 = load ptr, ptr %vfn, align 8
  %call34 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(144) %call33, double noundef 0.000000e+00, double noundef %25, double noundef %26)
  store double %call34, ptr %variance, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %ermqdt) #15
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.30", ptr %this1, i32 0, i32 2
  %28 = load double, ptr %driftPerStep_, align 8, !tbaa !72
  %29 = load double, ptr %variance, align 8, !tbaa !7
  %mul = fmul double 5.000000e-01, %29
  %30 = load i64, ptr %oddSteps, align 8, !tbaa !9
  %conv = uitofp i64 %30 to double
  %div = fdiv double %mul, %conv
  %add35 = fadd double %28, %div
  %call36 = call double @exp(double noundef %add35) #15, !tbaa !36
  store double %call36, ptr %ermqdt, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %d2) #15
  %x0_37 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.30", ptr %this1, i32 0, i32 1
  %31 = load double, ptr %x0_37, align 8, !tbaa !69
  %32 = load double, ptr %strike.addr, align 8, !tbaa !7
  %div38 = fdiv double %31, %32
  %call39 = call double @log(double noundef %div38) #15, !tbaa !36
  %driftPerStep_40 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.30", ptr %this1, i32 0, i32 2
  %33 = load double, ptr %driftPerStep_40, align 8, !tbaa !72
  %34 = load i64, ptr %oddSteps, align 8, !tbaa !9
  %conv41 = uitofp i64 %34 to double
  %35 = call double @llvm.fmuladd.f64(double %33, double %conv41, double %call39)
  %36 = load double, ptr %variance, align 8, !tbaa !7
  %call43 = call double @sqrt(double noundef %36) #15, !tbaa !36
  %div44 = fdiv double %35, %call43
  store double %div44, ptr %d2, align 8, !tbaa !7
  %37 = load i64, ptr %oddSteps, align 8, !tbaa !9
  %conv45 = uitofp i64 %37 to double
  %sub = fsub double %conv45, 1.000000e+00
  %div46 = fdiv double %sub, 2.000000e+00
  %38 = load double, ptr %d2, align 8, !tbaa !7
  %call47 = call noundef double @_ZNK8QuantLib6Joshi413computeUpProbEdd(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %div46, double noundef %38)
  %pu_ = getelementptr inbounds nuw %"class.QuantLib::Joshi4", ptr %this1, i32 0, i32 3
  store double %call47, ptr %pu_, align 8, !tbaa !73
  %pu_48 = getelementptr inbounds nuw %"class.QuantLib::Joshi4", ptr %this1, i32 0, i32 3
  %39 = load double, ptr %pu_48, align 8, !tbaa !73
  %sub49 = fsub double 1.000000e+00, %39
  %pd_ = getelementptr inbounds nuw %"class.QuantLib::Joshi4", ptr %this1, i32 0, i32 4
  store double %sub49, ptr %pd_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %pdash) #15
  %40 = load i64, ptr %oddSteps, align 8, !tbaa !9
  %conv50 = uitofp i64 %40 to double
  %sub51 = fsub double %conv50, 1.000000e+00
  %div52 = fdiv double %sub51, 2.000000e+00
  %41 = load double, ptr %d2, align 8, !tbaa !7
  %42 = load double, ptr %variance, align 8, !tbaa !7
  %call53 = call double @sqrt(double noundef %42) #15, !tbaa !36
  %add54 = fadd double %41, %call53
  %call55 = call noundef double @_ZNK8QuantLib6Joshi413computeUpProbEdd(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %div52, double noundef %add54)
  store double %call55, ptr %pdash, align 8, !tbaa !7
  %43 = load double, ptr %ermqdt, align 8, !tbaa !7
  %44 = load double, ptr %pdash, align 8, !tbaa !7
  %mul56 = fmul double %43, %44
  %pu_57 = getelementptr inbounds nuw %"class.QuantLib::Joshi4", ptr %this1, i32 0, i32 3
  %45 = load double, ptr %pu_57, align 8, !tbaa !73
  %div58 = fdiv double %mul56, %45
  %up_ = getelementptr inbounds nuw %"class.QuantLib::Joshi4", ptr %this1, i32 0, i32 1
  store double %div58, ptr %up_, align 8, !tbaa !76
  %46 = load double, ptr %ermqdt, align 8, !tbaa !7
  %pu_59 = getelementptr inbounds nuw %"class.QuantLib::Joshi4", ptr %this1, i32 0, i32 3
  %47 = load double, ptr %pu_59, align 8, !tbaa !73
  %up_60 = getelementptr inbounds nuw %"class.QuantLib::Joshi4", ptr %this1, i32 0, i32 1
  %48 = load double, ptr %up_60, align 8, !tbaa !76
  %neg = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %neg, double %48, double %46)
  %pu_62 = getelementptr inbounds nuw %"class.QuantLib::Joshi4", ptr %this1, i32 0, i32 3
  %50 = load double, ptr %pu_62, align 8, !tbaa !73
  %sub63 = fsub double 1.000000e+00, %50
  %div64 = fdiv double %49, %sub63
  %down_ = getelementptr inbounds nuw %"class.QuantLib::Joshi4", ptr %this1, i32 0, i32 2
  store double %div64, ptr %down_, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %pdash) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ermqdt) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %variance) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %oddSteps) #15
  ret void

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_6Joshi4EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.30", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !69
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.30", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !78
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %x0_4 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.30", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %x0_4, align 8, !tbaa !69
  %vtable5 = load ptr, ptr %call3, align 8, !tbaa !15
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 16
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call3, double noundef 0.000000e+00, double noundef %6)
  %dt_8 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.30", ptr %this1, i32 0, i32 3
  %8 = load double, ptr %dt_8, align 8, !tbaa !78
  %mul = fmul double %call7, %8
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.30", ptr %this1, i32 0, i32 2
  store double %mul, ptr %driftPerStep_, align 8, !tbaa !72
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !79
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !79
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
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #7 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !36
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !36
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.15", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !81
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !9
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !84
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !85
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #15
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !9
  %2 = load i64, ptr %__dnew, align 8, !tbaa !9
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #15
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !86
  %6 = load i64, ptr %__dnew, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #15
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !84
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !9
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  store i8 0, ptr %ref.tmp, align 1, !tbaa !80
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !86
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !86
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #4 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !80
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !9
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !81
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !88
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !96
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !97
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !98
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !99
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !100
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
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
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !102
  store i32 %0, ptr %_M_mode, align 8, !tbaa !104
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #15
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #15
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !107
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !108
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !109
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !110
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !111
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !112
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
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
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !15
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #15
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !113
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !113
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
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !113
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !113
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !113
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !113
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !114
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.12") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #15
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #15
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #15
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.12") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
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
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #15
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #15
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #15
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #15
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #15
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #15
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !110
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !111
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !109
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #4 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #15
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #15
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.10)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #15
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !9
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
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
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.11, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #17
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #15
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !117
  %2 = load i8, ptr %__testoff, align 1, !tbaa !117, !range !118, !noundef !119
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #15
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !81
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12BinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_10JarrowRuddEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !11
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !14
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %x0_4 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %x0_4, align 8, !tbaa !11
  %vtable5 = load ptr, ptr %call3, align 8, !tbaa !15
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 16
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call3, double noundef 0.000000e+00, double noundef %6)
  %dt_8 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree", ptr %this1, i32 0, i32 3
  %8 = load double, ptr %dt_8, align 8, !tbaa !14
  %mul = fmul double %call7, %8
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree", ptr %this1, i32 0, i32 2
  store double %mul, ptr %driftPerStep_, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_10JarrowRuddEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12BinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_17CoxRossRubinsteinEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !22
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.9", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !25
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %x0_4 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.9", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %x0_4, align 8, !tbaa !22
  %vtable5 = load ptr, ptr %call3, align 8, !tbaa !15
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 16
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call3, double noundef 0.000000e+00, double noundef %6)
  %dt_8 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.9", ptr %this1, i32 0, i32 3
  %8 = load double, ptr %dt_8, align 8, !tbaa !25
  %mul = fmul double %call7, %8
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.9", ptr %this1, i32 0, i32 2
  store double %mul, ptr %driftPerStep_, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_17CoxRossRubinsteinEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree.10", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12BinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_23AdditiveEQPBinomialTreeEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.17", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !34
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.17", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !35
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %x0_4 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.17", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %x0_4, align 8, !tbaa !34
  %vtable5 = load ptr, ptr %call3, align 8, !tbaa !15
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 16
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call3, double noundef 0.000000e+00, double noundef %6)
  %dt_8 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.17", ptr %this1, i32 0, i32 3
  %8 = load double, ptr %dt_8, align 8, !tbaa !35
  %mul = fmul double %call7, %8
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.17", ptr %this1, i32 0, i32 2
  store double %mul, ptr %driftPerStep_, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_23AdditiveEQPBinomialTreeEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree.18", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12BinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %process, double noundef %end, i64 noundef %steps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %end.addr = alloca double, align 8
  %steps.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %process, ptr %process.addr, align 8, !tbaa !3
  store double %end, ptr %end.addr, align 8, !tbaa !7
  store i64 %steps, ptr %steps.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  call void @_ZN8QuantLib4TreeINS_10TrigeorgisEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %add)
  %x0_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.21", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %call)
  store double %call2, ptr %x0_, align 8, !tbaa !40
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.21", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %end.addr, align 8, !tbaa !7
  %4 = load i64, ptr %steps.addr, align 8, !tbaa !9
  %conv = uitofp i64 %4 to double
  %div = fdiv double %3, %conv
  store double %div, ptr %dt_, align 8, !tbaa !43
  %5 = load ptr, ptr %process.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %x0_4 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.21", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %x0_4, align 8, !tbaa !40
  %vtable5 = load ptr, ptr %call3, align 8, !tbaa !15
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 16
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %call3, double noundef 0.000000e+00, double noundef %6)
  %dt_8 = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.21", ptr %this1, i32 0, i32 3
  %8 = load double, ptr %dt_8, align 8, !tbaa !43
  %mul = fmul double %call7, %8
  %driftPerStep_ = getelementptr inbounds nuw %"class.QuantLib::BinomialTree.21", ptr %this1, i32 0, i32 2
  store double %mul, ptr %driftPerStep_, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_10TrigeorgisEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree.22", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_4TianEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree.25", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_12LeisenReimerEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree.28", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4TreeINS_6Joshi4EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %columns) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %columns.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Tree.31", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %0, ptr %columns_, align 8, !tbaa !129
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_binomialtree.cpp() #2 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !8, i64 8}
!12 = !{!"_ZTSN8QuantLib12BinomialTreeINS_10JarrowRuddEEE", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!13 = !{!"_ZTSN8QuantLib4TreeINS_10JarrowRuddEEE", !10, i64 0}
!14 = !{!12, !8, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!18, !8, i64 32}
!18 = !{!"_ZTSN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEE", !12, i64 0, !8, i64 32}
!19 = !{!20, !4, i64 0}
!20 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !4, i64 0, !21, i64 8}
!21 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!22 = !{!23, !8, i64 8}
!23 = !{!"_ZTSN8QuantLib12BinomialTreeINS_17CoxRossRubinsteinEEE", !24, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!24 = !{!"_ZTSN8QuantLib4TreeINS_17CoxRossRubinsteinEEE", !10, i64 0}
!25 = !{!23, !8, i64 24}
!26 = !{!27, !8, i64 32}
!27 = !{!"_ZTSN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEE", !23, i64 0, !8, i64 32, !8, i64 40, !8, i64 48}
!28 = !{!23, !8, i64 16}
!29 = !{!27, !8, i64 40}
!30 = !{!27, !8, i64 48}
!31 = !{!32, !8, i64 16}
!32 = !{!"_ZTSN8QuantLib12BinomialTreeINS_23AdditiveEQPBinomialTreeEEE", !33, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!33 = !{!"_ZTSN8QuantLib4TreeINS_23AdditiveEQPBinomialTreeEEE", !10, i64 0}
!34 = !{!32, !8, i64 8}
!35 = !{!32, !8, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !5, i64 0}
!38 = !{!39, !8, i64 32}
!39 = !{!"_ZTSN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEE", !32, i64 0, !8, i64 32}
!40 = !{!41, !8, i64 8}
!41 = !{!"_ZTSN8QuantLib12BinomialTreeINS_10TrigeorgisEEE", !42, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!42 = !{!"_ZTSN8QuantLib4TreeINS_10TrigeorgisEEE", !10, i64 0}
!43 = !{!41, !8, i64 24}
!44 = !{!41, !8, i64 16}
!45 = !{!46, !8, i64 32}
!46 = !{!"_ZTSN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEE", !41, i64 0, !8, i64 32, !8, i64 40, !8, i64 48}
!47 = !{!46, !8, i64 40}
!48 = !{!46, !8, i64 48}
!49 = !{!50, !8, i64 8}
!50 = !{!"_ZTSN8QuantLib12BinomialTreeINS_4TianEEE", !51, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!51 = !{!"_ZTSN8QuantLib4TreeINS_4TianEEE", !10, i64 0}
!52 = !{!50, !8, i64 24}
!53 = !{!50, !8, i64 16}
!54 = !{!55, !8, i64 32}
!55 = !{!"_ZTSN8QuantLib4TianE", !50, i64 0, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!56 = !{!55, !8, i64 40}
!57 = !{!55, !8, i64 48}
!58 = !{!55, !8, i64 56}
!59 = !{!60, !8, i64 8}
!60 = !{!"_ZTSN8QuantLib12BinomialTreeINS_12LeisenReimerEEE", !61, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!61 = !{!"_ZTSN8QuantLib4TreeINS_12LeisenReimerEEE", !10, i64 0}
!62 = !{!60, !8, i64 16}
!63 = !{!64, !8, i64 48}
!64 = !{!"_ZTSN8QuantLib12LeisenReimerE", !60, i64 0, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!65 = !{!64, !8, i64 56}
!66 = !{!64, !8, i64 32}
!67 = !{!64, !8, i64 40}
!68 = !{!60, !8, i64 24}
!69 = !{!70, !8, i64 8}
!70 = !{!"_ZTSN8QuantLib12BinomialTreeINS_6Joshi4EEE", !71, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!71 = !{!"_ZTSN8QuantLib4TreeINS_6Joshi4EEE", !10, i64 0}
!72 = !{!70, !8, i64 16}
!73 = !{!74, !8, i64 48}
!74 = !{!"_ZTSN8QuantLib6Joshi4E", !70, i64 0, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!75 = !{!74, !8, i64 56}
!76 = !{!74, !8, i64 32}
!77 = !{!74, !8, i64 40}
!78 = !{!70, !8, i64 24}
!79 = !{!21, !4, i64 0}
!80 = !{!5, !5, i64 0}
!81 = !{!82, !10, i64 8}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !10, i64 8, !5, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!84 = !{!82, !4, i64 0}
!85 = !{!83, !4, i64 0}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!88 = !{!89, !4, i64 216}
!89 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !90, i64 0, !4, i64 216, !5, i64 224, !95, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!90 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !91, i64 24, !92, i64 28, !92, i64 32, !4, i64 40, !93, i64 48, !5, i64 64, !37, i64 192, !4, i64 200, !94, i64 208}
!91 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!92 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!93 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !10, i64 8}
!94 = !{!"_ZTSSt6locale", !4, i64 0}
!95 = !{!"bool", !5, i64 0}
!96 = !{!89, !5, i64 224}
!97 = !{!89, !95, i64 225}
!98 = !{!89, !4, i64 232}
!99 = !{!89, !4, i64 240}
!100 = !{!89, !4, i64 248}
!101 = !{!89, !4, i64 256}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!104 = !{!105, !103, i64 64}
!105 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !106, i64 0, !103, i64 64, !82, i64 72}
!106 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !94, i64 56}
!107 = !{!106, !4, i64 8}
!108 = !{!106, !4, i64 16}
!109 = !{!106, !4, i64 24}
!110 = !{!106, !4, i64 32}
!111 = !{!106, !4, i64 40}
!112 = !{!106, !4, i64 48}
!113 = !{!92, !92, i64 0}
!114 = !{!90, !92, i64 32}
!115 = !{!116, !4, i64 0}
!116 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!117 = !{!95, !95, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!122 = !{!12, !8, i64 16}
!123 = !{!13, !10, i64 0}
!124 = !{!24, !10, i64 0}
!125 = !{!33, !10, i64 0}
!126 = !{!42, !10, i64 0}
!127 = !{!51, !10, i64 0}
!128 = !{!61, !10, i64 0}
!129 = !{!71, !10, i64 0}
