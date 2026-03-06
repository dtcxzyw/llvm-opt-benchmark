; ModuleID = 'bench/quantlib/original/randomdefaultmodel.ll'
source_filename = "bench/quantlib/original/randomdefaultmodel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr.82" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::InverseCumulativeRsg" = type { %"class.QuantLib::RandomSequenceGenerator", i64, %"struct.QuantLib::Sample", %"class.QuantLib::InverseCumulativeNormal" }
%"class.QuantLib::RandomSequenceGenerator" = type { i64, %"class.QuantLib::MersenneTwisterUniformRng", %"struct.QuantLib::Sample", %"class.std::vector.28" }
%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.QuantLib::Sample" = type { %"class.std::vector.16", double }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::InverseCumulativeNormal" = type { double, double }
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
%"class.std::allocator.56" = type { i8 }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.QuantLib::(anonymous namespace)::Root" = type { %"class.QuantLib::Handle.76", double }
%"class.QuantLib::Handle.76" = type { %"class.boost::shared_ptr.77" }
%"class.boost::shared_ptr.77" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Bisection" = type { %"class.QuantLib::Solver1D.base.81", [6 x i8] }
%"class.QuantLib::Solver1D.base.81" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib18RandomDefaultModelC2ERKN5boost10shared_ptrINS_4PoolEEERKSt6vectorINS_14DefaultProbKeyESaIS8_EE = comdat any

$_ZN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE23make_sequence_generatorEmm = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev = comdat any

$_ZNK8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEE12nextSequenceEv = comdat any

$_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv = comdat any

$_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib26GaussianRandomDefaultModelD2Ev = comdat any

$_ZN8QuantLib26GaussianRandomDefaultModelD0Ev = comdat any

$_ZN8QuantLib18RandomDefaultModel6updateEv = comdat any

$_ZThn56_N8QuantLib26GaussianRandomDefaultModelD1Ev = comdat any

$_ZThn56_N8QuantLib26GaussianRandomDefaultModelD0Ev = comdat any

$_ZN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE10icInstanceE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23InverseCumulativeNormalEED2Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev = comdat any

$_ZN8QuantLib18RandomDefaultModelD2Ev = comdat any

$_ZN8QuantLib18RandomDefaultModelD0Ev = comdat any

$_ZThn56_N8QuantLib18RandomDefaultModelD1Ev = comdat any

$_ZThn56_N8QuantLib18RandomDefaultModelD0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib14DefaultProbKeyESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_ = comdat any

$_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2Emm = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib18RandomDefaultModelE = comdat any

$_ZTIN8QuantLib18RandomDefaultModelE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib18RandomDefaultModelE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib26GaussianRandomDefaultModelE = unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib26GaussianRandomDefaultModelE, ptr @_ZN8QuantLib26GaussianRandomDefaultModelD2Ev, ptr @_ZN8QuantLib26GaussianRandomDefaultModelD0Ev, ptr @_ZN8QuantLib18RandomDefaultModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @_ZN8QuantLib26GaussianRandomDefaultModel12nextSequenceEd, ptr @_ZN8QuantLib26GaussianRandomDefaultModel5resetEv], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib26GaussianRandomDefaultModelE, ptr @_ZThn56_N8QuantLib26GaussianRandomDefaultModelD1Ev, ptr @_ZThn56_N8QuantLib26GaussianRandomDefaultModelD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib26GaussianRandomDefaultModelE = constant [40 x i8] c"N8QuantLib26GaussianRandomDefaultModelE\00", align 1
@_ZTSN8QuantLib18RandomDefaultModelE = linkonce_odr constant [32 x i8] c"N8QuantLib18RandomDefaultModelE\00", comdat, align 1
@_ZTIN8QuantLib18RandomDefaultModelE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18RandomDefaultModelE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 2, ptr @_ZTIN8QuantLib10ObservableE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib26GaussianRandomDefaultModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26GaussianRandomDefaultModelE, ptr @_ZTIN8QuantLib18RandomDefaultModelE }, align 8
@_ZN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE10icInstanceE = linkonce_odr global %"class.boost::shared_ptr.82" zeroinitializer, comdat, align 8
@_ZGVN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE10icInstanceE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE10icInstanceE), align 8
@__dso_handle = external hidden global i8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN8QuantLib18RandomDefaultModelE = linkonce_odr unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib18RandomDefaultModelE, ptr @_ZN8QuantLib18RandomDefaultModelD2Ev, ptr @_ZN8QuantLib18RandomDefaultModelD0Ev, ptr @_ZN8QuantLib18RandomDefaultModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib18RandomDefaultModelE, ptr @_ZThn56_N8QuantLib18RandomDefaultModelD1Ev, ptr @_ZThn56_N8QuantLib18RandomDefaultModelD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [34 x i8] c"Incompatible pool and keys sizes.\00", align 1
@.str.3 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/randomdefaultmodel.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18RandomDefaultModelC2ERKN5boost10shared_ptrINS_4PoolEEERKSt6vectorINS_14DefaultProbKeyESaIS8_EE = private unnamed_addr constant [117 x i8] c"QuantLib::RandomDefaultModel::RandomDefaultModel(const ext::shared_ptr<Pool> &, const std::vector<DefaultProbKey> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.8 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv = private unnamed_addr constant [125 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Pool>::operator->() const [T = QuantLib::Pool]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv = private unnamed_addr constant [154 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::operator->() const [T = QuantLib::DefaultProbabilityTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv = private unnamed_addr constant [227 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv = private unnamed_addr constant [179 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DefaultProbabilityTermStructure>::operator->() const [T = QuantLib::DefaultProbabilityTermStructure]\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = external local_unnamed_addr constant double, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_15OneFactorCopulaEEptEv = private unnamed_addr constant [122 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::OneFactorCopula>::operator->() const [T = QuantLib::OneFactorCopula]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEEptEv = private unnamed_addr constant [195 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::OneFactorCopula>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::OneFactorCopula>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15OneFactorCopulaEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OneFactorCopula>::operator->() const [T = QuantLib::OneFactorCopula]\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.21 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_ddd = private unnamed_addr constant [151 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::(anonymous namespace)::Root]\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"unable to bracket root in \00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c" function evaluations (last bracket attempt: \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"f[\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"-> [\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"GaussianRandomDefaultModel: internal error, t < 0 (\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c") during root searching.\00", align 1
@.str.31 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/randomdefaultmodel.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12_GLOBAL__N_14RootclEd = private unnamed_addr constant [67 x i8] c"Real QuantLib::(anonymous namespace)::Root::operator()(Real) const\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.34 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d = private unnamed_addr constant [99 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::(anonymous namespace)::Root]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_9BisectionEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_dddd = private unnamed_addr constant [165 x i8] c"Real QuantLib::Solver1D<QuantLib::Bisection>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Bisection, F = QuantLib::(anonymous namespace)::Root]\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"xMin_ (\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c") < enforced low bound (\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"xMax_ (\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c") > enforced hi bound (\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.48 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/bisection.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib9Bisection9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d = private unnamed_addr constant [103 x i8] c"Real QuantLib::Bisection::solveImpl(const F &, Real) const [F = QuantLib::(anonymous namespace)::Root]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE10icInstanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE10icInstanceE], section "llvm.metadata"

@_ZN8QuantLib26GaussianRandomDefaultModelC1ERKN5boost10shared_ptrINS_4PoolEEERKSt6vectorINS_14DefaultProbKeyESaIS8_EERKNS_6HandleINS_15OneFactorCopulaEEEdl = unnamed_addr alias void (ptr, ptr, ptr, ptr, double, i64), ptr @_ZN8QuantLib26GaussianRandomDefaultModelC2ERKN5boost10shared_ptrINS_4PoolEEERKSt6vectorINS_14DefaultProbKeyESaIS8_EERKNS_6HandleINS_15OneFactorCopulaEEEdl

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %4 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, !prof !7

init.check.i2:                                    ; preds = %if.then
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !3
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26GaussianRandomDefaultModelC2ERKN5boost10shared_ptrINS_4PoolEEERKSt6vectorINS_14DefaultProbKeyESaIS8_EERKNS_6HandleINS_15OneFactorCopulaEEEdl(ptr noundef nonnull align 8 dereferenceable(5304) %this, ptr noundef nonnull align 8 dereferenceable(16) %pool, ptr noundef nonnull align 8 dereferenceable(24) %defaultKeys, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %copula, double noundef %accuracy, i64 noundef %seed) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  tail call void @_ZN8QuantLib18RandomDefaultModelC2ERKN5boost10shared_ptrINS_4PoolEEERKSt6vectorINS_14DefaultProbKeyESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %pool, ptr noundef nonnull align 8 dereferenceable(24) %defaultKeys)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib26GaussianRandomDefaultModelE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib26GaussianRandomDefaultModelE, i64 80), ptr %add.ptr, align 8, !tbaa !28
  %copula_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %copula, align 8, !tbaa !30
  store ptr %0, ptr %copula_, align 8, !tbaa !30
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %copula, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !33
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_15OneFactorCopulaEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_15OneFactorCopulaEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_15OneFactorCopulaEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %accuracy, ptr %accuracy_, align 8, !tbaa !34
  %seed_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %seed, ptr %seed_, align 8, !tbaa !64
  %rsg_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %pool, align 8, !tbaa !65
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !66

cond.false.i:                                     ; preds = %_ZN8QuantLib6HandleINS_15OneFactorCopulaEEC2ERKS2_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %pool, align 8, !tbaa !65
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN8QuantLib6HandleINS_15OneFactorCopulaEEC2ERKS2_.exit
  %4 = phi ptr [ %3, %_ZN8QuantLib6HandleINS_15OneFactorCopulaEEC2ERKS2_.exit ], [ %.pre.i, %.noexc ]
  %call3 = invoke noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %add = add i64 %call3, 1
  invoke void @_ZN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE23make_sequence_generatorEmm(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InverseCumulativeRsg") align 8 %rsg_, i64 noundef %add, i64 noundef %seed)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = load ptr, ptr %copula, align 8, !tbaa !30, !noalias !67
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !70, !alias.scope !67
  %pn.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %pn3.i.i, align 8, !tbaa !33, !noalias !67
  store ptr %6, ptr %pn.i.i5, align 8, !tbaa !33, !alias.scope !67
  %cmp.not.i.i.i7 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i7, label %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont4
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i9, i32 1 monotonic, align 4, !noalias !67
  br label %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont4, %if.then.i.i.i8
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %invoke.cont8, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %this, %8
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !72

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %9
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %8, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %10, %this
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %this, %11
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %12 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad7

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i10, i64 32
  store ptr %this, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i10, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i16, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %14 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %6, %14
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i15 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i15, label %while.end.i.i, label %while.body.i.i, !llvm.loop !74

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i16, label %if.end12.i.i

if.then.i.i16:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i14, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i17 = icmp eq ptr %__y.0.lcssa27.i.i, %15
  br i1 %cmp.i.i.i17, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i16
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #27
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i18 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !33
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %16 = phi ptr [ %.pre.i18, %if.else.i.i ], [ %14, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %16, %6
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i16
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i16 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i14
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %17 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !33
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %6, %17
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %18 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad7

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i19, i64 32
  store ptr %5, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !70
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i19, i64 40
  store ptr %6, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  br i1 %cmp.not.i.i.i7, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i19, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i14) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i12:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i12
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i13, %if.then.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont2, %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEED2Ev(ptr noundef nonnull align 8 dereferenceable(5120) %rsg_) #25
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad7 ], [ %27, %lpad ]
  call void @_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %copula_) #25
  call void @_ZN8QuantLib18RandomDefaultModelD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18RandomDefaultModelC2ERKN5boost10shared_ptrINS_4PoolEEERKSt6vectorINS_14DefaultProbKeyESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %pool, ptr noundef nonnull align 8 dereferenceable(24) %defaultKeys) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.56", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.56", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i10, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i11, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i12, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i13, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18RandomDefaultModelE, i64 16), ptr %this, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib18RandomDefaultModelE, i64 80), ptr %1, align 8, !tbaa !28
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %pool, align 8, !tbaa !65
  store ptr %3, ptr %pool_, align 8, !tbaa !65
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i = getelementptr inbounds nuw i8, ptr %pool, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !33
  store ptr %4, ptr %pn.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4PoolEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib4PoolEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib4PoolEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %defaultKeys_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %defaultKeys, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %7 = load ptr, ptr %defaultKeys, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %defaultKeys_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib4PoolEEC2ERKS3_.exit
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 192153584101141162
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib14DefaultProbKeyEEE8allocateERS2_m.exit.i.i.i.i, !prof !66

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib14DefaultProbKeyEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib14DefaultProbKeyEEE8allocateERS2_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib4PoolEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib4PoolEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i14, %_ZNSt16allocator_traitsISaIN8QuantLib14DefaultProbKeyEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %defaultKeys_, align 8, !tbaa !76
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !75
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !77
  %8 = load ptr, ptr %defaultKeys, align 8, !tbaa !3
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib14DefaultProbKeyESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %8, ptr %9, ptr noundef %cond.i.i.i.i)
          to label %do.body unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %defaultKeys_, align 8, !tbaa !76
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup36, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i11.i) #30
  br label %ehcleanup36

do.body:                                          ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !75
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %14 = load ptr, ptr %defaultKeys, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %15 = load ptr, ptr %pool, align 8, !tbaa !65
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont3, !prof !66

cond.false.i:                                     ; preds = %do.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc15 unwind label %lpad2

.noexc15:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %pool, align 8, !tbaa !65
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc15, %do.body
  %16 = phi ptr [ %15, %do.body ], [ %.pre.i, %.noexc15 ]
  %call6 = invoke noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp = icmp eq i64 %sub.ptr.div.i, %call6
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 33)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18RandomDefaultModelC2ERKN5boost10shared_ptrINS_4PoolEEERKSt6vectorINS_14DefaultProbKeyESaIS8_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib14DefaultProbKeyEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad2:                                            ; preds = %cond.false.i, %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad7:                                            ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad9:                                            ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad20:                                           ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp19, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad22
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %add.i.i.i = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %if.then.i.i17, %lpad20
  %.pn = phi { ptr, i32 } [ %22, %lpad20 ], [ %23, %if.then.i.i17 ], [ %23, %lpad22 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %if.then.i.i17 ], [ %cleanup.isactive.0, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %27 = load ptr, ptr %ref.tmp15, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i19 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i19, label %ehcleanup25, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %add.i.i.i21 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i21) #30
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i27, label %ehcleanup29, label %if.then.i.i28

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2740 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i2740, label %cleanup.action.sink.split, label %if.then.i.i28.thread

if.then.i.i28.thread:                             ; preds = %ehcleanup25.thread
  %35 = load i64, ptr %34, align 8, !tbaa !81
  %add.i.i.i2952 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i2952) #30
  br label %cleanup.action.sink.split

if.then.i.i28:                                    ; preds = %ehcleanup25
  %36 = load i64, ptr %31, align 8, !tbaa !81
  %add.i.i.i29 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i29) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %ehcleanup29.thread, %if.then.i.i28.thread
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %32, %if.then.i.i28.thread ], [ %21, %ehcleanup29.thread ], [ %32, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i28, %ehcleanup29
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %if.then.i.i28 ], [ %.pn, %ehcleanup29 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i28, %ehcleanup29, %cleanup.action, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup29 ], [ %20, %lpad9 ], [ %.pn, %if.then.i.i28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup33 ], [ %19, %lpad7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup35

do.end:                                           ; preds = %invoke.cont5
  ret void

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad2
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup34 ], [ %18, %lpad2 ]
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %defaultKeys_) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %ehcleanup35
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %17, %lpad ], [ %10, %if.then.i.i.i ], [ %10, %lpad10.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pool_) #25
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE23make_sequence_generatorEmm(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::InverseCumulativeRsg") align 8 %agg.result, i64 noundef %dimension, i64 noundef %seed) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %g = alloca %"class.QuantLib::RandomSequenceGenerator", align 8
  %agg.tmp = alloca %"class.QuantLib::RandomSequenceGenerator", align 8
  %agg.tmp5 = alloca %"class.QuantLib::RandomSequenceGenerator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %g)
  call void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2Emm(ptr noundef nonnull align 8 dereferenceable(5064) %g, i64 noundef %dimension, i64 noundef %seed)
  %0 = load ptr, ptr @_ZN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE10icInstanceE, align 8, !tbaa !82
  %cmp.i.not = icmp eq ptr %0, null
  %sequence_3.i12 = getelementptr inbounds nuw i8, ptr %g, i64 5008
  %_M_finish.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %g, i64 5016
  br i1 %cmp.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5064) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(5064) %g, i64 5008, i1 false)
  %sequence_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 5008
  %1 = load ptr, ptr %_M_finish.i.i.i.i13, align 8, !tbaa !84
  %2 = load ptr, ptr %sequence_3.i12, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sequence_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %cond.true
  %_M_finish.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 5016
  %add.ptr.i.i.i.i.i159 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 5024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sequence_.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i159, ptr %_M_end_of_storage.i.i.i.i.i160, align 8, !tbaa !86
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.i

cond.true.i.i.i.i.i.i:                            ; preds = %cond.true
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !66

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #28
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i3, ptr %sequence_.i, align 8, !tbaa !85
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 5016
  store ptr %call5.i.i.i.i2.i6.i.i.i3, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !84
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i3, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 5024
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i3, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.i

_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.i: ; preds = %invoke.cont.i.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = phi ptr [ null, %invoke.cont.i.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i.i3, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_end_of_storage.i.i.i.i.i163 = phi ptr [ %_M_end_of_storage.i.i.i.i.i160, %invoke.cont.i.i.i.thread ], [ %_M_end_of_storage.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %4 = phi ptr [ %add.ptr.i.i.i.i.i159, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i161 = phi ptr [ %_M_finish.i.i.i.i.i158, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish.i.i.i.i.i161, align 8, !tbaa !84
  %weight.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 5032
  %weight3.i.i = getelementptr inbounds nuw i8, ptr %g, i64 5032
  %5 = load double, ptr %weight3.i.i, align 8, !tbaa !87
  store double %5, ptr %weight.i.i, align 8, !tbaa !87
  %int32Sequence_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 5040
  %int32Sequence_4.i = getelementptr inbounds nuw i8, ptr %g, i64 5040
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 5048
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !88
  %7 = load ptr, ptr %int32Sequence_4.i, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.i
  %add.ptr.i.i.i.i166 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  br label %invoke.cont2

cond.true.i.i.i.i.i:                              ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !66

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i4.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #28
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i4.i, i64 %sub.ptr.sub.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i4.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont2

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %ehcleanup19, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i163, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i6.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i7.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i8.i) #30
  br label %ehcleanup19

invoke.cont2:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %10 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i4.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %11 = phi ptr [ %add.ptr.i.i.i.i166, %invoke.cont.i.i.thread ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5008) %agg.result, ptr noundef nonnull align 8 dereferenceable(5008) %g, i64 5008, i1 false)
  %sequence_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5008
  store ptr %3, ptr %sequence_.i.i, align 8, !tbaa !85
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5016
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !84
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5024
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sequence_.i, i8 0, i64 24, i1 false)
  %weight.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5032
  store double %5, ptr %weight.i.i.i, align 8, !tbaa !87
  %int32Sequence_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5040
  store ptr %10, ptr %int32Sequence_.i.i, align 8, !tbaa !89
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5048
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !88
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5056
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_.i, i8 0, i64 24, i1 false)
  %dimension_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5064
  %12 = load i64, ptr %agg.result, align 8, !tbaa !91
  store i64 %12, ptr %dimension_.i, align 8, !tbaa !92
  %cmp.i.i.i = icmp ugt i64 %12, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %.noexc.i9 unwind label %cleanup.action17

.noexc.i9:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont2
  %cmp.not.i.i.i.i.i5 = icmp eq i64 %12, 0
  br i1 %cmp.not.i.i.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit.i130, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %cleanup.action17

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.then.i.i.i.i.i.i
  %add.ptr.i.i.i.i6 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i1.i, i64 %12
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i1.i, align 8, !tbaa !93
  %incdec.ptr.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i, i64 8
  %sub.i.i.i.i.i.i = add nsw i64 %12, -1
  %cmp.i.i.i.i.i.i.i.i7 = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit.i130, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %add.ptr.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !93
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i130

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5064) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(5064) %g, i64 5008, i1 false)
  %sequence_.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 5008
  %13 = load ptr, ptr %_M_finish.i.i.i.i13, align 8, !tbaa !84
  %14 = load ptr, ptr %sequence_3.i12, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i14 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i15 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sequence_.i11, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i17 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i.i.i17, label %invoke.cont.i.i.i21.thread, label %cond.true.i.i.i.i.i.i18

invoke.cont.i.i.i21.thread:                       ; preds = %cond.false
  %_M_finish.i.i.i.i.i23172 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 5016
  %add.ptr.i.i.i.i.i24173 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i16
  %_M_end_of_storage.i.i.i.i.i25174 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 5024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sequence_.i11, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i24173, ptr %_M_end_of_storage.i.i.i.i.i25174, align 8, !tbaa !86
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.i31

cond.true.i.i.i.i.i.i18:                          ; preds = %cond.false
  %cmp.i.i.i.i.i.i.i.i19 = icmp ugt i64 %sub.ptr.sub.i.i.i.i16, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i19, label %if.then3.i.i.i.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i20, !prof !66

if.then3.i.i.i.i.i.i.i.i66:                       ; preds = %cond.true.i.i.i.i.i.i18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc67 unwind label %lpad1

.noexc67:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i66
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i20: ; preds = %cond.true.i.i.i.i.i.i18
  %call5.i.i.i.i2.i6.i.i.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i16) #28
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i30 unwind label %lpad1

if.then.i.i.i.i.i.i.i.i.i.i.i30:                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i20
  store ptr %call5.i.i.i.i2.i6.i.i.i69, ptr %sequence_.i11, align 8, !tbaa !85
  %_M_finish.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 5016
  store ptr %call5.i.i.i.i2.i6.i.i.i69, ptr %_M_finish.i.i.i.i.i23, align 8, !tbaa !84
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i69, i64 %sub.ptr.sub.i.i.i.i16
  %_M_end_of_storage.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 5024
  store ptr %add.ptr.i.i.i.i.i24, ptr %_M_end_of_storage.i.i.i.i.i25, align 8, !tbaa !86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i69, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i16, i1 false)
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.i31

_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.i31: ; preds = %invoke.cont.i.i.i21.thread, %if.then.i.i.i.i.i.i.i.i.i.i.i30
  %_M_end_of_storage.i.i.i.i.i25178 = phi ptr [ %_M_end_of_storage.i.i.i.i.i25174, %invoke.cont.i.i.i21.thread ], [ %_M_end_of_storage.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i.i.i.i30 ]
  %add.ptr.i.i.i.i.i24177 = phi ptr [ %add.ptr.i.i.i.i.i24173, %invoke.cont.i.i.i21.thread ], [ %add.ptr.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i.i.i.i.i30 ]
  %_M_finish.i.i.i.i.i23176 = phi ptr [ %_M_finish.i.i.i.i.i23172, %invoke.cont.i.i.i21.thread ], [ %_M_finish.i.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i.i.i30 ]
  %15 = phi ptr [ null, %invoke.cont.i.i.i21.thread ], [ %call5.i.i.i.i2.i6.i.i.i69, %if.then.i.i.i.i.i.i.i.i.i.i.i30 ]
  store ptr %add.ptr.i.i.i.i.i24177, ptr %_M_finish.i.i.i.i.i23176, align 8, !tbaa !84
  %weight.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 5032
  %weight3.i.i34 = getelementptr inbounds nuw i8, ptr %g, i64 5032
  %16 = load double, ptr %weight3.i.i34, align 8, !tbaa !87
  store double %16, ptr %weight.i.i33, align 8, !tbaa !87
  %int32Sequence_.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 5040
  %int32Sequence_4.i36 = getelementptr inbounds nuw i8, ptr %g, i64 5040
  %_M_finish.i.i.i37 = getelementptr inbounds nuw i8, ptr %g, i64 5048
  %17 = load ptr, ptr %_M_finish.i.i.i37, align 8, !tbaa !88
  %18 = load ptr, ptr %int32Sequence_4.i36, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i.i38 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i39 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i.i38, %sub.ptr.rhs.cast.i.i.i39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_.i35, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i.i41, label %invoke.cont.i.i53.thread, label %cond.true.i.i.i.i.i42

invoke.cont.i.i53.thread:                         ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.i31
  %add.ptr.i.i.i.i56181 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i40
  br label %invoke.cont6

cond.true.i.i.i.i.i42:                            ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.i31
  %cmp.i.i.i.i.i.i.i43 = icmp ugt i64 %sub.ptr.sub.i.i.i40, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i43, label %if.then3.i.i.i.i.i.i.i64, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i44, !prof !66

if.then3.i.i.i.i.i.i.i64:                         ; preds = %cond.true.i.i.i.i.i42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i65 unwind label %lpad.i46

.noexc.i65:                                       ; preds = %if.then3.i.i.i.i.i.i.i64
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i44: ; preds = %cond.true.i.i.i.i.i42
  %call5.i.i.i.i2.i6.i4.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i40) #28
          to label %if.then.i.i.i.i.i.i.i.i.i.i62 unwind label %lpad.i46

if.then.i.i.i.i.i.i.i.i.i.i62:                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i44
  %add.ptr.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i4.i45, i64 %sub.ptr.sub.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i4.i45, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i40, i1 false)
  br label %invoke.cont6

lpad.i46:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i44, %if.then3.i.i.i.i.i.i.i64
  %19 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i47, label %ehcleanup19, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %lpad.i46
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i25178, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i6.i49 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i7.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i8.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i6.i49, %sub.ptr.rhs.cast.i.i.i7.i50
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i.i8.i51) #30
  br label %ehcleanup19

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i62, %invoke.cont.i.i53.thread
  %add.ptr.i.i.i.i56185 = phi ptr [ %add.ptr.i.i.i.i56181, %invoke.cont.i.i53.thread ], [ %add.ptr.i.i.i.i56, %if.then.i.i.i.i.i.i.i.i.i.i62 ]
  %cond.i.i.i.i.i54183 = phi ptr [ null, %invoke.cont.i.i53.thread ], [ %call5.i.i.i.i2.i6.i4.i45, %if.then.i.i.i.i.i.i.i.i.i.i62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5008) %agg.result, ptr noundef nonnull align 8 dereferenceable(5008) %g, i64 5008, i1 false)
  %sequence_.i.i73 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5008
  store ptr %15, ptr %sequence_.i.i73, align 8, !tbaa !85
  %_M_finish.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5016
  store ptr %add.ptr.i.i.i.i.i24177, ptr %_M_finish.i.i.i.i.i.i.i75, align 8, !tbaa !84
  %_M_end_of_storage.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5024
  store ptr %add.ptr.i.i.i.i.i24177, ptr %_M_end_of_storage.i.i.i.i.i.i.i77, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sequence_.i11, i8 0, i64 24, i1 false)
  %weight.i.i.i79 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5032
  store double %16, ptr %weight.i.i.i79, align 8, !tbaa !87
  %int32Sequence_.i.i81 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5040
  store ptr %cond.i.i.i.i.i54183, ptr %int32Sequence_.i.i81, align 8, !tbaa !89
  %_M_finish.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5048
  store ptr %add.ptr.i.i.i.i56185, ptr %_M_finish.i.i.i.i.i.i83, align 8, !tbaa !88
  %_M_end_of_storage.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5056
  store ptr %add.ptr.i.i.i.i56185, ptr %_M_end_of_storage.i.i.i.i.i.i85, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_.i35, i8 0, i64 24, i1 false)
  %dimension_.i87 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5064
  %21 = load i64, ptr %agg.result, align 8, !tbaa !91
  store i64 %21, ptr %dimension_.i87, align 8, !tbaa !92
  %cmp.i.i.i88 = icmp ugt i64 %21, 1152921504606846975
  br i1 %cmp.i.i.i88, label %if.then.i.i.i108, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i89

if.then.i.i.i108:                                 ; preds = %invoke.cont6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %.noexc.i109 unwind label %lpad.i93

.noexc.i109:                                      ; preds = %if.then.i.i.i108
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i89: ; preds = %invoke.cont6
  %cmp.not.i.i.i.i.i90 = icmp eq i64 %21, 0
  br i1 %cmp.not.i.i.i.i.i90, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i89
  %mul.i.i.i.i.i.i.i92 = shl nuw nsw i64 %21, 3
  %call5.i.i.i.i2.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i92) #28
          to label %call5.i.i.i.i2.i.i.noexc.i94 unwind label %lpad.i93

call5.i.i.i.i2.i.i.noexc.i94:                     ; preds = %if.then.i.i.i.i.i.i91
  %add.ptr.i.i.i.i95 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i2.i, i64 %21
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i2.i, align 8, !tbaa !93
  %incdec.ptr.i.i.i.i.i.i96 = getelementptr i8, ptr %call5.i.i.i.i2.i.i2.i, i64 8
  %sub.i.i.i.i.i.i97 = add nsw i64 %21, -1
  %cmp.i.i.i.i.i.i.i.i98 = icmp eq i64 %sub.i.i.i.i.i.i97, 0
  br i1 %cmp.i.i.i.i.i.i.i.i98, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.end.i.i.i.i.i.i.i.i99

if.end.i.i.i.i.i.i.i.i99:                         ; preds = %call5.i.i.i.i2.i.i.noexc.i94
  %add.ptr.idx.i.i.i.i.i.i.i.i100 = shl nuw nsw i64 %sub.i.i.i.i.i.i97, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i96, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i100, i1 false), !tbaa !93
  %add.ptr.i.i.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i96, i64 %add.ptr.idx.i.i.i.i.i.i.i.i100
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

lpad.i93:                                         ; preds = %if.then.i.i.i.i.i.i91, %if.then.i.i.i108
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev(ptr noundef nonnull align 8 dereferenceable(5120) %agg.result) #25
  call void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %agg.tmp5) #25
  br label %ehcleanup19

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i99, %call5.i.i.i.i2.i.i.noexc.i94, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i89
  %agg.tmp.sroa.8.0.i102 = phi ptr [ %add.ptr.i.i.i.i95, %if.end.i.i.i.i.i.i.i.i99 ], [ %add.ptr.i.i.i.i95, %call5.i.i.i.i2.i.i.noexc.i94 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i89 ]
  %agg.tmp.sroa.0.0.i103 = phi ptr [ %call5.i.i.i.i2.i.i2.i, %if.end.i.i.i.i.i.i.i.i99 ], [ %call5.i.i.i.i2.i.i2.i, %call5.i.i.i.i2.i.i.noexc.i94 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i89 ]
  %__first.addr.0.i.i.i.i.i.i104 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i101, %if.end.i.i.i.i.i.i.i.i99 ], [ %incdec.ptr.i.i.i.i.i.i96, %call5.i.i.i.i2.i.i.noexc.i94 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i89 ]
  %x_.i105 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5072
  store ptr %agg.tmp.sroa.0.0.i103, ptr %x_.i105, align 8, !tbaa !85
  %_M_finish.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5080
  store ptr %__first.addr.0.i.i.i.i.i.i104, ptr %_M_finish.i.i.i.i.i3.i, align 8, !tbaa !84
  %_M_end_of_storage.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5088
  store ptr %agg.tmp.sroa.8.0.i102, ptr %_M_end_of_storage.i.i.i.i.i5.i, align 8, !tbaa !86
  %weight3.i.i106 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5096
  store double 1.000000e+00, ptr %weight3.i.i106, align 8, !tbaa !87
  %ICD_.i107 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5104
  store double 0.000000e+00, ptr %ICD_.i107, align 8, !tbaa !94
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5112
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !95
  br label %cleanup.done15

_ZNSt6vectorImSaImEED2Ev.exit.i130:               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i2.i.i.noexc.i, %if.end.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.8.0.i = phi ptr [ %add.ptr.i.i.i.i6, %if.end.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i6, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i2.i.i1.i, %if.end.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i1.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %__first.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %x_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5072
  store ptr %agg.tmp.sroa.0.0.i, ptr %x_.i, align 8, !tbaa !85
  %_M_finish.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5080
  store ptr %__first.addr.0.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i2.i, align 8, !tbaa !84
  %_M_end_of_storage.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5088
  store ptr %agg.tmp.sroa.8.0.i, ptr %_M_end_of_storage.i.i.i.i.i4.i, align 8, !tbaa !86
  %weight3.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5096
  store double 1.000000e+00, ptr %weight3.i.i8, align 8, !tbaa !87
  %ICD_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ICD_.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !96
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i130, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %23 = phi ptr [ %14, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit.i130 ]
  %24 = phi ptr [ %18, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %7, %_ZNSt6vectorImSaImEED2Ev.exit.i130 ]
  %tobool.not.i.i.i.i141 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i141, label %_ZNSt6vectorImSaImEED2Ev.exit.i147, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %cleanup.done15
  %_M_end_of_storage.i.i.i143 = getelementptr inbounds nuw i8, ptr %g, i64 5056
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i143, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i.i144 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i145 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i144, %sub.ptr.rhs.cast.i.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i.i146) #30
  %sequence_.i148.phi.trans.insert = getelementptr inbounds nuw i8, ptr %g, i64 5008
  %.pre = load ptr, ptr %sequence_.i148.phi.trans.insert, align 8, !tbaa !85
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i147

_ZNSt6vectorImSaImEED2Ev.exit.i147:               ; preds = %if.then.i.i.i.i142, %cleanup.done15
  %26 = phi ptr [ %.pre, %if.then.i.i.i.i142 ], [ %23, %cleanup.done15 ]
  %tobool.not.i.i.i.i.i149 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i149, label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit156, label %if.then.i.i.i.i.i150

if.then.i.i.i.i.i150:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i147
  %_M_end_of_storage.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %g, i64 5024
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i.i151, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i.i152 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i153 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i.i152, %sub.ptr.rhs.cast.i.i.i.i153
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i.i.i154) #30
  br label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit156

_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit156: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i147, %if.then.i.i.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %g)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad1:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i20, %if.then3.i.i.i.i.i.i.i.i66
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

cleanup.action17:                                 ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev(ptr noundef nonnull align 8 dereferenceable(5120) %agg.result) #25
  call void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %agg.tmp) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad.i46, %if.then.i.i.i.i.i48, %lpad1, %lpad.i93, %lpad, %if.then.i.i.i.i.i, %lpad.i, %cleanup.action17
  %.pn.pn = phi { ptr, i32 } [ %30, %cleanup.action17 ], [ %8, %lpad.i ], [ %28, %lpad ], [ %8, %if.then.i.i.i.i.i ], [ %19, %lpad.i46 ], [ %19, %if.then.i.i.i.i.i48 ], [ %29, %lpad1 ], [ %22, %lpad.i93 ]
  call void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %g) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %g)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEED2Ev(ptr noundef nonnull align 8 dereferenceable(5120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 5072
  %0 = load ptr, ptr %x_, align 8, !tbaa !85
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5088
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %entry, %if.then.i.i.i.i
  %int32Sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5040
  %2 = load ptr, ptr %int32Sequence_.i, align 8, !tbaa !89
  %tobool.not.i.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit
  %_M_end_of_storage.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i3, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i.i4, %sub.ptr.rhs.cast.i.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i6) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i2, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5008
  %4 = load ptr, ptr %sequence_.i, align 8, !tbaa !85
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5024
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit

_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26GaussianRandomDefaultModel5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(5304) initializes((184, 5192), (5200, 5208), (5216, 5224), (5232, 5240), (5248, 5256), (5264, 5272), (5280, 5304)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InverseCumulativeRsg", align 8
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %pool_, align 8, !tbaa !65
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %pool_, align 8, !tbaa !65
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %add = add i64 %call2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %seed_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i64, ptr %seed_, align 8, !tbaa !64
  call void @_ZN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE23make_sequence_generatorEmm(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InverseCumulativeRsg") align 8 %ref.tmp, i64 noundef %add, i64 noundef %2)
  %rsg_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5120) %rsg_, ptr noundef nonnull align 8 dereferenceable(5120) %ref.tmp, i64 5008, i1 false)
  %sequence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %sequence_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5008
  %3 = load ptr, ptr %sequence_.i.i, align 8, !tbaa !85
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5200
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5208
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !86
  %5 = load ptr, ptr %sequence_3.i.i, align 8, !tbaa !85
  store ptr %5, ptr %sequence_.i.i, align 8, !tbaa !85
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5016
  %6 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !84
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5024
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8, !tbaa !86
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !86
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sequence_3.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEaSEOS4_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #30
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEaSEOS4_.exit.i.i

_ZN8QuantLib6SampleISt6vectorIdSaIdEEEaSEOS4_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit
  %weight.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5032
  %8 = load double, ptr %weight.i.i.i, align 8, !tbaa !87
  %weight3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5216
  store double %8, ptr %weight3.i.i.i, align 8, !tbaa !87
  %int32Sequence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5224
  %int32Sequence_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5040
  %9 = load ptr, ptr %int32Sequence_.i.i, align 8, !tbaa !89
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5232
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5240
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !90
  %11 = load ptr, ptr %int32Sequence_4.i.i, align 8, !tbaa !89
  store ptr %11, ptr %int32Sequence_.i.i, align 8, !tbaa !89
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5048
  %12 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8, !tbaa !88
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !88
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5056
  %13 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8, !tbaa !90
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !90
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_4.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEaSEOS2_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEaSEOS4_.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #30
  br label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEaSEOS2_.exit.i

_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEaSEOS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEaSEOS4_.exit.i.i
  %dimension_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5064
  %14 = load i64, ptr %dimension_.i, align 8, !tbaa !92
  %dimension_3.i = getelementptr inbounds nuw i8, ptr %this, i64 5248
  store i64 %14, ptr %dimension_3.i, align 8, !tbaa !92
  %x_.i = getelementptr inbounds nuw i8, ptr %this, i64 5256
  %x_4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5072
  %15 = load ptr, ptr %x_.i, align 8, !tbaa !85
  %_M_finish.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 5264
  %_M_end_of_storage.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 5272
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i5.i, align 8, !tbaa !86
  %17 = load ptr, ptr %x_4.i, align 8, !tbaa !85
  store ptr %17, ptr %x_.i, align 8, !tbaa !85
  %_M_finish.i2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5080
  %18 = load ptr, ptr %_M_finish.i2.i.i.i.i6.i, align 8, !tbaa !84
  store ptr %18, ptr %_M_finish.i.i.i.i.i4.i, align 8, !tbaa !84
  %_M_end_of_storage.i4.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5088
  %19 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i7.i, align 8, !tbaa !86
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i5.i, align 8, !tbaa !86
  %tobool.not.i.i.i.i.i.i8.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %x_4.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i8.i, label %_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEEaSEOS5_.exit.thread, label %_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEEaSEOS5_.exit

_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEEaSEOS5_.exit.thread: ; preds = %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEaSEOS2_.exit.i
  %weight.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5096
  %20 = load double, ptr %weight.i.i10, align 8, !tbaa !87
  %weight3.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 5280
  store double %20, ptr %weight3.i.i11, align 8, !tbaa !87
  %ICD_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 5288
  %ICD_6.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ICD_.i12, ptr noundef nonnull align 8 dereferenceable(16) %ICD_6.i13, i64 16, i1 false), !tbaa.struct !96
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i

_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEEaSEOS5_.exit: ; preds = %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEaSEOS2_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i10.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i11.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i10.i, %sub.ptr.rhs.cast.i.i.i.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i.i.i.i12.i) #30
  %.pre = load ptr, ptr %x_4.i, align 8, !tbaa !85
  %weight.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5096
  %21 = load double, ptr %weight.i.i, align 8, !tbaa !87
  %weight3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5280
  store double %21, ptr %weight3.i.i, align 8, !tbaa !87
  %ICD_.i = getelementptr inbounds nuw i8, ptr %this, i64 5288
  %ICD_6.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ICD_.i, ptr noundef nonnull align 8 dereferenceable(16) %ICD_6.i, i64 16, i1 false), !tbaa.struct !96
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEEaSEOS5_.exit
  %22 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i7.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i: ; preds = %_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEEaSEOS5_.exit.thread, %if.then.i.i.i.i.i, %_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEEaSEOS5_.exit
  %23 = load ptr, ptr %int32Sequence_4.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i.i1.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i
  %24 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i.i4.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i5.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i.i4.i, %sub.ptr.rhs.cast.i.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i.i6.i) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i2.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i
  %25 = load ptr, ptr %sequence_3.i.i, align 8, !tbaa !85
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %26 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  br label %_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEED2Ev.exit

_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26GaussianRandomDefaultModel12nextSequenceEd(ptr noundef nonnull align 8 dereferenceable(5304) %this, double noundef %tmax) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i.i = alloca %"class.std::allocator.56", align 1
  %ref.tmp136.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137.i.i = alloca %"class.std::allocator.56", align 1
  %ref.tmp140.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator.56", align 1
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.std::allocator.56", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream145.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp179.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180.i = alloca %"class.std::allocator.56", align 1
  %ref.tmp183.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184.i = alloca %"class.std::allocator.56", align 1
  %ref.tmp187.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i = alloca i64, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %ref.tmp47 = alloca %"class.QuantLib::(anonymous namespace)::Root", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle.76", align 8
  %ref.tmp60 = alloca %"class.QuantLib::Bisection", align 8
  %ref.tmp61 = alloca %"class.QuantLib::(anonymous namespace)::Root", align 8
  %agg.tmp62 = alloca %"class.QuantLib::Handle.76", align 8
  %rsg_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEE12nextSequenceEv(ptr noundef nonnull align 8 dereferenceable(5120) %rsg_)
  %copula_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %copula_)
  %0 = load ptr, ptr %call2, align 8, !tbaa !97
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib15OneFactorCopulaEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15OneFactorCopulaEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %call2, align 8, !tbaa !97
  br label %_ZNK5boost10shared_ptrIN8QuantLib15OneFactorCopulaEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib15OneFactorCopulaEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %correlation_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %correlation_.i)
  %3 = load ptr, ptr %call.i, align 8, !tbaa !99
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib15OneFactorCopula11correlationEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15OneFactorCopulaEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %call.i, align 8, !tbaa !99
  br label %_ZNK8QuantLib15OneFactorCopula11correlationEv.exit

_ZNK8QuantLib15OneFactorCopula11correlationEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15OneFactorCopulaEEptEv.exit, %cond.false.i.i
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib15OneFactorCopulaEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable3.i = load ptr, ptr %4, align 8, !tbaa !28
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 16
  %5 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %call5 = tail call double @sqrt(double noundef %call5.i) #25, !tbaa !101
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %defaultKeys_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %neg = fneg double %call5
  %7 = tail call double @llvm.fmuladd.f64(double %neg, double %call5, double 1.000000e+00)
  %sigma_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %pd_.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %div = fmul double %tmax, 5.000000e-01
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp13.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 16
  %add.i = fadd double %div, 1.000000e+00
  %cmp.i47.i = fcmp olt double %add.i, 0.000000e+00
  %cmp5.i53.i = fcmp ogt double %add.i, %tmax
  %sub.i60 = fadd double %div, -1.000000e+00
  %cmp.i41.i = fcmp olt double %sub.i60, 0.000000e+00
  %cmp5.i.i = fcmp ogt double %sub.i60, %tmax
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp179.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp187.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp183.i, i64 16
  %maxEvaluations_.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 40
  %lowerBound_.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 56
  %pn.i.i94 = getelementptr inbounds nuw i8, ptr %agg.tmp62, i64 8
  %pn.i.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %pd_.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %add39 = fadd double %tmax, 1.000000e+00
  %.mux205 = select i1 %cmp5.i53.i, double %tmax, double %add.i
  %retval.0.i56.i = select i1 %cmp.i47.i, double 0.000000e+00, double %.mux205
  %.mux = select i1 %cmp5.i.i, double %tmax, double %sub.i60
  %retval.0.i43.i = select i1 %cmp.i41.i, double 0.000000e+00, double %.mux
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK8QuantLib15OneFactorCopula11correlationEv.exit
  %j.0 = phi i64 [ 0, %_ZNK8QuantLib15OneFactorCopula11correlationEv.exit ], [ %add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %17 = load ptr, ptr %pool_, align 8, !tbaa !65
  %cmp.not.i24 = icmp eq ptr %17, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit, !prof !66

cond.false.i25:                                   ; preds = %for.cond
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %pool_, align 8, !tbaa !65
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit: ; preds = %for.cond, %cond.false.i25
  %18 = phi ptr [ %17, %for.cond ], [ %.pre.i26, %cond.false.i25 ]
  %call7 = call noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
  %cmp = icmp ult i64 %j.0, %call7
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit
  ret void

for.body:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  %19 = load ptr, ptr %pool_, align 8, !tbaa !65
  %cmp.not.i27 = icmp eq ptr %19, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit30, !prof !66

cond.false.i28:                                   ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i29 = load ptr, ptr %pool_, align 8, !tbaa !65
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit30

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit30: ; preds = %for.body, %cond.false.i28
  %20 = phi ptr [ %19, %for.body ], [ %.pre.i29, %cond.false.i28 ]
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %20)
  %21 = load ptr, ptr %call10, align 8, !tbaa !103
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %j.0
  store ptr %6, ptr %name, align 8, !tbaa !105
  %22 = load ptr, ptr %add.ptr.i, align 8, !tbaa !78
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %23 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %23, ptr %__dnew.i.i, align 8, !tbaa !107
  %cmp.i.i = icmp ugt i64 %23, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit30
  %call2.i4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i4.i, ptr %name, align 8, !tbaa !78
  %24 = load i64, ptr %__dnew.i.i, align 8, !tbaa !107
  store i64 %24, ptr %6, align 8, !tbaa !81
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit30
  %25 = phi ptr [ %call2.i4.i, %if.then.i.i ], [ %6, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit30 ]
  switch i64 %23, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %26 = load i8, ptr %22, align 1, !tbaa !81
  store i8 %26, ptr %25, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %27 = load i64, ptr %__dnew.i.i, align 8, !tbaa !107
  store i64 %27, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !106
  %28 = load ptr, ptr %name, align 8, !tbaa !78
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %29 = load ptr, ptr %pool_, align 8, !tbaa !65
  %cmp.not.i31 = icmp eq ptr %29, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %invoke.cont, !prof !66

cond.false.i32:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %pool_, align 8, !tbaa !65
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %.pre.i33, %.noexc ]
  %call15 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib4Pool3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %30, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %31 = load ptr, ptr %defaultKeys_, align 8, !tbaa !76
  %add.ptr.i35 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %j.0
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6Issuer18defaultProbabilityERKNS_14DefaultProbKeyE(ptr noundef nonnull align 8 dereferenceable(72) %call15, ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i35)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont14
  %32 = load ptr, ptr %call, align 8, !tbaa !85
  %33 = load double, ptr %32, align 8, !tbaa !93
  %call21 = call double @sqrt(double noundef %7) #25, !tbaa !101
  %add = add nuw i64 %j.0, 1
  %add.ptr.i37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %add
  %34 = load double, ptr %add.ptr.i37, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !108
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !112
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !113
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !114
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !115
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !116
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !117
  %mul23 = fmul double %call21, %34
  %35 = call double @llvm.fmuladd.f64(double %call5, double %33, double %mul23)
  %call27 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp, double noundef %35)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call18)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %36 = load ptr, ptr %call30, align 8, !tbaa !118
  %cmp.not.i38 = icmp eq ptr %36, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %invoke.cont31, !prof !66

cond.false.i39:                                   ; preds = %invoke.cont29
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc41 unwind label %lpad28

.noexc41:                                         ; preds = %cond.false.i39
  %.pre.i40 = load ptr, ptr %call30, align 8, !tbaa !118
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc41, %invoke.cont29
  %37 = phi ptr [ %36, %invoke.cont29 ], [ %.pre.i40, %.noexc41 ]
  %call.i4243 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %37, double noundef %tmax, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %sub.i = fsub double 1.000000e+00, %call.i4243
  %cmp35 = fcmp olt double %sub.i, %call27
  %38 = load ptr, ptr %pool_, align 8, !tbaa !65
  %cmp.not.i44 = icmp eq ptr %38, null
  br i1 %cmp35, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont33
  br i1 %cmp.not.i44, label %cond.false.i45, label %invoke.cont37, !prof !66

cond.false.i45:                                   ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc47 unwind label %lpad28

.noexc47:                                         ; preds = %cond.false.i45
  %.pre.i46 = load ptr, ptr %pool_, align 8, !tbaa !65
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc47, %if.then
  %39 = phi ptr [ %38, %if.then ], [ %.pre.i46, %.noexc47 ]
  invoke void @_ZN8QuantLib4Pool7setTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull align 8 dereferenceable(32) %name, double noundef %add39)
          to label %if.end unwind label %lpad28

lpad:                                             ; preds = %cond.false.i32, %invoke.cont14, %invoke.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad24:                                           ; preds = %invoke.cont25
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup80

lpad28:                                           ; preds = %cond.false.i45, %invoke.cont31, %cond.false.i39, %invoke.cont70, %invoke.cont37, %invoke.cont26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

if.else:                                          ; preds = %invoke.cont33
  br i1 %cmp.not.i44, label %cond.false.i50, label %invoke.cont45, !prof !66

cond.false.i50:                                   ; preds = %if.else
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc52 unwind label %lpad41

.noexc52:                                         ; preds = %cond.false.i50
  %.pre.i51 = load ptr, ptr %pool_, align 8, !tbaa !65
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc52, %if.else
  %43 = phi ptr [ %38, %if.else ], [ %.pre.i51, %.noexc52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %44 = load ptr, ptr %call18, align 8, !tbaa !120
  store ptr %44, ptr %agg.tmp, align 8, !tbaa !120
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call18, i64 8
  %45 = load ptr, ptr %pn3.i.i, align 8, !tbaa !33
  store ptr %45, ptr %pn.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont45
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %pn.i.i, align 8, !tbaa !33
  br label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEC2ERKS2_.exit: ; preds = %invoke.cont45, %if.then.i.i.i
  %47 = phi ptr [ null, %invoke.cont45 ], [ %.pre, %if.then.i.i.i ]
  store ptr %44, ptr %ref.tmp47, align 8, !tbaa !120
  store ptr %47, ptr %pn.i.i.i, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store double %call27, ptr %pd_.i, align 8, !tbaa !122
  %48 = load double, ptr %accuracy_, align 8, !tbaa !34
  %cmp.i = fcmp ogt double %48, 0.000000e+00
  br i1 %cmp.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %.noexc62 unwind label %lpad50.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %if.then.i
  %call1.i21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.19, i64 noundef 10)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc62
  %call.i22.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, double noundef %48)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call1.i24.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i22.i, ptr noundef nonnull @.str.20, i64 noundef 18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %ehcleanup23.thread.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_ddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup19.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable.i unwind label %lpad16.i

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %.noexc62
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup27.i

ehcleanup23.thread.i:                             ; preds = %invoke.cont4.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action.sink.split.i

lpad14.i:                                         ; preds = %invoke.cont12.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i

lpad16.i:                                         ; preds = %invoke.cont17.i, %invoke.cont15.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont17.i ], [ true, %invoke.cont15.i ]
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = load ptr, ptr %ref.tmp13.i, align 8, !tbaa !78
  %cmp.i.i.i.i = icmp eq ptr %53, %9
  br i1 %cmp.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %lpad16.i
  %54 = load i64, ptr %9, align 8, !tbaa !81
  %add.i.i.i.i = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i.i) #30
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad16.i, %if.then.i.i.i54, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %51, %lpad14.i ], [ %52, %if.then.i.i.i54 ], [ %52, %lpad16.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad14.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i54 ], [ %cleanup.isactive.0.i, %lpad16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13.i)
  %55 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !78
  %cmp.i.i.i26.i = icmp eq ptr %55, %10
  br i1 %cmp.i.i.i26.i, label %ehcleanup19.i, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %ehcleanup.i
  %56 = load i64, ptr %10, align 8, !tbaa !81
  %add.i.i.i28.i = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i28.i) #30
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %ehcleanup.i, %if.then.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %57 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !78
  %cmp.i.i.i33.i = icmp eq ptr %57, %8
  br i1 %cmp.i.i.i33.i, label %ehcleanup23.i, label %if.then.i.i34.i

ehcleanup19.thread.i:                             ; preds = %invoke.cont8.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %59 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !78
  %cmp.i.i.i33214.i = icmp eq ptr %59, %8
  br i1 %cmp.i.i.i33214.i, label %cleanup.action.sink.split.i, label %if.then.i.i34.thread.i

if.then.i.i34.thread.i:                           ; preds = %ehcleanup19.thread.i
  %60 = load i64, ptr %8, align 8, !tbaa !81
  %add.i.i.i35244.i = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i35244.i) #30
  br label %cleanup.action.sink.split.i

if.then.i.i34.i:                                  ; preds = %ehcleanup19.i
  %61 = load i64, ptr %8, align 8, !tbaa !81
  %add.i.i.i35.i = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i35.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

ehcleanup23.i:                                    ; preds = %ehcleanup19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup19.thread.i, %if.then.i.i34.thread.i, %ehcleanup23.thread.i
  %.pn.pn.pn211.ph.i = phi { ptr, i32 } [ %58, %if.then.i.i34.thread.i ], [ %50, %ehcleanup23.thread.i ], [ %58, %ehcleanup19.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup23.i, %if.then.i.i34.i
  %.pn.pn.pn211.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i34.i ], [ %.pn.i, %ehcleanup23.i ], [ %.pn.pn.pn211.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #25
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %cleanup.action.i, %ehcleanup23.i, %if.then.i.i34.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn211.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup23.i ], [ %49, %lpad.i ], [ %.pn.i, %if.then.i.i34.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %lpad50.body

do.end.i:                                         ; preds = %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEC2ERKS2_.exit
  %cmp.i.i56 = fcmp olt double %48, 0x3CB0000000000000
  %.sroa.speculated.i = select i1 %cmp.i.i56, double 0x3CB0000000000000, double %48
  %call33.i63 = invoke fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, double noundef %div)
          to label %call33.i.noexc unwind label %lpad50.loopexit.split-lp.loopexit.split-lp

call33.i.noexc:                                   ; preds = %do.end.i
  %cmp.i40.i = fcmp oeq double %call33.i63, 0.000000e+00
  %62 = call double @llvm.fabs.f64(double %call33.i63)
  %cmp4.i.i = fcmp olt double %62, 0x3A1B900000000000
  %or.cond.i = or i1 %cmp.i40.i, %cmp4.i.i
  br i1 %or.cond.i, label %invoke.cont51, label %if.else.i

if.else.i:                                        ; preds = %call33.i.noexc
  %cmp39.i = fcmp ogt double %call33.i63, 0.000000e+00
  br i1 %cmp39.i, label %if.then40.i, label %if.else46.i

if.then40.i:                                      ; preds = %if.else.i
  %call44.i64 = invoke fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, double noundef %retval.0.i43.i)
          to label %while.body.i.preheader unwind label %lpad50.loopexit.split-lp.loopexit.split-lp

if.else46.i:                                      ; preds = %if.else.i
  %call55.i65 = invoke fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, double noundef %retval.0.i56.i)
          to label %while.body.i.preheader unwind label %lpad50.loopexit.split-lp.loopexit.split-lp

while.body.i.preheader:                           ; preds = %if.then40.i, %if.else46.i
  %brent.sroa.31.1.ph = phi double [ %retval.0.i56.i, %if.else46.i ], [ %div, %if.then40.i ]
  %brent.sroa.14.1.ph = phi double [ %div, %if.else46.i ], [ %retval.0.i43.i, %if.then40.i ]
  %brent.sroa.59.1.ph = phi double [ %call55.i65, %if.else46.i ], [ %call33.i63, %if.then40.i ]
  %brent.sroa.47.1.ph = phi double [ %call33.i63, %if.else46.i ], [ %call44.i64, %if.then40.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end141.i
  %brent.sroa.31.1 = phi double [ %brent.sroa.31.6, %if.end141.i ], [ %brent.sroa.31.1.ph, %while.body.i.preheader ]
  %brent.sroa.14.1 = phi double [ %brent.sroa.14.5, %if.end141.i ], [ %brent.sroa.14.1.ph, %while.body.i.preheader ]
  %brent.sroa.77.0 = phi i64 [ %inc143.i, %if.end141.i ], [ 2, %while.body.i.preheader ]
  %brent.sroa.59.1 = phi double [ %brent.sroa.59.6, %if.end141.i ], [ %brent.sroa.59.1.ph, %while.body.i.preheader ]
  %brent.sroa.47.1 = phi double [ %brent.sroa.47.5, %if.end141.i ], [ %brent.sroa.47.1.ph, %while.body.i.preheader ]
  %flipflop.0256.i = phi i32 [ %flipflop.1.i, %if.end141.i ], [ -1, %while.body.i.preheader ]
  %mul.i = fmul double %brent.sroa.59.1, %brent.sroa.47.1
  %cmp63.i = fcmp ugt double %mul.i, 0.000000e+00
  br i1 %cmp63.i, label %if.end81.i, label %if.then64.i

if.then64.i:                                      ; preds = %while.body.i
  %cmp.i58.i = fcmp oeq double %brent.sroa.47.1, 0.000000e+00
  %63 = call double @llvm.fabs.f64(double %brent.sroa.47.1)
  %cmp4.i62.i = fcmp olt double %63, 0x3A1B900000000000
  %or.cond248.i = or i1 %cmp.i58.i, %cmp4.i62.i
  br i1 %or.cond248.i, label %invoke.cont51, label %if.end69.i

if.end69.i:                                       ; preds = %if.then64.i
  %cmp.i64.i = fcmp oeq double %brent.sroa.59.1, 0.000000e+00
  %64 = call double @llvm.fabs.f64(double %brent.sroa.59.1)
  %cmp4.i68.i = fcmp olt double %64, 0x3A1B900000000000
  %or.cond249.i = or i1 %cmp.i64.i, %cmp4.i68.i
  br i1 %or.cond249.i, label %invoke.cont51, label %if.end74.i

if.end74.i:                                       ; preds = %if.end69.i
  %add77.i = fadd double %brent.sroa.31.1, %brent.sroa.14.1
  %div.i = fmul double %add77.i, 5.000000e-01
  %call.i.i66 = invoke fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, double noundef %div.i)
          to label %call.i.i.noexc unwind label %lpad50.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end74.i
  %cmp10.not100.i.i = icmp samesign ugt i64 %brent.sroa.77.0, 99
  br i1 %cmp10.not100.i.i, label %do.body.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %call.i.i.noexc
  %inc.i.i = add nuw nsw i64 %brent.sroa.77.0, 1
  %mul.i.i = fmul double %brent.sroa.47.1, %call.i.i66
  %cmp.i70.i = fcmp olt double %mul.i.i, 0.000000e+00
  %brent.sroa.59.2 = select i1 %cmp.i70.i, double %brent.sroa.47.1, double %brent.sroa.59.1
  %brent.sroa.31.2 = select i1 %cmp.i70.i, double %brent.sroa.14.1, double %brent.sroa.31.1
  %sub.i.i = fsub double %div.i, %brent.sroa.31.2
  %mul45.i.i = fmul nnan double %.sroa.speculated.i, 5.000000e-01
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %call124.i.i.noexc, %while.body.lr.ph.i.i
  %brent.sroa.31.3 = phi double [ %brent.sroa.31.2, %while.body.lr.ph.i.i ], [ %brent.sroa.31.5, %call124.i.i.noexc ]
  %brent.sroa.14.3 = phi double [ %brent.sroa.31.2, %while.body.lr.ph.i.i ], [ %brent.sroa.0.1, %call124.i.i.noexc ]
  %brent.sroa.77.1 = phi i64 [ %inc.i.i, %while.body.lr.ph.i.i ], [ %inc126.i.i, %call124.i.i.noexc ]
  %brent.sroa.0.0 = phi double [ %div.i, %while.body.lr.ph.i.i ], [ %storemerge.i.i, %call124.i.i.noexc ]
  %brent.sroa.59.3 = phi double [ %brent.sroa.59.2, %while.body.lr.ph.i.i ], [ %brent.sroa.59.5, %call124.i.i.noexc ]
  %brent.sroa.47.3 = phi double [ %brent.sroa.59.2, %while.body.lr.ph.i.i ], [ %froot.1.i.i, %call124.i.i.noexc ]
  %e.0103.i.i = phi double [ %sub.i.i, %while.body.lr.ph.i.i ], [ %e.2.i.i, %call124.i.i.noexc ]
  %d.0102.i.i = phi double [ %sub.i.i, %while.body.lr.ph.i.i ], [ %d.2.i.i, %call124.i.i.noexc ]
  %froot.0101.i.i = phi double [ %call.i.i66, %while.body.lr.ph.i.i ], [ %call124.i.i67, %call124.i.i.noexc ]
  %cmp11.i.i = fcmp ogt double %froot.0101.i.i, 0.000000e+00
  %cmp13.i.i = fcmp ogt double %brent.sroa.59.3, 0.000000e+00
  %or.cond.i72.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i72.i, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %cmp14.i.i = fcmp olt double %froot.0101.i.i, 0.000000e+00
  %cmp17.i.i = fcmp olt double %brent.sroa.59.3, 0.000000e+00
  %or.cond49.i.i = select i1 %cmp14.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.then18.i.i, label %if.end26.i.i

if.then18.i.i:                                    ; preds = %while.body.i.i, %lor.lhs.false.i.i
  %sub25.i.i = fsub double %brent.sroa.0.0, %brent.sroa.14.3
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then18.i.i
  %brent.sroa.31.4 = phi double [ %brent.sroa.14.3, %if.then18.i.i ], [ %brent.sroa.31.3, %lor.lhs.false.i.i ]
  %brent.sroa.59.4 = phi double [ %brent.sroa.47.3, %if.then18.i.i ], [ %brent.sroa.59.3, %lor.lhs.false.i.i ]
  %d.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %d.0102.i.i, %lor.lhs.false.i.i ]
  %e.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %e.0103.i.i, %lor.lhs.false.i.i ]
  %65 = call double @llvm.fabs.f64(double %brent.sroa.59.4)
  %66 = call double @llvm.fabs.f64(double %froot.0101.i.i)
  %cmp28.i.i = fcmp olt double %65, %66
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end40.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then29.i.i, %if.end26.i.i
  %brent.sroa.31.5 = phi double [ %brent.sroa.0.0, %if.then29.i.i ], [ %brent.sroa.31.4, %if.end26.i.i ]
  %brent.sroa.14.4 = phi double [ %brent.sroa.0.0, %if.then29.i.i ], [ %brent.sroa.14.3, %if.end26.i.i ]
  %brent.sroa.0.1 = phi double [ %brent.sroa.31.4, %if.then29.i.i ], [ %brent.sroa.0.0, %if.end26.i.i ]
  %brent.sroa.59.5 = phi double [ %froot.0101.i.i, %if.then29.i.i ], [ %brent.sroa.59.4, %if.end26.i.i ]
  %brent.sroa.47.4 = phi double [ %froot.0101.i.i, %if.then29.i.i ], [ %brent.sroa.47.3, %if.end26.i.i ]
  %.pre-phi.i.i = phi double [ %65, %if.then29.i.i ], [ %66, %if.end26.i.i ]
  %froot.1.i.i = phi double [ %brent.sroa.59.4, %if.then29.i.i ], [ %froot.0101.i.i, %if.end26.i.i ]
  %67 = call double @llvm.fabs.f64(double %brent.sroa.0.1)
  %68 = call double @llvm.fmuladd.f64(double %67, double 0x3CC0000000000000, double %mul45.i.i)
  %sub48.i.i = fsub double %brent.sroa.31.5, %brent.sroa.0.1
  %div.i.i = fmul double %sub48.i.i, 5.000000e-01
  %69 = call double @llvm.fabs.f64(double %div.i.i)
  %cmp49.i.i = fcmp ole double %69, %68
  %cmp.i.i.i = fcmp oeq double %froot.1.i.i, 0.000000e+00
  %cmp4.i.i.i = fcmp olt double %.pre-phi.i.i, 0x3A1B900000000000
  %70 = or i1 %cmp4.i.i.i, %cmp.i.i.i
  %or.cond98.i.i = select i1 %cmp49.i.i, i1 true, i1 %70
  br i1 %or.cond98.i.i, label %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d.exit.i, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.end40.i.i
  %71 = call double @llvm.fabs.f64(double %e.1.i.i)
  %cmp59.i.i = fcmp oge double %71, %68
  %72 = call double @llvm.fabs.f64(double %brent.sroa.47.4)
  %cmp62.i.i = fcmp ogt double %72, %.pre-phi.i.i
  %or.cond = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %div65.i.i = fdiv double %froot.1.i.i, %brent.sroa.47.4
  %cmp.i50.i.i = fcmp oeq double %brent.sroa.14.4, %brent.sroa.31.5
  br i1 %cmp.i50.i.i, label %if.then69.i.i, label %if.end.i51.i.i

if.end.i51.i.i:                                   ; preds = %if.then63.i.i
  %sub.i.i.i = fsub double %brent.sroa.14.4, %brent.sroa.31.5
  %73 = call double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp1.i.i.i = fcmp oeq double %brent.sroa.14.4, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %brent.sroa.31.5, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib5closeEdd.exit54.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i51.i.i
  %74 = call double @llvm.fabs.f64(double %brent.sroa.14.4)
  %mul.i.i.i = fmul double %74, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %73, %mul.i.i.i
  %75 = call double @llvm.fabs.f64(double %brent.sroa.31.5)
  %mul7.i.i.i = fmul double %75, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %73, %mul7.i.i.i
  %76 = and i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %76, label %if.then69.i.i, label %if.else73.i.i

_ZN8QuantLib5closeEdd.exit54.i.i:                 ; preds = %if.end.i51.i.i
  %cmp4.i53.i.i = fcmp olt double %73, 0x3A1B900000000000
  br i1 %cmp4.i53.i.i, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit54.i.i, %if.end5.i.i.i, %if.then63.i.i
  %mul70.i.i = fmul double %div.i.i, 2.000000e+00
  %mul71.i.i = fmul double %mul70.i.i, %div65.i.i
  %sub72.i.i = fsub double 1.000000e+00, %div65.i.i
  br label %if.end94.i.i

if.else73.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit54.i.i, %if.end5.i.i.i
  %div76.i.i = fdiv double %brent.sroa.47.4, %brent.sroa.59.5
  %div78.i.i = fdiv double %froot.1.i.i, %brent.sroa.59.5
  %mul79.i.i = fmul double %div.i.i, 2.000000e+00
  %mul80.i.i = fmul double %mul79.i.i, %div76.i.i
  %sub81.i.i = fsub double %div76.i.i, %div78.i.i
  %sub85.i.i = fsub double %brent.sroa.0.1, %brent.sroa.14.4
  %sub86.i.i = fadd double %div78.i.i, -1.000000e+00
  %77 = fneg double %sub86.i.i
  %neg.i.i = fmul double %sub85.i.i, %77
  %78 = call double @llvm.fmuladd.f64(double %mul80.i.i, double %sub81.i.i, double %neg.i.i)
  %mul88.i.i = fmul double %div65.i.i, %78
  %sub89.i.i = fadd double %div76.i.i, -1.000000e+00
  %mul91.i.i = fmul double %sub89.i.i, %sub86.i.i
  %sub92.i.i = fadd double %div65.i.i, -1.000000e+00
  %mul93.i.i = fmul double %sub92.i.i, %mul91.i.i
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.else73.i.i, %if.then69.i.i
  %q.0.i.i = phi double [ %sub72.i.i, %if.then69.i.i ], [ %mul93.i.i, %if.else73.i.i ]
  %p.0.i.i = phi double [ %mul71.i.i, %if.then69.i.i ], [ %mul88.i.i, %if.else73.i.i ]
  %cmp95.i.i = fcmp ogt double %p.0.i.i, 0.000000e+00
  %fneg.i.i = fneg double %q.0.i.i
  %q.1.i.i = select i1 %cmp95.i.i, double %fneg.i.i, double %q.0.i.i
  %79 = call double @llvm.fabs.f64(double %p.0.i.i)
  %mul98.i.i = fmul double %div.i.i, 3.000000e+00
  %mul100.i.i = fmul double %68, %q.1.i.i
  %80 = call double @llvm.fabs.f64(double %mul100.i.i)
  %neg101.i.i = fneg double %80
  %81 = call double @llvm.fmuladd.f64(double %mul98.i.i, double %q.1.i.i, double %neg101.i.i)
  %mul102.i.i = fmul double %e.1.i.i, %q.1.i.i
  %82 = call double @llvm.fabs.f64(double %mul102.i.i)
  %mul103.i.i = fmul double %79, 2.000000e+00
  %cmp104.i.i = fcmp olt double %81, %82
  %cond.i.i = select i1 %cmp104.i.i, double %81, double %82
  %cmp105.i.i = fcmp olt double %mul103.i.i, %cond.i.i
  br i1 %cmp105.i.i, label %if.then106.i.i, label %if.end111.i.i

if.then106.i.i:                                   ; preds = %if.end94.i.i
  %div107.i.i = fdiv double %79, %q.1.i.i
  %.pre110.i.i = call double @llvm.fabs.f64(double %div107.i.i)
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.then106.i.i, %if.end94.i.i, %if.end58.i.i
  %.pre-phi111.i.i = phi double [ %69, %if.end58.i.i ], [ %.pre110.i.i, %if.then106.i.i ], [ %69, %if.end94.i.i ]
  %d.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %div107.i.i, %if.then106.i.i ], [ %div.i.i, %if.end94.i.i ]
  %e.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %d.1.i.i, %if.then106.i.i ], [ %div.i.i, %if.end94.i.i ]
  %cmp115.i.i = fcmp ogt double %.pre-phi111.i.i, %68
  br i1 %cmp115.i.i, label %if.end122.i.i, label %if.else118.i.i

if.else118.i.i:                                   ; preds = %if.end111.i.i
  %cmp.i55.i.i = fcmp ult double %div.i.i, 0.000000e+00
  %83 = call double @llvm.fabs.f64(double %68)
  %fneg.i.i.i = fneg double %83
  %cond.i.i.i = select i1 %cmp.i55.i.i, double %fneg.i.i.i, double %83
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.else118.i.i, %if.end111.i.i
  %cond.i.pn.i.i = phi double [ %cond.i.i.i, %if.else118.i.i ], [ %d.2.i.i, %if.end111.i.i ]
  %storemerge.i.i = fadd double %brent.sroa.0.1, %cond.i.pn.i.i
  %call124.i.i67 = invoke fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, double noundef %storemerge.i.i)
          to label %call124.i.i.noexc unwind label %lpad50.loopexit

call124.i.i.noexc:                                ; preds = %if.end122.i.i
  %inc126.i.i = add nuw nsw i64 %brent.sroa.77.1, 1
  %exitcond = icmp eq i64 %inc126.i.i, 101
  br i1 %exitcond, label %do.body.i.i, label %while.body.i.i, !llvm.loop !125

do.body.i.i:                                      ; preds = %call124.i.i.noexc, %call.i.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %.noexc68 unwind label %lpad50.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %do.body.i.i
  %call1.i57.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.32, i64 noundef 40)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc68
  %call.i58.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, i64 noundef 100)
          to label %invoke.cont129.i.i unwind label %lpad.i.i

invoke.cont129.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i61.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i58.i.i, ptr noundef nonnull @.str.33, i64 noundef 10)
          to label %invoke.cont131.i.i unwind label %lpad.i.i

invoke.cont131.i.i:                               ; preds = %invoke.cont129.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i)
          to label %invoke.cont135.i.i unwind label %ehcleanup150.thread.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont131.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i)
          to label %invoke.cont139.i.i unwind label %ehcleanup146.thread.i.i

invoke.cont139.i.i:                               ; preds = %invoke.cont135.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140.i.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %invoke.cont142.i.i unwind label %lpad141.i.i

invoke.cont142.i.i:                               ; preds = %invoke.cont139.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i)
          to label %invoke.cont144.i.i unwind label %lpad143.i.i

invoke.cont144.i.i:                               ; preds = %invoke.cont142.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable.i.i unwind label %lpad143.i.i

lpad.i.i:                                         ; preds = %invoke.cont129.i.i, %invoke.cont.i.i, %.noexc68
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup154.i.i

ehcleanup150.thread.i.i:                          ; preds = %invoke.cont131.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action.sink.split.i.i

lpad141.i.i:                                      ; preds = %invoke.cont139.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i.i

lpad143.i.i:                                      ; preds = %invoke.cont144.i.i, %invoke.cont142.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont144.i.i ], [ true, %invoke.cont142.i.i ]
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = load ptr, ptr %ref.tmp140.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i.i = icmp eq ptr %88, %12
  br i1 %cmp.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %lpad143.i.i
  %89 = load i64, ptr %12, align 8, !tbaa !81
  %add.i.i.i.i.i = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i.i.i) #30
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad143.i.i, %if.then.i.i.i.i58, %lpad141.i.i
  %.pn.i.i = phi { ptr, i32 } [ %86, %lpad141.i.i ], [ %87, %if.then.i.i.i.i58 ], [ %87, %lpad143.i.i ]
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad141.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i.i58 ], [ %cleanup.isactive.0.i.i, %lpad143.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140.i.i)
  %90 = load ptr, ptr %ref.tmp136.i.i, align 8, !tbaa !78
  %cmp.i.i.i63.i.i = icmp eq ptr %90, %13
  br i1 %cmp.i.i.i63.i.i, label %ehcleanup146.i.i, label %if.then.i.i64.i.i

if.then.i.i64.i.i:                                ; preds = %ehcleanup.i.i
  %91 = load i64, ptr %13, align 8, !tbaa !81
  %add.i.i.i65.i.i = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i65.i.i) #30
  br label %ehcleanup146.i.i

ehcleanup146.i.i:                                 ; preds = %ehcleanup.i.i, %if.then.i.i64.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %92 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !78
  %cmp.i.i.i70.i.i = icmp eq ptr %92, %11
  br i1 %cmp.i.i.i70.i.i, label %ehcleanup150.i.i, label %if.then.i.i71.i.i

ehcleanup146.thread.i.i:                          ; preds = %invoke.cont135.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %94 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !78
  %cmp.i.i.i7084.i.i = icmp eq ptr %94, %11
  br i1 %cmp.i.i.i7084.i.i, label %cleanup.action.sink.split.i.i, label %if.then.i.i71.thread.i.i

if.then.i.i71.thread.i.i:                         ; preds = %ehcleanup146.thread.i.i
  %95 = load i64, ptr %11, align 8, !tbaa !81
  %add.i.i.i7296.i.i = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i7296.i.i) #30
  br label %cleanup.action.sink.split.i.i

if.then.i.i71.i.i:                                ; preds = %ehcleanup146.i.i
  %96 = load i64, ptr %11, align 8, !tbaa !81
  %add.i.i.i72.i.i = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i72.i.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

ehcleanup150.i.i:                                 ; preds = %ehcleanup146.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

cleanup.action.sink.split.i.i:                    ; preds = %ehcleanup146.thread.i.i, %if.then.i.i71.thread.i.i, %ehcleanup150.thread.i.i
  %.pn.pn.pn81.ph.i.i = phi { ptr, i32 } [ %93, %if.then.i.i71.thread.i.i ], [ %85, %ehcleanup150.thread.i.i ], [ %93, %ehcleanup146.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup150.i.i, %if.then.i.i71.i.i
  %.pn.pn.pn81.i.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i71.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %.pn.pn.pn81.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #25
  br label %ehcleanup154.i.i

ehcleanup154.i.i:                                 ; preds = %cleanup.action.i.i, %ehcleanup150.i.i, %if.then.i.i71.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn81.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %84, %lpad.i.i ], [ %.pn.i.i, %if.then.i.i71.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i.i)
  br label %lpad50.body

unreachable.i.i:                                  ; preds = %invoke.cont144.i.i
  unreachable

_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d.exit.i: ; preds = %if.end40.i.i
  %call54.i.i69 = invoke fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, double noundef %brent.sroa.0.1)
          to label %invoke.cont51 unwind label %lpad50.loopexit.split-lp.loopexit.split-lp

if.end81.i:                                       ; preds = %while.body.i
  %97 = call double @llvm.fabs.f64(double %brent.sroa.47.1)
  %98 = call double @llvm.fabs.f64(double %brent.sroa.59.1)
  %cmp84.i = fcmp olt double %97, %98
  br i1 %cmp84.i, label %if.then85.i, label %if.else96.i

if.then85.i:                                      ; preds = %if.end81.i
  %sub89.i = fsub double %brent.sroa.14.1, %brent.sroa.31.1
  %99 = call double @llvm.fmuladd.f64(double %sub89.i, double 1.600000e+00, double %brent.sroa.14.1)
  %cmp.i76.i = fcmp olt double %99, 0.000000e+00
  br i1 %cmp.i76.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit86.i, label %if.end.i78.i

if.end.i78.i:                                     ; preds = %if.then85.i
  %cmp5.i82.i = fcmp ogt double %99, %tmax
  br i1 %cmp5.i82.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit86.i, label %if.end8.i84.i

if.end8.i84.i:                                    ; preds = %if.end.i78.i
  br label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit86.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit86.i: ; preds = %if.end8.i84.i, %if.end.i78.i, %if.then85.i
  %retval.0.i85.i = phi double [ %99, %if.end8.i84.i ], [ 0.000000e+00, %if.then85.i ], [ %tmax, %if.end.i78.i ]
  %call94.i70 = invoke fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, double noundef %retval.0.i85.i)
          to label %if.end141.i unwind label %lpad50.loopexit.split-lp.loopexit

if.else96.i:                                      ; preds = %if.end81.i
  %cmp99.i = fcmp ogt double %97, %98
  br i1 %cmp99.i, label %if.then100.i, label %if.else111.i

if.then100.i:                                     ; preds = %if.else96.i
  %sub104.i = fsub double %brent.sroa.31.1, %brent.sroa.14.1
  %100 = call double @llvm.fmuladd.f64(double %sub104.i, double 1.600000e+00, double %brent.sroa.31.1)
  %cmp.i90.i = fcmp olt double %100, 0.000000e+00
  br i1 %cmp.i90.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit100.i, label %if.end.i92.i

if.end.i92.i:                                     ; preds = %if.then100.i
  %cmp5.i96.i = fcmp ogt double %100, %tmax
  br i1 %cmp5.i96.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit100.i, label %if.end8.i98.i

if.end8.i98.i:                                    ; preds = %if.end.i92.i
  br label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit100.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit100.i: ; preds = %if.end8.i98.i, %if.end.i92.i, %if.then100.i
  %retval.0.i99.i = phi double [ %100, %if.end8.i98.i ], [ 0.000000e+00, %if.then100.i ], [ %tmax, %if.end.i92.i ]
  %call109.i71 = invoke fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, double noundef %retval.0.i99.i)
          to label %if.end141.i unwind label %lpad50.loopexit.split-lp.loopexit

if.else111.i:                                     ; preds = %if.else96.i
  switch i32 %flipflop.0256.i, label %if.end141.i [
    i32 -1, label %if.then113.i
    i32 1, label %if.then127.i
  ]

if.then113.i:                                     ; preds = %if.else111.i
  %sub117.i = fsub double %brent.sroa.14.1, %brent.sroa.31.1
  %101 = call double @llvm.fmuladd.f64(double %sub117.i, double 1.600000e+00, double %brent.sroa.14.1)
  %cmp.i104.i = fcmp olt double %101, 0.000000e+00
  br i1 %cmp.i104.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit114.i, label %if.end.i106.i

if.end.i106.i:                                    ; preds = %if.then113.i
  %cmp5.i110.i = fcmp ogt double %101, %tmax
  br i1 %cmp5.i110.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit114.i, label %if.end8.i112.i

if.end8.i112.i:                                   ; preds = %if.end.i106.i
  br label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit114.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit114.i: ; preds = %if.end8.i112.i, %if.end.i106.i, %if.then113.i
  %retval.0.i113.i = phi double [ %101, %if.end8.i112.i ], [ 0.000000e+00, %if.then113.i ], [ %tmax, %if.end.i106.i ]
  %call122.i72 = invoke fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, double noundef %retval.0.i113.i)
          to label %call122.i.noexc unwind label %lpad50.loopexit.split-lp.loopexit

call122.i.noexc:                                  ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit114.i
  %inc.i = add nuw nsw i64 %brent.sroa.77.0, 1
  br label %if.end141.i

if.then127.i:                                     ; preds = %if.else111.i
  %sub131.i = fsub double %brent.sroa.31.1, %brent.sroa.14.1
  %102 = call double @llvm.fmuladd.f64(double %sub131.i, double 1.600000e+00, double %brent.sroa.31.1)
  %cmp.i118.i = fcmp olt double %102, 0.000000e+00
  br i1 %cmp.i118.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit128.i, label %if.end.i120.i

if.end.i120.i:                                    ; preds = %if.then127.i
  %cmp5.i124.i = fcmp ogt double %102, %tmax
  br i1 %cmp5.i124.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit128.i, label %if.end8.i126.i

if.end8.i126.i:                                   ; preds = %if.end.i120.i
  br label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit128.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit128.i: ; preds = %if.end8.i126.i, %if.end.i120.i, %if.then127.i
  %retval.0.i127.i = phi double [ %102, %if.end8.i126.i ], [ 0.000000e+00, %if.then127.i ], [ %tmax, %if.end.i120.i ]
  %call136.i73 = invoke fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, double noundef %retval.0.i127.i)
          to label %if.end141.i unwind label %lpad50.loopexit.split-lp.loopexit

if.end141.i:                                      ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit128.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit100.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit86.i, %call122.i.noexc, %if.else111.i
  %brent.sroa.31.6 = phi double [ %retval.0.i99.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit100.i ], [ %brent.sroa.31.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit86.i ], [ %brent.sroa.31.1, %if.else111.i ], [ %brent.sroa.31.1, %call122.i.noexc ], [ %retval.0.i127.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit128.i ]
  %brent.sroa.14.5 = phi double [ %brent.sroa.14.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit100.i ], [ %retval.0.i85.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit86.i ], [ %brent.sroa.14.1, %if.else111.i ], [ %retval.0.i113.i, %call122.i.noexc ], [ %brent.sroa.14.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit128.i ]
  %brent.sroa.77.2 = phi i64 [ %brent.sroa.77.0, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit100.i ], [ %brent.sroa.77.0, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit86.i ], [ %brent.sroa.77.0, %if.else111.i ], [ %inc.i, %call122.i.noexc ], [ %brent.sroa.77.0, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit128.i ]
  %brent.sroa.59.6 = phi double [ %call109.i71, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit100.i ], [ %brent.sroa.59.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit86.i ], [ %brent.sroa.59.1, %if.else111.i ], [ %brent.sroa.59.1, %call122.i.noexc ], [ %call136.i73, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit128.i ]
  %brent.sroa.47.5 = phi double [ %brent.sroa.47.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit100.i ], [ %call94.i70, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit86.i ], [ %brent.sroa.47.1, %if.else111.i ], [ %call122.i72, %call122.i.noexc ], [ %brent.sroa.47.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit128.i ]
  %flipflop.1.i = phi i32 [ %flipflop.0256.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit100.i ], [ %flipflop.0256.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit86.i ], [ 0, %if.else111.i ], [ 1, %call122.i.noexc ], [ -1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit128.i ]
  %inc143.i = add i64 %brent.sroa.77.2, 1
  %cmp60.not.i = icmp ugt i64 %inc143.i, 100
  br i1 %cmp60.not.i, label %do.body144.i, label %while.body.i, !llvm.loop !126

do.body144.i:                                     ; preds = %if.end141.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream145.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i)
          to label %.noexc74 unwind label %lpad50.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %do.body144.i
  %call1.i132.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145.i, ptr noundef nonnull @.str.22, i64 noundef 26)
          to label %invoke.cont147.i unwind label %lpad146.i

invoke.cont147.i:                                 ; preds = %.noexc74
  %call.i134135.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145.i, i64 noundef 100)
          to label %invoke.cont150.i unwind label %lpad146.i

invoke.cont150.i:                                 ; preds = %invoke.cont147.i
  %call1.i139.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i134135.i, ptr noundef nonnull @.str.23, i64 noundef 45)
          to label %invoke.cont152.i unwind label %lpad146.i

invoke.cont152.i:                                 ; preds = %invoke.cont150.i
  %call1.i144.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i134135.i, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %invoke.cont154.i unwind label %lpad146.i

invoke.cont154.i:                                 ; preds = %invoke.cont152.i
  %call.i146147.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i134135.i, double noundef %brent.sroa.14.5)
          to label %invoke.cont157.i unwind label %lpad146.i

invoke.cont157.i:                                 ; preds = %invoke.cont154.i
  %call1.i152.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i146147.i, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %invoke.cont159.i unwind label %lpad146.i

invoke.cont159.i:                                 ; preds = %invoke.cont157.i
  %call.i154155.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i146147.i, double noundef %brent.sroa.31.6)
          to label %invoke.cont162.i unwind label %lpad146.i

invoke.cont162.i:                                 ; preds = %invoke.cont159.i
  %call1.i160.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i154155.i, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %invoke.cont164.i unwind label %lpad146.i

invoke.cont164.i:                                 ; preds = %invoke.cont162.i
  %call1.i165.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i154155.i, ptr noundef nonnull @.str.27, i64 noundef 4)
          to label %invoke.cont166.i unwind label %lpad146.i

invoke.cont166.i:                                 ; preds = %invoke.cont164.i
  %call.i167168.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i154155.i, double noundef %brent.sroa.47.5)
          to label %invoke.cont169.i unwind label %lpad146.i

invoke.cont169.i:                                 ; preds = %invoke.cont166.i
  %call1.i173.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i167168.i, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %invoke.cont171.i unwind label %lpad146.i

invoke.cont171.i:                                 ; preds = %invoke.cont169.i
  %call.i175176.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i167168.i, double noundef %brent.sroa.59.6)
          to label %invoke.cont174.i unwind label %lpad146.i

invoke.cont174.i:                                 ; preds = %invoke.cont171.i
  %call1.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i175176.i, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %invoke.cont176.i unwind label %lpad146.i

invoke.cont176.i:                                 ; preds = %invoke.cont174.i
  %exception178.i = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180.i)
          to label %invoke.cont182.i unwind label %ehcleanup200.thread.i

invoke.cont182.i:                                 ; preds = %invoke.cont176.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_ddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i)
          to label %invoke.cont186.i unwind label %ehcleanup196.thread.i

invoke.cont186.i:                                 ; preds = %invoke.cont182.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i)
          to label %invoke.cont189.i unwind label %lpad188.i

invoke.cont189.i:                                 ; preds = %invoke.cont186.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception178.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187.i)
          to label %invoke.cont191.i unwind label %lpad190.i

invoke.cont191.i:                                 ; preds = %invoke.cont189.i
  invoke void @__cxa_throw(ptr nonnull %exception178.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable.i unwind label %lpad190.i

lpad146.i:                                        ; preds = %invoke.cont174.i, %invoke.cont171.i, %invoke.cont169.i, %invoke.cont166.i, %invoke.cont164.i, %invoke.cont162.i, %invoke.cont159.i, %invoke.cont157.i, %invoke.cont154.i, %invoke.cont152.i, %invoke.cont150.i, %invoke.cont147.i, %.noexc74
  %103 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup207.i

ehcleanup200.thread.i:                            ; preds = %invoke.cont176.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action205.sink.split.i

lpad188.i:                                        ; preds = %invoke.cont186.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup194.i

lpad190.i:                                        ; preds = %invoke.cont191.i, %invoke.cont189.i
  %cleanup.isactive192.0.i = phi i1 [ false, %invoke.cont191.i ], [ true, %invoke.cont189.i ]
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = load ptr, ptr %ref.tmp187.i, align 8, !tbaa !78
  %cmp.i.i.i183.i = icmp eq ptr %107, %15
  br i1 %cmp.i.i.i183.i, label %ehcleanup194.i, label %if.then.i.i184.i

if.then.i.i184.i:                                 ; preds = %lpad190.i
  %108 = load i64, ptr %15, align 8, !tbaa !81
  %add.i.i.i185.i = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i185.i) #30
  br label %ehcleanup194.i

ehcleanup194.i:                                   ; preds = %lpad190.i, %if.then.i.i184.i, %lpad188.i
  %.pn15.i = phi { ptr, i32 } [ %105, %lpad188.i ], [ %106, %if.then.i.i184.i ], [ %106, %lpad190.i ]
  %cleanup.isactive192.3.i = phi i1 [ true, %lpad188.i ], [ %cleanup.isactive192.0.i, %if.then.i.i184.i ], [ %cleanup.isactive192.0.i, %lpad190.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187.i)
  %109 = load ptr, ptr %ref.tmp183.i, align 8, !tbaa !78
  %cmp.i.i.i191.i = icmp eq ptr %109, %16
  br i1 %cmp.i.i.i191.i, label %ehcleanup196.i, label %if.then.i.i192.i

if.then.i.i192.i:                                 ; preds = %ehcleanup194.i
  %110 = load i64, ptr %16, align 8, !tbaa !81
  %add.i.i.i193.i = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i193.i) #30
  br label %ehcleanup196.i

ehcleanup196.i:                                   ; preds = %ehcleanup194.i, %if.then.i.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183.i)
  %111 = load ptr, ptr %ref.tmp179.i, align 8, !tbaa !78
  %cmp.i.i.i199.i = icmp eq ptr %111, %14
  br i1 %cmp.i.i.i199.i, label %ehcleanup200.i, label %if.then.i.i200.i

ehcleanup196.thread.i:                            ; preds = %invoke.cont182.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183.i)
  %113 = load ptr, ptr %ref.tmp179.i, align 8, !tbaa !78
  %cmp.i.i.i199232.i = icmp eq ptr %113, %14
  br i1 %cmp.i.i.i199232.i, label %cleanup.action205.sink.split.i, label %if.then.i.i200.thread.i

if.then.i.i200.thread.i:                          ; preds = %ehcleanup196.thread.i
  %114 = load i64, ptr %14, align 8, !tbaa !81
  %add.i.i.i201247.i = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i201247.i) #30
  br label %cleanup.action205.sink.split.i

if.then.i.i200.i:                                 ; preds = %ehcleanup196.i
  %115 = load i64, ptr %14, align 8, !tbaa !81
  %add.i.i.i201.i = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i201.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i)
  br i1 %cleanup.isactive192.3.i, label %cleanup.action205.i, label %ehcleanup207.i

ehcleanup200.i:                                   ; preds = %ehcleanup196.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i)
  br i1 %cleanup.isactive192.3.i, label %cleanup.action205.i, label %ehcleanup207.i

cleanup.action205.sink.split.i:                   ; preds = %ehcleanup196.thread.i, %if.then.i.i200.thread.i, %ehcleanup200.thread.i
  %.pn15.pn.pn229.ph.i = phi { ptr, i32 } [ %112, %if.then.i.i200.thread.i ], [ %104, %ehcleanup200.thread.i ], [ %112, %ehcleanup196.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i)
  br label %cleanup.action205.i

cleanup.action205.i:                              ; preds = %cleanup.action205.sink.split.i, %ehcleanup200.i, %if.then.i.i200.i
  %.pn15.pn.pn229.i = phi { ptr, i32 } [ %.pn15.i, %if.then.i.i200.i ], [ %.pn15.i, %ehcleanup200.i ], [ %.pn15.pn.pn229.ph.i, %cleanup.action205.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception178.i) #25
  br label %ehcleanup207.i

ehcleanup207.i:                                   ; preds = %cleanup.action205.i, %ehcleanup200.i, %if.then.i.i200.i, %lpad146.i
  %.pn15.pn.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.pn229.i, %cleanup.action205.i ], [ %.pn15.i, %ehcleanup200.i ], [ %103, %lpad146.i ], [ %.pn15.i, %if.then.i.i200.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream145.i)
  br label %lpad50.body

unreachable.i:                                    ; preds = %invoke.cont191.i, %invoke.cont17.i
  unreachable

invoke.cont51:                                    ; preds = %if.end69.i, %if.then64.i, %call33.i.noexc, %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d.exit.i
  %retval.0.in.i.sroa.speculated = phi double [ %brent.sroa.31.1, %if.end69.i ], [ %div, %call33.i.noexc ], [ %brent.sroa.14.1, %if.then64.i ], [ %brent.sroa.0.1, %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d.exit.i ]
  invoke void @_ZN8QuantLib4Pool7setTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(168) %43, ptr noundef nonnull align 8 dereferenceable(32) %name, double noundef %retval.0.in.i.sroa.speculated)
          to label %invoke.cont53 unwind label %lpad50.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  %ref.tmp47.val = load ptr, ptr %pn.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i.i = icmp eq ptr %ref.tmp47.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_14RootD2Ev.exit, label %if.then.i.i.i.i75

if.then.i.i.i.i75:                                ; preds = %invoke.cont53
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp47.val, i64 8
  %116 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i76 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i.i76, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_14RootD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i75
  %vtable.i.i.i.i.i = load ptr, ptr %ref.tmp47.val, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %117 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47.val)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp47.val, i64 12
  %118 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_14RootD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %ref.tmp47.val, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47.val)
          to label %_ZN8QuantLib12_GLOBAL__N_14RootD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZN8QuantLib12_GLOBAL__N_14RootD2Ev.exit:         ; preds = %invoke.cont53, %if.then.i.i.i.i75, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %122 = load ptr, ptr %pn.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i78 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i78, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZN8QuantLib12_GLOBAL__N_14RootD2Ev.exit
  %use_count_.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = atomicrmw sub ptr %use_count_.i.i.i.i80, i32 1 acq_rel, align 4
  %cmp.i.i.i.i81 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i82, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit

if.then.i.i.i.i82:                                ; preds = %if.then.i.i.i79
  %vtable.i.i.i.i = load ptr, ptr %122, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i82
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i83 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i83, label %if.then.i.i.i.i.i84, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit

if.then.i.i.i.i.i84:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i85 = load ptr, ptr %122, align 8, !tbaa !28
  %vfn.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i85, i64 24
  %126 = load ptr, ptr %vfn.i.i.i.i.i86, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i84, %if.then.i.i.i.i82
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib12_GLOBAL__N_14RootD2Ev.exit, %if.then.i.i.i79, %.noexc.i.i.i, %if.then.i.i.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %if.end

lpad41:                                           ; preds = %cond.false.i50
  %129 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup55

lpad50.loopexit:                                  ; preds = %if.end122.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad50.body

lpad50.loopexit.split-lp.loopexit:                ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit128.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit114.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit100.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit86.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad50.body

lpad50.loopexit.split-lp.loopexit.split-lp:       ; preds = %do.body144.i, %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d.exit.i, %do.body.i.i, %if.end74.i, %if.else46.i, %if.then40.i, %do.end.i, %if.then.i, %invoke.cont51
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad50.body

lpad50.body:                                      ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp.loopexit.split-lp, %lpad50.loopexit.split-lp.loopexit, %ehcleanup27.i, %ehcleanup154.i.i, %ehcleanup207.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup27.i ], [ %.pn.pn.pn.pn.i.i, %ehcleanup154.i.i ], [ %.pn15.pn.pn.pn.i, %ehcleanup207.i ], [ %lpad.loopexit, %lpad50.loopexit ], [ %lpad.loopexit171, %lpad50.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp172, %lpad50.loopexit.split-lp.loopexit.split-lp ]
  %ref.tmp47.val22 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !33
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_14RootD2Ev(ptr %ref.tmp47.val22) #25
  call void @_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad50.body, %lpad41
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad50.body ], [ %129, %lpad41 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn, 0
  %130 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #25
  %131 = load ptr, ptr %pool_, align 8, !tbaa !65
  %cmp.not.i87 = icmp eq ptr %131, null
  br i1 %cmp.not.i87, label %cond.false.i88, label %invoke.cont58, !prof !66

cond.false.i88:                                   ; preds = %ehcleanup55
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc90 unwind label %lpad57

.noexc90:                                         ; preds = %cond.false.i88
  %.pre.i89 = load ptr, ptr %pool_, align 8, !tbaa !65
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %.noexc90, %ehcleanup55
  %132 = phi ptr [ %131, %ehcleanup55 ], [ %.pre.i89, %.noexc90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp60, i8 0, i64 80, i1 false)
  store i64 100, ptr %maxEvaluations_.i.i92, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i93, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  %133 = load ptr, ptr %call18, align 8, !tbaa !120
  store ptr %133, ptr %agg.tmp62, align 8, !tbaa !120
  %pn3.i.i95 = getelementptr inbounds nuw i8, ptr %call18, i64 8
  %134 = load ptr, ptr %pn3.i.i95, align 8, !tbaa !33
  store ptr %134, ptr %pn.i.i94, align 8, !tbaa !33
  %cmp.not.i.i.i96 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i96, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEC2ERKS2_.exit99, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %invoke.cont58
  %use_count_.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = atomicrmw add ptr %use_count_.i.i.i.i98, i32 1 monotonic, align 4
  %.pre218 = load ptr, ptr %pn.i.i94, align 8, !tbaa !33
  br label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEC2ERKS2_.exit99

_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEC2ERKS2_.exit99: ; preds = %invoke.cont58, %if.then.i.i.i97
  %136 = phi ptr [ null, %invoke.cont58 ], [ %.pre218, %if.then.i.i.i97 ]
  store ptr %133, ptr %ref.tmp61, align 8, !tbaa !120
  store ptr %136, ptr %pn.i.i.i100, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62, i8 0, i64 16, i1 false)
  store double %call27, ptr %pd_.i102, align 8, !tbaa !122
  %137 = load double, ptr %accuracy_, align 8, !tbaa !34
  %call69 = invoke fastcc noundef double @_ZNK8QuantLib8Solver1DINS_9BisectionEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61, double noundef %137, double noundef %div, double noundef %tmax)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEC2ERKS2_.exit99
  invoke void @_ZN8QuantLib4Pool7setTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(168) %132, ptr noundef nonnull align 8 dereferenceable(32) %name, double noundef %call69)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %ref.tmp61.val = load ptr, ptr %pn.i.i.i100, align 8, !tbaa !33
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_14RootD2Ev(ptr %ref.tmp61.val) #25
  call void @_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  invoke void @__cxa_end_catch()
          to label %if.end unwind label %lpad28

lpad57:                                           ; preds = %cond.false.i88
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad67:                                           ; preds = %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEC2ERKS2_.exit99, %invoke.cont68
  %139 = landingpad { ptr, i32 }
          cleanup
  %ref.tmp61.val23 = load ptr, ptr %pn.i.i.i100, align 8, !tbaa !33
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_14RootD2Ev(ptr %ref.tmp61.val23) #25
  call void @_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad67, %lpad57
  %.pn17 = phi { ptr, i32 } [ %139, %lpad67 ], [ %138, %lpad57 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup80 unwind label %terminate.lpad

if.end:                                           ; preds = %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit, %invoke.cont70, %invoke.cont37
  %140 = load ptr, ptr %name, align 8, !tbaa !78
  %cmp.i.i.i103 = icmp eq ptr %140, %6
  br i1 %cmp.i.i.i103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %if.end
  %141 = load i64, ptr %6, align 8, !tbaa !81
  %add.i.i.i = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end, %if.then.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  br label %for.cond, !llvm.loop !129

ehcleanup80:                                      ; preds = %lpad24, %lpad28, %ehcleanup76, %lpad
  %.pn19.pn = phi { ptr, i32 } [ %40, %lpad ], [ %42, %lpad28 ], [ %.pn17, %ehcleanup76 ], [ %41, %lpad24 ]
  %142 = load ptr, ptr %name, align 8, !tbaa !78
  %cmp.i.i.i106 = icmp eq ptr %142, %6
  br i1 %cmp.i.i.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %ehcleanup80
  %143 = load i64, ptr %6, align 8, !tbaa !81
  %add.i.i.i108 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i108) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %ehcleanup80, %if.then.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  resume { ptr, i32 } %.pn19.pn

terminate.lpad:                                   ; preds = %ehcleanup76
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEE12nextSequenceEv(ptr noundef nonnull align 8 dereferenceable(5120) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5008
  %weight.i = getelementptr inbounds nuw i8, ptr %this, i64 5032
  store double 1.000000e+00, ptr %weight.i, align 8, !tbaa !130
  %0 = load i64, ptr %this, align 8, !tbaa !91
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %entry._ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit_crit_edge, label %for.body.lr.ph.i

entry._ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit_crit_edge: ; preds = %entry
  %.pre = load ptr, ptr %sequence_.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %rng_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mti.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5000
  %.pre.i = load i64, ptr %mti.i.i.i.i, align 8, !tbaa !131
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i, %for.body.lr.ph.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i ], [ %3, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %2 = phi i64 [ %.pre.i, %for.body.lr.ph.i ], [ %inc.i.i.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %i.04.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %cmp.i.i.i.i = icmp eq i64 %2, 624
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_.i)
  %.pre.i.i.i.i = load i64, ptr %mti.i.i.i.i, align 8, !tbaa !131
  %.pre5.i = load i64, ptr %this, align 8, !tbaa !91
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i

_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %3 = phi i64 [ %.pre5.i, %if.then.i.i.i.i ], [ %1, %for.body.i ]
  %4 = phi i64 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %2, %for.body.i ]
  %inc.i.i.i.i = add i64 %4, 1
  store i64 %inc.i.i.i.i, ptr %mti.i.i.i.i, align 8, !tbaa !131
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_.i, i64 %4
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !107
  %shr.i.i.i.i = lshr i64 %5, 11
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %5
  %shl.i.i.i.i = shl i64 %xor.i.i.i.i, 7
  %and.i.i.i.i = and i64 %shl.i.i.i.i, 2636928640
  %xor3.i.i.i.i = xor i64 %and.i.i.i.i, %xor.i.i.i.i
  %shl4.i.i.i.i = shl i64 %xor3.i.i.i.i, 15
  %and5.i.i.i.i = and i64 %shl4.i.i.i.i, 4022730752
  %xor6.i.i.i.i = xor i64 %and5.i.i.i.i, %xor3.i.i.i.i
  %shr7.i.i.i.i = lshr i64 %xor6.i.i.i.i, 18
  %xor8.i.i.i.i = xor i64 %shr7.i.i.i.i, %xor6.i.i.i.i
  %conv.i.i.i = uitofp i64 %xor8.i.i.i.i to double
  %add.i.i.i = fadd nnan double %conv.i.i.i, 5.000000e-01
  %div.i.i.i = fmul nnan double %add.i.i.i, 0x3DF0000000000000
  %6 = load ptr, ptr %sequence_.i, align 8, !tbaa !85
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.04.i
  store double %div.i.i.i, ptr %add.ptr.i.i, align 8, !tbaa !93
  %inc.i = add nuw i64 %i.04.i, 1
  %cmp.i = icmp ult i64 %inc.i, %3
  br i1 %cmp.i, label %for.body.i, label %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit, !llvm.loop !132

_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit: ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i, %entry._ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit_crit_edge
  %7 = phi ptr [ %.pre, %entry._ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit_crit_edge ], [ %6, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5016
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit, !prof !66

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #28
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i, i1 false)
  %9 = load double, ptr %weight.i, align 8, !tbaa !87
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 5072
  %weight2 = getelementptr inbounds nuw i8, ptr %this, i64 5096
  store double %9, ptr %weight2, align 8, !tbaa !133
  %dimension_ = getelementptr inbounds nuw i8, ptr %this, i64 5064
  %10 = load i64, ptr %dimension_, align 8, !tbaa !92
  %cmp25.not = icmp eq i64 %10, 0
  br i1 %cmp25.not, label %if.then.i.i.i.i5, label %for.body.lr.ph

_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread: ; preds = %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit
  %add.ptr.i.i.i.i22 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %11 = load double, ptr %weight.i, align 8, !tbaa !87
  %x_37 = getelementptr inbounds nuw i8, ptr %this, i64 5072
  %weight238 = getelementptr inbounds nuw i8, ptr %this, i64 5096
  store double %11, ptr %weight238, align 8, !tbaa !133
  %dimension_39 = getelementptr inbounds nuw i8, ptr %this, i64 5064
  %12 = load i64, ptr %dimension_39, align 8, !tbaa !92
  %cmp25.not40 = icmp eq i64 %12, 0
  br i1 %cmp25.not40, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit
  %13 = phi i64 [ %12, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %10, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %dimension_51 = phi ptr [ %dimension_39, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %dimension_, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %x_49 = phi ptr [ %x_37, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %x_, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %cond.i.i.i.i.i2344 = phi ptr [ null, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %call5.i.i.i.i2.i6.i.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %add.ptr.i.i.i.i2441 = phi ptr [ %add.ptr.i.i.i.i22, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %add.ptr.i.i.i.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %ICD_ = getelementptr inbounds nuw i8, ptr %this, i64 5104
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 5112
  %14 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !93
  %15 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %16 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8
  %17 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8
  %18 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8
  %19 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8
  %20 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8
  %21 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8
  %22 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8
  %23 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8
  %24 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8
  %25 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8
  %26 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8
  br label %for.body

if.then.i.i.i.i5:                                 ; preds = %invoke.cont, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit
  %x_48 = phi ptr [ %x_, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ], [ %x_49, %invoke.cont ]
  %cond.i.i.i.i.i2346 = phi ptr [ %call5.i.i.i.i2.i6.i.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ], [ %cond.i.i.i.i.i2344, %invoke.cont ]
  %add.ptr.i.i.i.i2442 = phi ptr [ %add.ptr.i.i.i.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ], [ %add.ptr.i.i.i.i2441, %invoke.cont ]
  %sub.ptr.lhs.cast.i.i.i6 = ptrtoint ptr %add.ptr.i.i.i.i2442 to i64
  %sub.ptr.rhs.cast.i.i.i7 = ptrtoint ptr %cond.i.i.i.i.i2346 to i64
  %sub.ptr.sub.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i6, %sub.ptr.rhs.cast.i.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i.i2346, i64 noundef %sub.ptr.sub.i.i.i8) #30
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread, %if.then.i.i.i.i5
  %x_47 = phi ptr [ %x_48, %if.then.i.i.i.i5 ], [ %x_37, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ]
  ret ptr %x_47

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %27 = phi i64 [ %13, %for.body.lr.ph ], [ %41, %invoke.cont ]
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i.i.i.i2344, i64 %i.026
  %28 = load double, ptr %add.ptr.i, align 8, !tbaa !93
  %29 = load double, ptr %ICD_, align 8, !tbaa !94
  %30 = load double, ptr %sigma_.i, align 8, !tbaa !95
  %cmp.i.i = fcmp olt double %28, %14
  %cmp1.i.i = fcmp olt double %15, %28
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %call.i.i9 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %28)
          to label %if.then.i.i.invoke.cont_crit_edge unwind label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit17

if.then.i.i.invoke.cont_crit_edge:                ; preds = %if.then.i.i
  %.pre27 = load i64, ptr %dimension_51, align 8, !tbaa !92
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body
  %sub.i.i = fadd double %28, -5.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub.i.i
  %31 = tail call double @llvm.fmuladd.f64(double %16, double %mul.i.i, double %17)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %mul.i.i, double %18)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %mul.i.i, double %19)
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %mul.i.i, double %20)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %mul.i.i, double %21)
  %mul7.i.i = fmul double %sub.i.i, %35
  %36 = tail call double @llvm.fmuladd.f64(double %22, double %mul.i.i, double %23)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %mul.i.i, double %24)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %mul.i.i, double %25)
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %mul.i.i, double %26)
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %mul.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %mul7.i.i, %40
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.invoke.cont_crit_edge, %if.else.i.i
  %41 = phi i64 [ %27, %if.else.i.i ], [ %.pre27, %if.then.i.i.invoke.cont_crit_edge ]
  %z.0.i.i = phi double [ %div.i.i, %if.else.i.i ], [ %call.i.i9, %if.then.i.i.invoke.cont_crit_edge ]
  %42 = tail call noundef double @llvm.fmuladd.f64(double %30, double %z.0.i.i, double %29)
  %43 = load ptr, ptr %x_49, align 8, !tbaa !85
  %add.ptr.i10 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %i.026
  store double %42, ptr %add.ptr.i10, align 8, !tbaa !93
  %inc = add nuw i64 %i.026, 1
  %cmp = icmp ult i64 %inc, %41
  br i1 %cmp, label %for.body, label %if.then.i.i.i.i5, !llvm.loop !134

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit17: ; preds = %if.then.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %add.ptr.i.i.i.i2441 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %cond.i.i.i.i.i2344 to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i.i2344, i64 noundef %sub.ptr.sub.i.i.i16) #30
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.56", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.56", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEE5emptyEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !30
  br label %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_15OneFactorCopulaEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !97
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_15OneFactorCopulaEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !81
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_15OneFactorCopulaEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib4Pool3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6Issuer18defaultProbabilityERKNS_14DefaultProbKeyE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.56", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.56", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !120
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !120
  br label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !118
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !81
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4Pool7setTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_14RootD2Ev(ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 8
  %0 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 12
  %2 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val)
          to label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZNK8QuantLib8Solver1DINS_9BisectionEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_dddd(ptr noundef nonnull align 8 captures(none) dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(24) %f, double noundef %accuracy, double noundef %guess, double noundef %xMax) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.std::allocator.56", align 1
  %ref.tmp33.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34.i = alloca %"class.std::allocator.56", align 1
  %ref.tmp37.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.56", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.56", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.56", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.56", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.56", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.56", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.56", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.56", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.56", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.56", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.56", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.56", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.56", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.56", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %accuracy, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.20, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_9BisectionEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i47 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i47, label %ehcleanup19, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %add.i.i.i49 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i49) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i54, label %ehcleanup23, label %if.then.i.i55

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54301 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i54301, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %add.i.i.i56405 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i56405) #30
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !81
  %add.i.i.i56 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i55.thread
  %.pn.pn.pn298.ph = phi { ptr, i32 } [ %12, %if.then.i.i55.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup23
  %.pn.pn.pn298 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn298.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i55, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn298, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0.000000e+00, ptr %xMin_, align 8, !tbaa !135
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !136
  %cmp35 = fcmp ogt double %xMax, 0.000000e+00
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.35, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %17 = load double, ptr %xMin_, align 8, !tbaa !135
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %17)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.36, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %18 = load double, ptr %xMax_, align 8, !tbaa !136
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %18)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_9BisectionEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp60, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i74 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i74, label %ehcleanup67, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad63
  %25 = load i64, ptr %24, align 8, !tbaa !81
  %add.i.i.i76 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i76) #30
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %if.then.i.i75, %lpad61
  %.pn11 = phi { ptr, i32 } [ %21, %lpad61 ], [ %22, %if.then.i.i75 ], [ %22, %lpad63 ]
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %if.then.i.i75 ], [ %cleanup.isactive65.0, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %26 = load ptr, ptr %ref.tmp56, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i81 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i81, label %ehcleanup69, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup67
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %add.i.i.i83 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i83) #30
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %29 = load ptr, ptr %ref.tmp52, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i88, label %ehcleanup73, label %if.then.i.i89

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %32 = load ptr, ptr %ref.tmp52, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88316 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88316, label %cleanup.action78.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup69.thread
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %add.i.i.i90408 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90408) #30
  br label %cleanup.action78.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup69
  %35 = load i64, ptr %30, align 8, !tbaa !81
  %add.i.i.i90 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i89.thread
  %.pn11.pn.pn313.ph = phi { ptr, i32 } [ %31, %if.then.i.i89.thread ], [ %20, %ehcleanup73.thread ], [ %31, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %if.then.i.i89, %ehcleanup73
  %.pn11.pn.pn313 = phi { ptr, i32 } [ %.pn11, %if.then.i.i89 ], [ %.pn11, %ehcleanup73 ], [ %.pn11.pn.pn313.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #25
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i89, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn313, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %19, %lpad38 ], [ %.pn11, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %common.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !137, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %36 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load double, ptr %lowerBound_, align 8, !tbaa !138
  %cmp86 = fcmp ugt double %37, 0.000000e+00
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.38, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %38 = load double, ptr %xMin_, align 8, !tbaa !135
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %38)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.39, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %39 = load double, ptr %lowerBound_, align 8, !tbaa !138
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %39)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_9BisectionEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup124.thread:                              ; preds = %invoke.cont100
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split

lpad112:                                          ; preds = %invoke.cont110
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp111, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i108 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i108, label %ehcleanup118, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad114
  %46 = load i64, ptr %45, align 8, !tbaa !81
  %add.i.i.i110 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i110) #30
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %if.then.i.i109, %lpad112
  %.pn16 = phi { ptr, i32 } [ %42, %lpad112 ], [ %43, %if.then.i.i109 ], [ %43, %lpad114 ]
  %cleanup.isactive116.3 = phi i1 [ true, %lpad112 ], [ %cleanup.isactive116.0, %if.then.i.i109 ], [ %cleanup.isactive116.0, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  %47 = load ptr, ptr %ref.tmp107, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i115 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i115, label %ehcleanup120, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup118
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %add.i.i.i117 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i117) #30
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %50 = load ptr, ptr %ref.tmp103, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i122, label %ehcleanup124, label %if.then.i.i123

ehcleanup120.thread:                              ; preds = %invoke.cont106
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %53 = load ptr, ptr %ref.tmp103, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122331 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i122331, label %cleanup.action129.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup120.thread
  %55 = load i64, ptr %54, align 8, !tbaa !81
  %add.i.i.i124411 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i124411) #30
  br label %cleanup.action129.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup120
  %56 = load i64, ptr %51, align 8, !tbaa !81
  %add.i.i.i124 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i124) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup120.thread, %ehcleanup124.thread, %if.then.i.i123.thread
  %.pn16.pn.pn328.ph = phi { ptr, i32 } [ %52, %if.then.i.i123.thread ], [ %41, %ehcleanup124.thread ], [ %52, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %if.then.i.i123, %ehcleanup124
  %.pn16.pn.pn328 = phi { ptr, i32 } [ %.pn16, %if.then.i.i123 ], [ %.pn16, %ehcleanup124 ], [ %.pn16.pn.pn328.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #25
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i123, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn328, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %40, %lpad89 ], [ %.pn16, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %common.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %57 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !139, !range !26, !noundef !27
  %loadedv136 = trunc nuw i8 %57 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %58 = load double, ptr %upperBound_, align 8, !tbaa !140
  %cmp139 = fcmp ugt double %xMax, %58
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream141)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.40, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %59 = load double, ptr %xMax_, align 8, !tbaa !136
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %59)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.41, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %60 = load double, ptr %upperBound_, align 8, !tbaa !140
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %60)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_9BisectionEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp164, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i142 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i142, label %ehcleanup171, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %lpad167
  %67 = load i64, ptr %66, align 8, !tbaa !81
  %add.i.i.i144 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i144) #30
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %if.then.i.i143, %lpad165
  %.pn21 = phi { ptr, i32 } [ %63, %lpad165 ], [ %64, %if.then.i.i143 ], [ %64, %lpad167 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %if.then.i.i143 ], [ %cleanup.isactive169.0, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  %68 = load ptr, ptr %ref.tmp160, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i149 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i149, label %ehcleanup173, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %ehcleanup171
  %70 = load i64, ptr %69, align 8, !tbaa !81
  %add.i.i.i151 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i151) #30
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %if.then.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %71 = load ptr, ptr %ref.tmp156, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i156, label %ehcleanup177, label %if.then.i.i157

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %74 = load ptr, ptr %ref.tmp156, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156346 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i156346, label %cleanup.action182.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup173.thread
  %76 = load i64, ptr %75, align 8, !tbaa !81
  %add.i.i.i158414 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i158414) #30
  br label %cleanup.action182.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup173
  %77 = load i64, ptr %72, align 8, !tbaa !81
  %add.i.i.i158 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i158) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i157.thread
  %.pn21.pn.pn343.ph = phi { ptr, i32 } [ %73, %if.then.i.i157.thread ], [ %62, %ehcleanup177.thread ], [ %73, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i157, %ehcleanup177
  %.pn21.pn.pn343 = phi { ptr, i32 } [ %.pn21, %if.then.i.i157 ], [ %.pn21, %ehcleanup177 ], [ %.pn21.pn.pn343.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #25
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i157, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn343, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %61, %lpad142 ], [ %.pn21, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream141)
  br label %common.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %call189 = tail call fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %f, double noundef 0.000000e+00)
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %call189, ptr %fxMin_, align 8, !tbaa !141
  %cmp.i163 = fcmp oeq double %call189, 0.000000e+00
  %78 = tail call double @llvm.fabs.f64(double %call189)
  %cmp4.i = fcmp olt double %78, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %return, label %if.end194

if.end194:                                        ; preds = %do.end187
  %79 = load double, ptr %xMax_, align 8, !tbaa !136
  %call196 = tail call fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %f, double noundef %79)
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call196, ptr %fxMax_, align 8, !tbaa !142
  %cmp.i164 = fcmp oeq double %call196, 0.000000e+00
  %80 = tail call double @llvm.fabs.f64(double %call196)
  %cmp4.i167 = fcmp olt double %80, 0x3A1B900000000000
  %or.cond424 = or i1 %cmp.i164, %cmp4.i167
  br i1 %or.cond424, label %return, label %if.end201

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !143
  %81 = load double, ptr %fxMin_, align 8, !tbaa !141
  %mul = fmul double %call196, %81
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.42, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %82 = load double, ptr %xMin_, align 8, !tbaa !135
  %call.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %82)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %83 = load double, ptr %xMax_, align 8, !tbaa !136
  %call.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, double noundef %83)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, ptr noundef nonnull @.str.43, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i = load ptr, ptr %call.i179, align 8, !tbaa !28
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i179, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %84 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !144
  %and.i.i.i.i = and i32 %84, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !150
  %85 = load double, ptr %fxMin_, align 8, !tbaa !141
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, double noundef %85)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %86 = load double, ptr %fxMax_, align 8, !tbaa !142
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, double noundef %86)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i192, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_9BisectionEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %ref.tmp242, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i198 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i198, label %ehcleanup249, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %lpad245
  %93 = load i64, ptr %92, align 8, !tbaa !81
  %add.i.i.i200 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i200) #30
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %if.then.i.i199, %lpad243
  %.pn26 = phi { ptr, i32 } [ %89, %lpad243 ], [ %90, %if.then.i.i199 ], [ %90, %lpad245 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %if.then.i.i199 ], [ %cleanup.isactive247.0, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %94 = load ptr, ptr %ref.tmp238, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i205 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i205, label %ehcleanup251, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %ehcleanup249
  %96 = load i64, ptr %95, align 8, !tbaa !81
  %add.i.i.i207 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i207) #30
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %if.then.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %97 = load ptr, ptr %ref.tmp234, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i212 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i212, label %ehcleanup255, label %if.then.i.i213

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %100 = load ptr, ptr %ref.tmp234, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i212363 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i212363, label %cleanup.action260.sink.split, label %if.then.i.i213.thread

if.then.i.i213.thread:                            ; preds = %ehcleanup251.thread
  %102 = load i64, ptr %101, align 8, !tbaa !81
  %add.i.i.i214417 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i214417) #30
  br label %cleanup.action260.sink.split

if.then.i.i213:                                   ; preds = %ehcleanup251
  %103 = load i64, ptr %98, align 8, !tbaa !81
  %add.i.i.i214 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i214) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup251.thread, %ehcleanup255.thread, %if.then.i.i213.thread
  %.pn26.pn.pn360.ph = phi { ptr, i32 } [ %99, %if.then.i.i213.thread ], [ %88, %ehcleanup255.thread ], [ %99, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %if.then.i.i213, %ehcleanup255
  %.pn26.pn.pn360 = phi { ptr, i32 } [ %.pn26, %if.then.i.i213 ], [ %.pn26, %ehcleanup255 ], [ %.pn26.pn.pn360.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #25
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i213, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn360, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %87, %lpad208 ], [ %.pn26, %if.then.i.i213 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %common.resume

do.body266:                                       ; preds = %if.end201
  %104 = load double, ptr %xMin_, align 8, !tbaa !135
  %cmp268 = fcmp ogt double %guess, %104
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.45, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, ptr noundef nonnull @.str.46, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %105 = load double, ptr %xMin_, align 8, !tbaa !135
  %call.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, double noundef %105)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i229, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_9BisectionEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %ref.tmp292, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i235 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i235, label %ehcleanup299, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %lpad295
  %112 = load i64, ptr %111, align 8, !tbaa !81
  %add.i.i.i237 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i237) #30
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %if.then.i.i236, %lpad293
  %.pn31 = phi { ptr, i32 } [ %108, %lpad293 ], [ %109, %if.then.i.i236 ], [ %109, %lpad295 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %if.then.i.i236 ], [ %cleanup.isactive297.0, %lpad295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %113 = load ptr, ptr %ref.tmp288, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i242 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i242, label %ehcleanup301, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %ehcleanup299
  %115 = load i64, ptr %114, align 8, !tbaa !81
  %add.i.i.i244 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i244) #30
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %116 = load ptr, ptr %ref.tmp284, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i249 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i249, label %ehcleanup305, label %if.then.i.i250

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %119 = load ptr, ptr %ref.tmp284, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i249378 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i249378, label %cleanup.action310.sink.split, label %if.then.i.i250.thread

if.then.i.i250.thread:                            ; preds = %ehcleanup301.thread
  %121 = load i64, ptr %120, align 8, !tbaa !81
  %add.i.i.i251420 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i251420) #30
  br label %cleanup.action310.sink.split

if.then.i.i250:                                   ; preds = %ehcleanup301
  %122 = load i64, ptr %117, align 8, !tbaa !81
  %add.i.i.i251 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i251) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup301.thread, %ehcleanup305.thread, %if.then.i.i250.thread
  %.pn31.pn.pn375.ph = phi { ptr, i32 } [ %118, %if.then.i.i250.thread ], [ %107, %ehcleanup305.thread ], [ %118, %ehcleanup301.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %if.then.i.i250, %ehcleanup305
  %.pn31.pn.pn375 = phi { ptr, i32 } [ %.pn31, %if.then.i.i250 ], [ %.pn31, %ehcleanup305 ], [ %.pn31.pn.pn375.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #25
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i250, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn375, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %106, %lpad271 ], [ %.pn31, %if.then.i.i250 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270)
  br label %common.resume

do.body316:                                       ; preds = %do.body266
  %123 = load double, ptr %xMax_, align 8, !tbaa !136
  %cmp318 = fcmp olt double %guess, %123
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.45, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, ptr noundef nonnull @.str.47, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %124 = load double, ptr %xMax_, align 8, !tbaa !136
  %call.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, double noundef %124)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_9BisectionEE5solveINS_12_GLOBAL__N_14RootEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %ref.tmp342, align 8, !tbaa !78
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i272 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i272, label %ehcleanup349, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %lpad345
  %131 = load i64, ptr %130, align 8, !tbaa !81
  %add.i.i.i274 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i274) #30
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %if.then.i.i273, %lpad343
  %.pn36 = phi { ptr, i32 } [ %127, %lpad343 ], [ %128, %if.then.i.i273 ], [ %128, %lpad345 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %if.then.i.i273 ], [ %cleanup.isactive347.0, %lpad345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  %132 = load ptr, ptr %ref.tmp338, align 8, !tbaa !78
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i279 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i279, label %ehcleanup351, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %ehcleanup349
  %134 = load i64, ptr %133, align 8, !tbaa !81
  %add.i.i.i281 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i281) #30
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %135 = load ptr, ptr %ref.tmp334, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i286 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i286, label %ehcleanup355, label %if.then.i.i287

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %138 = load ptr, ptr %ref.tmp334, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i286393 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i286393, label %cleanup.action360.sink.split, label %if.then.i.i287.thread

if.then.i.i287.thread:                            ; preds = %ehcleanup351.thread
  %140 = load i64, ptr %139, align 8, !tbaa !81
  %add.i.i.i288423 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i288423) #30
  br label %cleanup.action360.sink.split

if.then.i.i287:                                   ; preds = %ehcleanup351
  %141 = load i64, ptr %136, align 8, !tbaa !81
  %add.i.i.i288 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i288) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup351.thread, %ehcleanup355.thread, %if.then.i.i287.thread
  %.pn36.pn.pn390.ph = phi { ptr, i32 } [ %137, %if.then.i.i287.thread ], [ %126, %ehcleanup355.thread ], [ %137, %ehcleanup351.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %if.then.i.i287, %ehcleanup355
  %.pn36.pn.pn390 = phi { ptr, i32 } [ %.pn36, %if.then.i.i287 ], [ %.pn36, %ehcleanup355 ], [ %.pn36.pn.pn390.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #25
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i287, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn390, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %125, %lpad321 ], [ %.pn36, %if.then.i.i287 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %common.resume

do.end365:                                        ; preds = %do.body316
  %cmp.i293 = fcmp olt double %81, 0.000000e+00
  %..i = select i1 %cmp.i293, i64 16, i64 8
  %.62.i = select i1 %cmp.i293, i64 8, i64 16
  %xMin_3.i = getelementptr inbounds nuw i8, ptr %this, i64 %..i
  %142 = load double, ptr %xMin_3.i, align 8, !tbaa !93
  %xMax_4.i = getelementptr inbounds nuw i8, ptr %this, i64 %.62.i
  %143 = load double, ptr %xMax_4.i, align 8, !tbaa !93
  %sub5.i = fsub double %142, %143
  store double %143, ptr %this, align 8, !tbaa !151
  %maxEvaluations_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end14.i, %do.end365
  %144 = phi i64 [ 2, %do.end365 ], [ %inc.i, %if.end14.i ]
  %dx.1.i = phi double [ %sub5.i, %do.end365 ], [ %div.i, %if.end14.i ]
  %145 = load i64, ptr %maxEvaluations_.i, align 8, !tbaa !127
  %cmp8.not.i = icmp ugt i64 %144, %145
  br i1 %cmp8.not.i, label %do.body.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %div.i = fmul double %dx.1.i, 5.000000e-01
  %146 = load double, ptr %this, align 8, !tbaa !151
  %add.i = fadd double %div.i, %146
  %call.i = tail call fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %f, double noundef %add.i)
  %147 = load i64, ptr %evaluationNumber_, align 8, !tbaa !143
  %inc.i = add i64 %147, 1
  store i64 %inc.i, ptr %evaluationNumber_, align 8, !tbaa !143
  %cmp11.i = fcmp ugt double %call.i, 0.000000e+00
  br i1 %cmp11.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %while.body.i
  store double %add.i, ptr %this, align 8, !tbaa !151
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %while.body.i
  %148 = tail call double @llvm.fabs.f64(double %div.i)
  %cmp15.i = fcmp olt double %148, %.sroa.speculated
  %cmp.i.i = fcmp oeq double %call.i, 0.000000e+00
  %or.cond.i = or i1 %cmp15.i, %cmp.i.i
  %149 = tail call double @llvm.fabs.f64(double %call.i)
  %cmp4.i.i = fcmp olt double %149, 0x3A1B900000000000
  %or.cond50.i = or i1 %or.cond.i, %cmp4.i.i
  br i1 %or.cond50.i, label %_ZNK8QuantLib9Bisection9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d.exit, label %while.cond.i, !llvm.loop !152

do.body.i:                                        ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.32, i64 noundef 40)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %do.body.i
  %150 = load i64, ptr %maxEvaluations_.i, align 8, !tbaa !127
  %call.i12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, i64 noundef %150)
          to label %invoke.cont26.i unwind label %lpad.i

invoke.cont26.i:                                  ; preds = %invoke.cont.i
  %call1.i15.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12.i, ptr noundef nonnull @.str.33, i64 noundef 10)
          to label %invoke.cont28.i unwind label %lpad.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i)
          to label %invoke.cont32.i unwind label %ehcleanup47.thread.i

invoke.cont32.i:                                  ; preds = %invoke.cont28.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib9Bisection9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i)
          to label %invoke.cont36.i unwind label %ehcleanup43.thread.i

invoke.cont36.i:                                  ; preds = %invoke.cont32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %invoke.cont36.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable.i unwind label %lpad40.i

lpad.i:                                           ; preds = %invoke.cont26.i, %invoke.cont.i, %do.body.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

ehcleanup47.thread.i:                             ; preds = %invoke.cont28.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad38.i:                                         ; preds = %invoke.cont36.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad40.i:                                         ; preds = %invoke.cont41.i, %invoke.cont39.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont41.i ], [ true, %invoke.cont39.i ]
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp37.i, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp37.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad40.i
  %157 = load i64, ptr %156, align 8, !tbaa !81
  %add.i.i.i.i = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i.i) #30
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad40.i, %if.then.i.i.i, %lpad38.i
  %.pn.i = phi { ptr, i32 } [ %153, %lpad38.i ], [ %154, %if.then.i.i.i ], [ %154, %lpad40.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad38.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad40.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37.i)
  %158 = load ptr, ptr %ref.tmp33.i, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp33.i, i64 16
  %cmp.i.i.i17.i = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i17.i, label %ehcleanup43.i, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %ehcleanup.i
  %160 = load i64, ptr %159, align 8, !tbaa !81
  %add.i.i.i19.i = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %add.i.i.i19.i) #30
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33.i)
  %161 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i24.i = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i24.i, label %ehcleanup47.i, label %if.then.i.i25.i

ehcleanup43.thread.i:                             ; preds = %invoke.cont32.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33.i)
  %164 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !78
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i2437.i = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i2437.i, label %cleanup.action.sink.split.i, label %if.then.i.i25.thread.i

if.then.i.i25.thread.i:                           ; preds = %ehcleanup43.thread.i
  %166 = load i64, ptr %165, align 8, !tbaa !81
  %add.i.i.i2649.i = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %add.i.i.i2649.i) #30
  br label %cleanup.action.sink.split.i

if.then.i.i25.i:                                  ; preds = %ehcleanup43.i
  %167 = load i64, ptr %162, align 8, !tbaa !81
  %add.i.i.i26.i = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %add.i.i.i26.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup51.i

ehcleanup47.i:                                    ; preds = %ehcleanup43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup51.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup43.thread.i, %if.then.i.i25.thread.i, %ehcleanup47.thread.i
  %.pn.pn.pn34.ph.i = phi { ptr, i32 } [ %163, %if.then.i.i25.thread.i ], [ %152, %ehcleanup47.thread.i ], [ %163, %ehcleanup43.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup47.i, %if.then.i.i25.i
  %.pn.pn.pn34.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i25.i ], [ %.pn.i, %ehcleanup47.i ], [ %.pn.pn.pn34.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #25
  br label %ehcleanup51.i

common.resume:                                    ; preds = %ehcleanup27, %ehcleanup80, %ehcleanup131, %ehcleanup184, %ehcleanup262, %ehcleanup312, %ehcleanup362, %ehcleanup51.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup51.i ], [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup51.i:                                    ; preds = %cleanup.action.i, %ehcleanup47.i, %if.then.i.i25.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn34.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup47.i ], [ %151, %lpad.i ], [ %.pn.i, %if.then.i.i25.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %common.resume

unreachable.i:                                    ; preds = %invoke.cont41.i
  unreachable

_ZNK8QuantLib9Bisection9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d.exit: ; preds = %if.end14.i
  %168 = load double, ptr %this, align 8, !tbaa !151
  %call19.i = tail call fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %f, double noundef %168)
  %169 = load i64, ptr %evaluationNumber_, align 8, !tbaa !143
  %inc21.i = add i64 %169, 1
  store i64 %inc21.i, ptr %evaluationNumber_, align 8, !tbaa !143
  br label %return

return:                                           ; preds = %if.end194, %do.end187, %_ZNK8QuantLib9Bisection9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d.exit
  %retval.0.in = phi ptr [ %this, %_ZNK8QuantLib9Bisection9solveImplINS_12_GLOBAL__N_14RootEEEdRKT_d.exit ], [ %xMin_, %do.end187 ], [ %xMax_, %if.end194 ]
  %retval.0 = load double, ptr %retval.0.in, align 8, !tbaa !93
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !28
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef %1)
          to label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !66

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !70
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26GaussianRandomDefaultModelD2Ev(ptr noundef nonnull align 8 dereferenceable(5304) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib26GaussianRandomDefaultModelE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib26GaussianRandomDefaultModelE, i64 80), ptr %add.ptr, align 8, !tbaa !28
  %x_.i = getelementptr inbounds nuw i8, ptr %this, i64 5256
  %0 = load ptr, ptr %x_.i, align 8, !tbaa !85
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5272
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %entry
  %int32Sequence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5224
  %2 = load ptr, ptr %int32Sequence_.i.i, align 8, !tbaa !89
  %tobool.not.i.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i
  %_M_end_of_storage.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 5240
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i3.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i.i4.i, %sub.ptr.rhs.cast.i.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i6.i) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i2.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i
  %sequence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5192
  %4 = load ptr, ptr %sequence_.i.i, align 8, !tbaa !85
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5208
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  br label %_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEED2Ev.exit

_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i1, label %_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit

if.then.i.i.i.i.i1:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i1, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN8QuantLib6HandleINS_15OneFactorCopulaEED2Ev.exit: ; preds = %_ZN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEED2Ev.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i1
  tail call void @_ZN8QuantLib18RandomDefaultModelD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26GaussianRandomDefaultModelD0Ev(ptr noundef nonnull align 8 dereferenceable(5304) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib26GaussianRandomDefaultModelD2Ev(ptr noundef nonnull align 8 dereferenceable(5304) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 5304) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18RandomDefaultModel6updateEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib26GaussianRandomDefaultModelD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib26GaussianRandomDefaultModelD2Ev(ptr noundef nonnull align 8 dereferenceable(5304) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib26GaussianRandomDefaultModelD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib26GaussianRandomDefaultModelD2Ev(ptr noundef nonnull align 8 dereferenceable(5304) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(5304) %0, i64 noundef 5304) #30
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.2() #11 section ".text.startup" comdat($_ZN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE10icInstanceE) {
entry:
  %0 = load i8, ptr @_ZGVN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE10icInstanceE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE10icInstanceE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib23InverseCumulativeNormalEED2Ev, ptr nonnull @_ZN8QuantLib19GenericPseudoRandomINS_25MersenneTwisterUniformRngENS_23InverseCumulativeNormalEE10icInstanceE, ptr nonnull @__dso_handle) #25
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23InverseCumulativeNormalEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !153
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !154
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !155

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  br label %while.body.i

while.body.i:                                     ; preds = %if.end18.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end18.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end18.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end18.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !154
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !153
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else11.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else11.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else11.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !156

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else11.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else11.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8, !tbaa !3
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8, !tbaa !3
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !157

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !158

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8, !tbaa !14
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #27
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !159

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !153
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !154
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !160

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !105
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !107
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !78
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !107
  store i64 %1, ptr %0, align 8, !tbaa !81
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !81
  store i8 %3, ptr %2, align 1, !tbaa !81
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !107
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !106
  %5 = load ptr, ptr %this, align 8, !tbaa !78
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #18 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !76
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !75
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !76
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18RandomDefaultModelD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18RandomDefaultModelE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib18RandomDefaultModelE, i64 80), ptr %add.ptr, align 8, !tbaa !28
  %defaultKeys_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %defaultKeys_, align 8, !tbaa !76
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %defaultKeys_, align 8, !tbaa !76
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr, align 8, !tbaa !28
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %13)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !28
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4.i = icmp eq ptr %16, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %17)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %for.cond.cleanup.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %16, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %20 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !70
  %cmp.not.i.i2 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i2, label %cond.false.i.i, label %invoke.cont.i3, !prof !66

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i4

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !70
  br label %invoke.cont.i3

invoke.cont.i3:                                   ; preds = %.noexc.i, %for.body.i
  %21 = phi ptr [ %20, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont7.i unwind label %terminate.lpad.i4

invoke.cont7.i:                                   ; preds = %invoke.cont.i3
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #27
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i4:                                ; preds = %invoke.cont.i3, %cond.false.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18RandomDefaultModelD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18RandomDefaultModelD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib18RandomDefaultModelD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18RandomDefaultModelD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !28
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !28
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib14DefaultProbKeyESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not14 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.016 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.015, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !161
  %1 = load ptr, ptr %__first.sroa.0.015, align 8, !tbaa !163
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %__cur.016, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, !prof !66

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #28
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i.i5, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %__cur.016, align 8, !tbaa !163
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016, i64 8
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !161
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !164
  %2 = load ptr, ptr %__first.sroa.0.015, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i, %invoke.cont.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, align 8, !tbaa !165
  store ptr %4, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !tbaa !165
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  store ptr %5, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !161
  %obligationCurrency_.i.i = getelementptr inbounds nuw i8, ptr %__cur.016, i64 24
  %obligationCurrency_3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.015, i64 24
  %7 = load ptr, ptr %obligationCurrency_3.i.i, align 8, !tbaa !168
  store ptr %7, ptr %obligationCurrency_.i.i, align 8, !tbaa !168
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016, i64 32
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.015, i64 32
  %8 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !33
  store ptr %8, ptr %pn.i.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i
  %seniority_.i.i = getelementptr inbounds nuw i8, ptr %__cur.016, i64 40
  %seniority_4.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.015, i64 40
  %10 = load i32, ptr %seniority_4.i.i, align 8, !tbaa !170
  store i32 %10, ptr %seniority_.i.i, align 8, !tbaa !170
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.015, i64 48
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.016, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !177

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.016)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %lpad, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN8QuantLib14DefaultProbKeyEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN8QuantLib14DefaultProbKeyEEvPT_.exit ], [ %__first, %entry ]
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 32
  %0 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %7 = load ptr, ptr %__first.addr.04, align 8, !tbaa !163
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !161
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i ], [ %7, %_ZN8QuantLib8CurrencyD2Ev.exit.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !178

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04, align 8, !tbaa !163
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN8QuantLib8CurrencyD2Ev.exit.i.i
  %16 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %7, %_ZN8QuantLib8CurrencyD2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib14DefaultProbKeyEEvPT_.exit, label %if.then.i.i.i1.i.i

if.then.i.i.i1.i.i:                               ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !164
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i.i) #30
  br label %_ZSt8_DestroyIN8QuantLib14DefaultProbKeyEEvPT_.exit

_ZSt8_DestroyIN8QuantLib14DefaultProbKeyEEvPT_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i1.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !179

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib14DefaultProbKeyEEvPT_.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %int32Sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5040
  %0 = load ptr, ptr %int32Sequence_, align 8, !tbaa !89
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5008
  %2 = load ptr, ptr %sequence_, align 8, !tbaa !85
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5024
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.56", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.56", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !180
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !66

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !180
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !99
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !81
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEC2Emm(ptr noundef nonnull align 8 dereferenceable(5064) %this, i64 noundef %dimensionality, i64 noundef %seed) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %dimensionality, ptr %this, align 8, !tbaa !91
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %rng_, i64 noundef %seed)
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5008
  %cmp.i.i = icmp ugt i64 %dimensionality, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %dimensionality, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimensionality, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i4, i64 %dimensionality
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !93
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %sub.i.i.i.i.i = add nsw i64 %dimensionality, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i7, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !93
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i7

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 5032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sequence_, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %weight3.i, align 8, !tbaa !87
  %int32Sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_, i8 0, i64 24, i1 false)
  br label %invoke.cont7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i2.i.i4, ptr %sequence_, align 8, !tbaa !85
  %_M_finish.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 5016
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i.i.i.i29, align 8, !tbaa !84
  %_M_end_of_storage.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 5024
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i30, align 8, !tbaa !86
  %weight3.i31 = getelementptr inbounds nuw i8, ptr %this, i64 5032
  store double 1.000000e+00, ptr %weight3.i31, align 8, !tbaa !87
  %int32Sequence_32 = getelementptr inbounds nuw i8, ptr %this, i64 5040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_32, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc21 unwind label %eh.resume

call5.i.i.i.i2.i.i.noexc21:                       ; preds = %if.then.i.i.i.i.i7
  store ptr %call5.i.i.i.i2.i.i22, ptr %int32Sequence_32, align 8, !tbaa !89
  %add.ptr.i.i.i9 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i22, i64 %dimensionality
  %_M_end_of_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 5056
  store ptr %add.ptr.i.i.i9, ptr %_M_end_of_storage.i.i.i10, align 8, !tbaa !90
  store i64 0, ptr %call5.i.i.i.i2.i.i22, align 8, !tbaa !107
  %incdec.ptr.i.i.i.i.i11 = getelementptr i8, ptr %call5.i.i.i.i2.i.i22, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i14

if.end.i.i.i.i.i.i.i14:                           ; preds = %call5.i.i.i.i2.i.i.noexc21
  %add.ptr.idx.i.i.i.i.i.i.i15 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i11, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i15, i1 false), !tbaa !107
  %add.ptr.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i11, i64 %add.ptr.idx.i.i.i.i.i.i.i15
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i.i14, %call5.i.i.i.i2.i.i.noexc21, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %__first.addr.0.i.i.i.i.i17 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i11, %call5.i.i.i.i2.i.i.noexc21 ], [ %add.ptr.i.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i.i14 ]
  %_M_finish.i.i7.i18 = getelementptr inbounds nuw i8, ptr %this, i64 5048
  store ptr %__first.addr.0.i.i.i.i.i17, ptr %_M_finish.i.i7.i18, align 8, !tbaa !88
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i.i7
  %0 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i.idx = shl nuw nsw i64 %dimensionality, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i4, i64 noundef %add.ptr.i.i.i.idx) #30
  resume { ptr, i32 } %0
}

declare void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #5

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZNK8QuantLib12_GLOBAL__N_14RootclEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %t) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.56", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.56", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %t, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %t)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.30, i64 noundef 24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12_GLOBAL__N_14RootclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i12 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i12, label %ehcleanup19, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %add.i.i.i14 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i14) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i19, label %ehcleanup23, label %if.then.i.i20

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1931, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %add.i.i.i2143 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2143) #30
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !81
  %add.i.i.i21 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i20.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %12, %if.then.i.i20.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup23
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i20, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %call29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %17 = load ptr, ptr %call29, align 8, !tbaa !118
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv.exit, !prof !66

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %call29, align 8, !tbaa !118
  br label %_ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv.exit: ; preds = %do.end, %cond.false.i
  %18 = phi ptr [ %17, %do.end ], [ %.pre.i, %cond.false.i ]
  %call.i = tail call noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %18, double noundef %t, i1 noundef zeroext true)
  %sub.i = fsub double 1.000000e+00, %call.i
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load double, ptr %pd_, align 8, !tbaa !122
  %sub = fsub double %sub.i, %19
  ret double %sub

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !12, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!9, !4, i64 8}
!14 = !{!9, !4, i64 16}
!15 = !{!9, !4, i64 24}
!16 = !{!9, !12, i64 32}
!17 = !{!18, !24, i64 48}
!18 = !{!"_ZTSN8QuantLib18ObservableSettingsE", !19, i64 0, !24, i64 48, !24, i64 49}
!19 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !22, i64 0, !9, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!24 = !{!"bool", !5, i64 0}
!25 = !{!18, !24, i64 49}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_15OneFactorCopulaEE4LinkEEE", !4, i64 0, !32, i64 8}
!32 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!33 = !{!32, !4, i64 0}
!34 = !{!35, !50, i64 168}
!35 = !{!"_ZTSN8QuantLib26GaussianRandomDefaultModelE", !36, i64 0, !49, i64 152, !50, i64 168, !12, i64 176, !51, i64 184}
!36 = !{!"_ZTSN8QuantLib18RandomDefaultModelE", !37, i64 0, !43, i64 56, !44, i64 112, !45, i64 128}
!37 = !{!"_ZTSN8QuantLib8ObserverE", !38, i64 8}
!38 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !41, i64 0, !9, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!43 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib4PoolEEE", !4, i64 0, !32, i64 8}
!45 = !{!"_ZTSSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!49 = !{!"_ZTSN8QuantLib6HandleINS_15OneFactorCopulaEEE", !31, i64 0}
!50 = !{!"double", !5, i64 0}
!51 = !{!"_ZTSN8QuantLib20InverseCumulativeRsgINS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEENS_23InverseCumulativeNormalEEE", !52, i64 0, !12, i64 5064, !54, i64 5072, !63, i64 5104}
!52 = !{!"_ZTSN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE", !12, i64 0, !53, i64 8, !54, i64 5008, !59, i64 5040}
!53 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !5, i64 0, !12, i64 4992}
!54 = !{!"_ZTSN8QuantLib6SampleISt6vectorIdSaIdEEEE", !55, i64 0, !50, i64 24}
!55 = !{!"_ZTSSt6vectorIdSaIdEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!59 = !{!"_ZTSSt6vectorImSaImEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseImSaImEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!63 = !{!"_ZTSN8QuantLib23InverseCumulativeNormalE", !50, i64 0, !50, i64 8}
!64 = !{!35, !12, i64 176}
!65 = !{!44, !4, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK8QuantLib6HandleINS_15OneFactorCopulaEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !32, i64 8}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!48, !4, i64 8}
!76 = !{!48, !4, i64 0}
!77 = !{!48, !4, i64 16}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !12, i64 8, !5, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!81 = !{!5, !5, i64 0}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23InverseCumulativeNormalEEE", !4, i64 0, !32, i64 8}
!84 = !{!58, !4, i64 8}
!85 = !{!58, !4, i64 0}
!86 = !{!58, !4, i64 16}
!87 = !{!54, !50, i64 24}
!88 = !{!62, !4, i64 8}
!89 = !{!62, !4, i64 0}
!90 = !{!62, !4, i64 16}
!91 = !{!52, !12, i64 0}
!92 = !{!51, !12, i64 5064}
!93 = !{!50, !50, i64 0}
!94 = !{!63, !50, i64 0}
!95 = !{!63, !50, i64 8}
!96 = !{i64 0, i64 8, !93, i64 8, i64 8, !93}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15OneFactorCopulaEEE", !4, i64 0, !32, i64 8}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !32, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"int", !5, i64 0}
!103 = !{!104, !4, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!105 = !{!80, !4, i64 0}
!106 = !{!79, !12, i64 8}
!107 = !{!12, !12, i64 0}
!108 = !{!109, !50, i64 0}
!109 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !50, i64 0, !50, i64 8, !110, i64 16, !111, i64 56}
!110 = !{!"_ZTSN8QuantLib18NormalDistributionE", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32}
!111 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!112 = !{!109, !50, i64 8}
!113 = !{!110, !50, i64 0}
!114 = !{!110, !50, i64 8}
!115 = !{!110, !50, i64 16}
!116 = !{!110, !50, i64 32}
!117 = !{!110, !50, i64 24}
!118 = !{!119, !4, i64 0}
!119 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEE", !4, i64 0, !32, i64 8}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEE", !4, i64 0, !32, i64 8}
!122 = !{!123, !50, i64 16}
!123 = !{!"_ZTSN8QuantLib12_GLOBAL__N_14RootE", !124, i64 0, !50, i64 16}
!124 = !{!"_ZTSN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEE", !121, i64 0}
!125 = distinct !{!125, !73}
!126 = distinct !{!126, !73}
!127 = !{!128, !12, i64 40}
!128 = !{!"_ZTSN8QuantLib8Solver1DINS_9BisectionEEE", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !12, i64 40, !12, i64 48, !50, i64 56, !50, i64 64, !24, i64 72, !24, i64 73}
!129 = distinct !{!129, !73}
!130 = !{!52, !50, i64 5032}
!131 = !{!53, !12, i64 4992}
!132 = distinct !{!132, !73}
!133 = !{!51, !50, i64 5096}
!134 = distinct !{!134, !73}
!135 = !{!128, !50, i64 8}
!136 = !{!128, !50, i64 16}
!137 = !{!128, !24, i64 72}
!138 = !{!128, !50, i64 56}
!139 = !{!128, !24, i64 73}
!140 = !{!128, !50, i64 64}
!141 = !{!128, !50, i64 24}
!142 = !{!128, !50, i64 32}
!143 = !{!128, !12, i64 48}
!144 = !{!145, !146, i64 24}
!145 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !146, i64 24, !147, i64 28, !147, i64 32, !4, i64 40, !148, i64 48, !5, i64 64, !102, i64 192, !4, i64 200, !149, i64 208}
!146 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!147 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!148 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !12, i64 8}
!149 = !{!"_ZTSSt6locale", !4, i64 0}
!150 = !{!146, !146, i64 0}
!151 = !{!128, !50, i64 0}
!152 = distinct !{!152, !73}
!153 = !{!10, !4, i64 24}
!154 = !{!10, !4, i64 16}
!155 = distinct !{!155, !73}
!156 = distinct !{!156, !73}
!157 = distinct !{!157, !73}
!158 = distinct !{!158, !73}
!159 = distinct !{!159, !73}
!160 = distinct !{!160, !73}
!161 = !{!162, !4, i64 8}
!162 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!163 = !{!162, !4, i64 0}
!164 = !{!162, !4, i64 16}
!165 = !{!166, !4, i64 0}
!166 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11DefaultTypeEEE", !4, i64 0, !32, i64 8}
!167 = distinct !{!167, !73}
!168 = !{!169, !4, i64 0}
!169 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !32, i64 8}
!170 = !{!171, !176, i64 40}
!171 = !{!"_ZTSN8QuantLib14DefaultProbKeyE", !172, i64 0, !175, i64 24, !176, i64 40}
!172 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE12_Vector_implE", !162, i64 0}
!175 = !{!"_ZTSN8QuantLib8CurrencyE", !169, i64 0}
!176 = !{!"_ZTSN8QuantLib9SeniorityE", !5, i64 0}
!177 = distinct !{!177, !73}
!178 = distinct !{!178, !73}
!179 = distinct !{!179, !73}
!180 = !{!181, !4, i64 0}
!181 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !32, i64 8}
