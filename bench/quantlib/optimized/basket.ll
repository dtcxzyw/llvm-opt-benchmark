; ModuleID = 'bench/quantlib/original/basket.ll'
source_filename = "bench/quantlib/original/basket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::LazyObject::Defaults" = type { i8 }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.21" = type { i8 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<QuantLib::DefaultProbKey, std::allocator<QuantLib::DefaultProbKey>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::DefaultProbKey, std::allocator<QuantLib::DefaultProbKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::DefaultProbKey, std::allocator<QuantLib::DefaultProbKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::DefaultProbKey, std::allocator<QuantLib::DefaultProbKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.122" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.80" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::map.89" = type { %"class.std::_Rb_tree.90" }
%"class.std::_Rb_tree.90" = type { %"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZNK8QuantLib6Basket13computeBasketEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev = comdat any

$_ZN8QuantLib16DefaultLossModel9setBasketEPNS_6BasketE = comdat any

$_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE9push_backERKS1_ = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib6BasketD1Ev = comdat any

$_ZN8QuantLib6BasketD0Ev = comdat any

$_ZN8QuantLib6Basket6updateEv = comdat any

$_ZTv0_n24_N8QuantLib6BasketD1Ev = comdat any

$_ZTv0_n24_N8QuantLib6BasketD0Ev = comdat any

$_ZTv0_n32_N8QuantLib6Basket6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6BasketEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_6BasketEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEE19get_untyped_deleterEv = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib6BasketD2Ev = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN8QuantLib14DefaultProbKeyEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEEE = comdat any

$_ZTSN8QuantLib12null_deleterE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [16 x i8] c"notionals empty\00", align 1
@.str.4 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/basket.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6BasketC2ERKNS_4DateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES4_IdSaIdEEN5boost10shared_ptrINS_4PoolEEEddNSI_INS_5ClaimEEE = private unnamed_addr constant [136 x i8] c"QuantLib::Basket::Basket(const Date &, const vector<string> &, vector<Real>, ext::shared_ptr<Pool>, Real, Real, ext::shared_ptr<Claim>)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"invalid attachment/detachment ratio\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Empty pool pointer.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"unmatched data entry sizes in basket\00", align 1
@_ZTVN8QuantLib6BasketE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 328 to ptr), ptr inttoptr (i64 272 to ptr), ptr null, ptr @_ZTIN8QuantLib6BasketE, ptr @_ZN8QuantLib6BasketD1Ev, ptr @_ZN8QuantLib6BasketD0Ev, ptr @_ZN8QuantLib6Basket6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZNK8QuantLib6Basket19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -272 to ptr), ptr inttoptr (i64 -272 to ptr), ptr @_ZTIN8QuantLib6BasketE, ptr @_ZTv0_n24_N8QuantLib6BasketD1Ev, ptr @_ZTv0_n24_N8QuantLib6BasketD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -328 to ptr), ptr @_ZTIN8QuantLib6BasketE, ptr @_ZTv0_n24_N8QuantLib6BasketD1Ev, ptr @_ZTv0_n24_N8QuantLib6BasketD0Ev, ptr @_ZTv0_n32_N8QuantLib6Basket6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib6BasketE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib6BasketE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib6BasketE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib6BasketE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib6BasketE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib6BasketE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib6BasketE, i32 0, i32 2, i32 5)], align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Basket has no default loss model assigned.\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Basket19performCalculationsEv = private unnamed_addr constant [59 x i8] c"virtual void QuantLib::Basket::performCalculations() const\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Target date lies before basket inception\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Basket13cumulatedLossERKNS_4DateE = private unnamed_addr constant [57 x i8] c"Real QuantLib::Basket::cumulatedLoss(const Date &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Basket11settledLossERKNS_4DateE = private unnamed_addr constant [55 x i8] c"Real QuantLib::Basket::settledLoss(const Date &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Basket18remainingNotionalsERKNS_4DateE = private unnamed_addr constant [70 x i8] c"vector<Real> QuantLib::Basket::remainingNotionals(const Date &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Basket22remainingProbabilitiesERKNS_4DateE = private unnamed_addr constant [86 x i8] c"std::vector<Probability> QuantLib::Basket::remainingProbabilities(const Date &) const\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Name not in basket.\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Basket8exposureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE = private unnamed_addr constant [73 x i8] c"Real QuantLib::Basket::exposure(const std::string &, const Date &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Basket14remainingNamesB5cxx11ERKNS_4DateE = private unnamed_addr constant [78 x i8] c"std::vector<std::string> QuantLib::Basket::remainingNames(const Date &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Basket20remainingDefaultKeysERKNS_4DateE = private unnamed_addr constant [82 x i8] c"vector<DefaultProbKey> QuantLib::Basket::remainingDefaultKeys(const Date &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Basket25remainingDetachmentAmountERKNS_4DateE = private unnamed_addr constant [69 x i8] c"Real QuantLib::Basket::remainingDetachmentAmount(const Date &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Basket25remainingAttachmentAmountERKNS_4DateE = private unnamed_addr constant [69 x i8] c"Real QuantLib::Basket::remainingAttachmentAmount(const Date &) const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTCN8QuantLib6BasketE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 328 to ptr), ptr inttoptr (i64 272 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -272 to ptr), ptr inttoptr (i64 -272 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -328 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib6BasketE = constant [19 x i8] c"N8QuantLib6BasketE\00", align 1
@_ZTIN8QuantLib6BasketE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6BasketE, ptr @_ZTIN8QuantLib10LazyObjectE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_6BasketEE4LinkEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Basket>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Basket>::Link]\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEEE = linkonce_odr constant [76 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN8QuantLib12null_deleterE = linkonce_odr constant [26 x i8] c"N8QuantLib12null_deleterE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.14 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv = private unnamed_addr constant [125 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Pool>::operator->() const [T = QuantLib::Pool]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DefaultLossModel>::operator->() const [T = QuantLib::DefaultLossModel]\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.22 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv = private unnamed_addr constant [154 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::operator->() const [T = QuantLib::DefaultProbabilityTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv = private unnamed_addr constant [227 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv = private unnamed_addr constant [179 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DefaultProbabilityTermStructure>::operator->() const [T = QuantLib::DefaultProbabilityTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DefaultEvent>::operator->() const [T = QuantLib::DefaultEvent]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5ClaimEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Claim>::operator->() const [T = QuantLib::Claim]\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
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
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updating_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %updating_, align 1, !tbaa !28
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !range !26
  %loadedv3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %loadedv2, i1 true, i1 %loadedv3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_, align 1, !tbaa !28
  resume { ptr, i32 } %4

if.end9:                                          ; preds = %if.end, %if.then4, %if.then7
  store i8 0, ptr %updating_, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %updating_.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !28
  %calculated_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  resume { ptr, i32 } %7

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !34
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #32
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !36
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !37
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  store i64 %1, ptr %0, align 8, !tbaa !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !39
  store i8 %3, ptr %2, align 1, !tbaa !39
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %this, align 8, !tbaa !37
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6BasketC2ERKNS_4DateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES4_IdSaIdEEN5boost10shared_ptrINS_4PoolEEEddNSI_INS_5ClaimEEE(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 12), (16, 120), (152, 272)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %refDate, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %names, ptr noundef captures(none) %notionals, ptr noundef captures(none) %pool, double noundef %attachment, double noundef %detachment, ptr noundef captures(none) %claim) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.21", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.21", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.21", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.21", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream87 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator.21", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator.21", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream138 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::allocator.21", align 1
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::allocator.21", align 1
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp198 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %5 = load ptr, ptr %4, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %5, ptr %add.ptr6.i, align 8, !tbaa !32
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %6 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !43, !range !26, !noundef !27
  store i8 %6, ptr %alwaysForward_.i, align 2, !tbaa !45
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  %7 = load ptr, ptr %vtt, align 8
  store ptr %7, ptr %this, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %9 = load ptr, ptr %8, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %7, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %9, ptr %add.ptr, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %11 = load ptr, ptr %10, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %11, ptr %add.ptr6, align 8, !tbaa !32
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %notionals, align 8, !tbaa !46
  store ptr %12, ptr %notionals_, align 8, !tbaa !46
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %notionals, i64 8
  %13 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !48
  store ptr %13, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %notionals, i64 16
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !49
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %notionals, i8 0, i64 24, i1 false)
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %pool, align 8, !tbaa !50
  store ptr %15, ptr %pool_, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i = getelementptr inbounds nuw i8, ptr %pool, i64 8
  %16 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %16, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pool, i8 0, i64 16, i1 false)
  %claim_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %claim, align 8, !tbaa !52
  store ptr %17, ptr %claim_, align 8, !tbaa !52
  %pn.i31 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i32 = getelementptr inbounds nuw i8, ptr %claim, i64 8
  %18 = load ptr, ptr %pn3.i32, align 8, !tbaa !41
  store ptr %18, ptr %pn.i31, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %claim, i8 0, i64 16, i1 false)
  %attachmentRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %attachment, ptr %attachmentRatio_, align 8, !tbaa !54
  %detachmentRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %detachment, ptr %detachmentRatio_, align 8, !tbaa !74
  %basketNotional_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %attachmentAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %detachmentAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %evalDateLiveList_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %evalDateLiveNotionals_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %evalDateLiveNames_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %evalDateLiveKeys_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %refDate_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %basketNotional_, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %evalDateLiveList_, i8 0, i64 96, i1 false)
  %19 = load i64, ptr %refDate, align 8, !tbaa !36
  store i64 %19, ptr %refDate_, align 8, !tbaa !36
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lossModel_, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i, label %if.then, label %do.body34

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 15)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6BasketC2ERKNS_4DateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES4_IdSaIdEEN5boost10shared_ptrINS_4PoolEEEddNSI_INS_5ClaimEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad8:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp18, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %add.i.i.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  %.pn24 = phi { ptr, i32 } [ %25, %lpad19 ], [ %26, %if.then.i.i ], [ %26, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %30 = load ptr, ptr %ref.tmp14, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i34 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i34, label %ehcleanup24, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %ehcleanup
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %add.i.i.i36 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i36) #33
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i41, label %ehcleanup28, label %if.then.i.i42

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41283 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i41283, label %cleanup.action.sink.split, label %if.then.i.i42.thread

if.then.i.i42.thread:                             ; preds = %ehcleanup24.thread
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %add.i.i.i43340 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i43340) #33
  br label %cleanup.action.sink.split

if.then.i.i42:                                    ; preds = %ehcleanup24
  %39 = load i64, ptr %34, align 8, !tbaa !39
  %add.i.i.i43 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i43) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i42.thread
  %.pn24.pn.pn280.ph = phi { ptr, i32 } [ %35, %if.then.i.i42.thread ], [ %24, %ehcleanup28.thread ], [ %35, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i42, %ehcleanup28
  %.pn24.pn.pn280 = phi { ptr, i32 } [ %.pn24, %if.then.i.i42 ], [ %.pn24, %ehcleanup28 ], [ %.pn24.pn.pn280.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i42, %ehcleanup28, %cleanup.action, %lpad8
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn280, %cleanup.action ], [ %.pn24, %ehcleanup28 ], [ %23, %lpad8 ], [ %.pn24, %if.then.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup32 ], [ %22, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup222

do.body34:                                        ; preds = %entry
  %cmp = fcmp ult double %attachment, 0.000000e+00
  br i1 %cmp, label %if.then42, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body34
  %cmp38 = fcmp ugt double %attachment, %detachment
  %cmp41 = fcmp ugt double %detachment, 1.000000e+00
  %or.cond = or i1 %cmp38, %cmp41
  br i1 %or.cond, label %if.then42, label %do.body83

if.then42:                                        ; preds = %land.lhs.true, %do.body34
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream43)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef nonnull @.str.5, i64 noundef 35)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup71.thread

invoke.cont53:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6BasketC2ERKNS_4DateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES4_IdSaIdEEN5boost10shared_ptrINS_4PoolEEEddNSI_INS_5ClaimEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup67.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad61

lpad44:                                           ; preds = %if.then42
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont45
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

ehcleanup71.thread:                               ; preds = %invoke.cont47
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action76.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp58, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i51 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i51, label %ehcleanup65, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %lpad61
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %add.i.i.i53 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i53) #33
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %if.then.i.i52, %lpad59
  %cleanup.isactive63.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive63.0, %if.then.i.i52 ], [ %cleanup.isactive63.0, %lpad61 ]
  %.pn = phi { ptr, i32 } [ %43, %lpad59 ], [ %44, %if.then.i.i52 ], [ %44, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %48 = load ptr, ptr %ref.tmp54, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i58 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i58, label %ehcleanup67, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup65
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %add.i.i.i60 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i60) #33
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %51 = load ptr, ptr %ref.tmp50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i65 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i65, label %ehcleanup71, label %if.then.i.i66

ehcleanup67.thread:                               ; preds = %invoke.cont53
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %54 = load ptr, ptr %ref.tmp50, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i65298 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i65298, label %cleanup.action76.sink.split, label %if.then.i.i66.thread

if.then.i.i66.thread:                             ; preds = %ehcleanup67.thread
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %add.i.i.i67343 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i67343) #33
  br label %cleanup.action76.sink.split

if.then.i.i66:                                    ; preds = %ehcleanup67
  %57 = load i64, ptr %52, align 8, !tbaa !39
  %add.i.i.i67 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i67) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

ehcleanup71:                                      ; preds = %ehcleanup67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

cleanup.action76.sink.split:                      ; preds = %ehcleanup67.thread, %ehcleanup71.thread, %if.then.i.i66.thread
  %.pn.pn.pn295.ph = phi { ptr, i32 } [ %53, %if.then.i.i66.thread ], [ %42, %ehcleanup71.thread ], [ %53, %ehcleanup67.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action76

cleanup.action76:                                 ; preds = %cleanup.action76.sink.split, %if.then.i.i66, %ehcleanup71
  %.pn.pn.pn295 = phi { ptr, i32 } [ %.pn, %if.then.i.i66 ], [ %.pn, %ehcleanup71 ], [ %.pn.pn.pn295.ph, %cleanup.action76.sink.split ]
  call void @__cxa_free_exception(ptr %exception49) #30
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i66, %ehcleanup71, %cleanup.action76, %lpad46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn295, %cleanup.action76 ], [ %.pn, %ehcleanup71 ], [ %41, %lpad46 ], [ %.pn, %if.then.i.i66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #30
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup78 ], [ %40, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream43)
  br label %ehcleanup222

do.body83:                                        ; preds = %land.lhs.true
  %58 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.i = icmp eq ptr %58, null
  br i1 %cmp.i, label %if.then86, label %invoke.cont132

if.then86:                                        ; preds = %do.body83
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream87)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then86
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream87, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %exception93 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup115.thread

invoke.cont97:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6BasketC2ERKNS_4DateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES4_IdSaIdEEN5boost10shared_ptrINS_4PoolEEEddNSI_INS_5ClaimEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont101 unwind label %ehcleanup111.thread

invoke.cont101:                                   ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream87)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @__cxa_throw(ptr nonnull %exception93, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad105

lpad88:                                           ; preds = %if.then86
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad90:                                           ; preds = %invoke.cont89
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

ehcleanup115.thread:                              ; preds = %invoke.cont91
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action120.sink.split

lpad103:                                          ; preds = %invoke.cont101
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %cleanup.isactive107.0 = phi i1 [ false, %invoke.cont106 ], [ true, %invoke.cont104 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp102, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i75 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i75, label %ehcleanup109, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad105
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %add.i.i.i77 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i77) #33
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad105, %if.then.i.i76, %lpad103
  %cleanup.isactive107.3 = phi i1 [ true, %lpad103 ], [ %cleanup.isactive107.0, %if.then.i.i76 ], [ %cleanup.isactive107.0, %lpad105 ]
  %.pn18 = phi { ptr, i32 } [ %62, %lpad103 ], [ %63, %if.then.i.i76 ], [ %63, %lpad105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  %67 = load ptr, ptr %ref.tmp98, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i82 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i82, label %ehcleanup111, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup109
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %add.i.i.i84 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i84) #33
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %70 = load ptr, ptr %ref.tmp94, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i89 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i89, label %ehcleanup115, label %if.then.i.i90

ehcleanup111.thread:                              ; preds = %invoke.cont97
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %73 = load ptr, ptr %ref.tmp94, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i89313 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i89313, label %cleanup.action120.sink.split, label %if.then.i.i90.thread

if.then.i.i90.thread:                             ; preds = %ehcleanup111.thread
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %add.i.i.i91346 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i91346) #33
  br label %cleanup.action120.sink.split

if.then.i.i90:                                    ; preds = %ehcleanup111
  %76 = load i64, ptr %71, align 8, !tbaa !39
  %add.i.i.i91 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i91) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.isactive107.3, label %cleanup.action120, label %ehcleanup122

ehcleanup115:                                     ; preds = %ehcleanup111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.isactive107.3, label %cleanup.action120, label %ehcleanup122

cleanup.action120.sink.split:                     ; preds = %ehcleanup111.thread, %ehcleanup115.thread, %if.then.i.i90.thread
  %.pn18.pn.pn310.ph = phi { ptr, i32 } [ %72, %if.then.i.i90.thread ], [ %61, %ehcleanup115.thread ], [ %72, %ehcleanup111.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %cleanup.action120

cleanup.action120:                                ; preds = %cleanup.action120.sink.split, %if.then.i.i90, %ehcleanup115
  %.pn18.pn.pn310 = phi { ptr, i32 } [ %.pn18, %if.then.i.i90 ], [ %.pn18, %ehcleanup115 ], [ %.pn18.pn.pn310.ph, %cleanup.action120.sink.split ]
  call void @__cxa_free_exception(ptr %exception93) #30
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %if.then.i.i90, %ehcleanup115, %cleanup.action120, %lpad90
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn310, %cleanup.action120 ], [ %.pn18, %ehcleanup115 ], [ %60, %lpad90 ], [ %.pn18, %if.then.i.i90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream87) #30
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad88
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup122 ], [ %59, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream87)
  br label %ehcleanup222

invoke.cont132:                                   ; preds = %do.body83
  %call135 = invoke noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %58)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont132
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp136 = icmp eq i64 %sub.ptr.div.i, %call135
  br i1 %cmp136, label %do.end177, label %if.then137

if.then137:                                       ; preds = %invoke.cont134
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream138)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.then137
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream138, ptr noundef nonnull @.str.7, i64 noundef 36)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %exception144 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %invoke.cont148 unwind label %ehcleanup166.thread

invoke.cont148:                                   ; preds = %invoke.cont142
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6BasketC2ERKNS_4DateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES4_IdSaIdEEN5boost10shared_ptrINS_4PoolEEEddNSI_INS_5ClaimEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
          to label %invoke.cont152 unwind label %ehcleanup162.thread

invoke.cont152:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont152
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @__cxa_throw(ptr nonnull %exception144, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad156

lpad131:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit196, %invoke.cont132
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad139:                                          ; preds = %if.then137
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad141:                                          ; preds = %invoke.cont140
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

ehcleanup166.thread:                              ; preds = %invoke.cont142
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action171.sink.split

lpad154:                                          ; preds = %invoke.cont152
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad156:                                          ; preds = %invoke.cont157, %invoke.cont155
  %cleanup.isactive158.0 = phi i1 [ false, %invoke.cont157 ], [ true, %invoke.cont155 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp153, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 16
  %cmp.i.i.i99 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i99, label %ehcleanup160, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %lpad156
  %85 = load i64, ptr %84, align 8, !tbaa !39
  %add.i.i.i101 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i101) #33
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad156, %if.then.i.i100, %lpad154
  %cleanup.isactive158.3 = phi i1 [ true, %lpad154 ], [ %cleanup.isactive158.0, %if.then.i.i100 ], [ %cleanup.isactive158.0, %lpad156 ]
  %.pn10 = phi { ptr, i32 } [ %81, %lpad154 ], [ %82, %if.then.i.i100 ], [ %82, %lpad156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  %86 = load ptr, ptr %ref.tmp149, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 16
  %cmp.i.i.i106 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i106, label %ehcleanup162, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %ehcleanup160
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %add.i.i.i108 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i108) #33
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup160, %if.then.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  %89 = load ptr, ptr %ref.tmp145, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  %cmp.i.i.i113 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i113, label %ehcleanup166, label %if.then.i.i114

ehcleanup162.thread:                              ; preds = %invoke.cont148
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  %92 = load ptr, ptr %ref.tmp145, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  %cmp.i.i.i113328 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i113328, label %cleanup.action171.sink.split, label %if.then.i.i114.thread

if.then.i.i114.thread:                            ; preds = %ehcleanup162.thread
  %94 = load i64, ptr %93, align 8, !tbaa !39
  %add.i.i.i115349 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i115349) #33
  br label %cleanup.action171.sink.split

if.then.i.i114:                                   ; preds = %ehcleanup162
  %95 = load i64, ptr %90, align 8, !tbaa !39
  %add.i.i.i115 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i115) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br i1 %cleanup.isactive158.3, label %cleanup.action171, label %ehcleanup173

ehcleanup166:                                     ; preds = %ehcleanup162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br i1 %cleanup.isactive158.3, label %cleanup.action171, label %ehcleanup173

cleanup.action171.sink.split:                     ; preds = %ehcleanup162.thread, %ehcleanup166.thread, %if.then.i.i114.thread
  %.pn10.pn.pn325.ph = phi { ptr, i32 } [ %91, %if.then.i.i114.thread ], [ %80, %ehcleanup166.thread ], [ %91, %ehcleanup162.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br label %cleanup.action171

cleanup.action171:                                ; preds = %cleanup.action171.sink.split, %if.then.i.i114, %ehcleanup166
  %.pn10.pn.pn325 = phi { ptr, i32 } [ %.pn10, %if.then.i.i114 ], [ %.pn10, %ehcleanup166 ], [ %.pn10.pn.pn325.ph, %cleanup.action171.sink.split ]
  call void @__cxa_free_exception(ptr %exception144) #30
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i114, %ehcleanup166, %cleanup.action171, %lpad141
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn325, %cleanup.action171 ], [ %.pn10, %ehcleanup166 ], [ %79, %lpad141 ], [ %.pn10, %if.then.i.i114 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138) #30
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad139
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup173 ], [ %78, %lpad139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream138)
  br label %ehcleanup222

do.end177:                                        ; preds = %invoke.cont134
  %vtable178 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr179 = getelementptr i8, ptr %vtable178, i64 -32
  %vbase.offset180 = load i64, ptr %vbase.offset.ptr179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp182)
  %96 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %96, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont184, !prof !7

init.check.i:                                     ; preds = %do.end177
  %97 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  %tobool.not.i = icmp eq i32 %97, 0
  br i1 %tobool.not.i, label %invoke.cont184, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %98 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  br label %invoke.cont184

lpad.i:                                           ; preds = %init.i
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  br label %ehcleanup193

invoke.cont184:                                   ; preds = %invoke.cont.i, %init.check.i, %do.end177
  %add.ptr181 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !78, !noalias !75
  store ptr %100, ptr %ref.tmp182, align 8, !tbaa !78, !alias.scope !75
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !41, !noalias !75
  store ptr %101, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !75
  %cmp.not.i.i.i = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont184
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !75
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont184, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %100, null
  br i1 %cmp.i.not.i, label %invoke.cont190, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %103 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr181, %103
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !80

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %104
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #34
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %105 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %103, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %105, %add.ptr181
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %106 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr181, %106
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %107 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i121 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad189

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i121, i64 32
  store ptr %add.ptr181, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %107, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i121, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #30
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 48
  %108 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %108, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr181, i64 24
  %add.ptr.i.i.i216 = getelementptr inbounds nuw i8, ptr %add.ptr181, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i218, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %109 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %101, %109
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i217 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i217, label %while.end.i.i, label %while.body.i.i, !llvm.loop !82

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i218, label %if.end12.i.i

if.then.i.i218:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i216, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr181, i64 32
  %110 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i219 = icmp eq ptr %__y.0.lcssa27.i.i, %110
  br i1 %cmp.i.i.i219, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i218
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #34
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i220 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %111 = phi ptr [ %.pre.i220, %if.else.i.i ], [ %109, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %111, %101
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont190

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i218
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i218 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i216
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %112 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %101, %112
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %113 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i221 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad189

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i221, i64 32
  store ptr %100, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !78
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i221, i64 40
  store ptr %101, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %114 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %113, ptr noundef nonnull %call5.i.i.i.i.i.i.i221, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i216) #30
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr181, i64 48
  %115 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %115, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %invoke.cont190
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %116 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i125 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i125, label %if.then.i.i.i126, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i126:                                 ; preds = %if.then.i.i124
  %vtable.i.i.i = load ptr, ptr %101, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %117 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i126
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 12
  %118 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i127, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i127:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i127, %if.then.i.i.i126
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont190, %if.then.i.i124, %.noexc.i.i, %if.then.i.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  %vtable194 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr195 = getelementptr i8, ptr %vtable194, i64 -32
  %vbase.offset196 = load i64, ptr %vbase.offset.ptr195, align 8
  %add.ptr197 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset196
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  %122 = load ptr, ptr %claim_, align 8, !tbaa !52
  store ptr %122, ptr %ref.tmp198, align 8, !tbaa !78
  %pn.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 8
  %123 = load ptr, ptr %pn.i31, align 8, !tbaa !41
  store ptr %123, ptr %pn.i128, align 8, !tbaa !41
  %cmp.not.i.i130 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i130, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_5ClaimEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = atomicrmw add ptr %use_count_.i.i.i132, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_5ClaimEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_5ClaimEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i131
  %cmp.i.not.i133 = icmp eq ptr %122, null
  br i1 %cmp.i.not.i133, label %invoke.cont201, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i134

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i134: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_5ClaimEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %add.ptr.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %__x.019.i.i.i.i.i137 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i135, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i138 = icmp eq ptr %__x.019.i.i.i.i.i137, null
  br i1 %cmp.not20.i.i.i.i.i138, label %if.then.i.i.i.i.i165, label %while.body.i.i.i.i.i139

while.body.i.i.i.i.i139:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i134, %while.body.i.i.i.i.i139
  %__x.021.i.i.i.i.i140 = phi ptr [ %__x.0.i.i.i.i.i145, %while.body.i.i.i.i.i139 ], [ %__x.019.i.i.i.i.i137, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i134 ]
  %_M_storage.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i140, i64 32
  %125 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i141, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i142 = icmp ult ptr %add.ptr197, %125
  %cond.in.v.i.i.i.i.i143 = select i1 %cmp.i.i.i.i.i.i142, i64 16, i64 24
  %cond.in.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i140, i64 %cond.in.v.i.i.i.i.i143
  %__x.0.i.i.i.i.i145 = load ptr, ptr %cond.in.i.i.i.i.i144, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i146 = icmp eq ptr %__x.0.i.i.i.i.i145, null
  br i1 %cmp.not.i.i.i.i.i146, label %while.end.i.i.i.i.i147, label %while.body.i.i.i.i.i139, !llvm.loop !80

while.end.i.i.i.i.i147:                           ; preds = %while.body.i.i.i.i.i139
  br i1 %cmp.i.i.i.i.i.i142, label %if.then.i.i.i.i.i165, label %if.end12.i.i.i.i.i148

if.then.i.i.i.i.i165:                             ; preds = %while.end.i.i.i.i.i147, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i134
  %__y.0.lcssa26.i.i.i.i.i166 = phi ptr [ %__x.021.i.i.i.i.i140, %while.end.i.i.i.i.i147 ], [ %add.ptr.i.i.i.i.i.i136, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i134 ]
  %_M_left.i3.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %_M_left.i3.i.i.i.i.i167, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i168 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i166, %126
  br i1 %cmp.i4.i.i.i.i.i168, label %if.then.i.i.i.i155, label %if.else.i.i.i.i.i169

if.else.i.i.i.i.i169:                             ; preds = %if.then.i.i.i.i.i165
  %call.i.i.i.i.i.i170 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i166) #34
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i170, i64 32
  %.pre.i.i.i.i172 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i171, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i148

if.end12.i.i.i.i.i148:                            ; preds = %if.else.i.i.i.i.i169, %while.end.i.i.i.i.i147
  %127 = phi ptr [ %.pre.i.i.i.i172, %if.else.i.i.i.i.i169 ], [ %125, %while.end.i.i.i.i.i147 ]
  %__y.0.lcssa25.i.i.i.i.i149 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i166, %if.else.i.i.i.i.i169 ], [ %__x.021.i.i.i.i.i140, %while.end.i.i.i.i.i147 ]
  %cmp.i5.i.i.i.i.i150 = icmp ult ptr %127, %add.ptr197
  br i1 %cmp.i5.i.i.i.i.i150, label %if.then.i.i.i.i155, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i151

if.then.i.i.i.i155:                               ; preds = %if.end12.i.i.i.i.i148, %if.then.i.i.i.i.i165
  %retval.sroa.4.0.i.ph.i.i.i.i156 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i166, %if.then.i.i.i.i.i165 ], [ %__y.0.lcssa25.i.i.i.i.i149, %if.end12.i.i.i.i.i148 ]
  %cmp2.i.i.i.i.i157 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i156, %add.ptr.i.i.i.i.i.i136
  br i1 %cmp2.i.i.i.i.i157, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i161, label %lor.rhs.i.i.i.i.i158

lor.rhs.i.i.i.i.i158:                             ; preds = %if.then.i.i.i.i155
  %_M_storage.i.i.i.i6.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i156, i64 32
  %128 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i159, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i160 = icmp ult ptr %add.ptr197, %128
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i161

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i161: ; preds = %lor.rhs.i.i.i.i.i158, %if.then.i.i.i.i155
  %129 = phi i1 [ %cmp.i.i7.i.i.i.i160, %lor.rhs.i.i.i.i.i158 ], [ true, %if.then.i.i.i.i155 ]
  %call5.i.i.i.i.i.i.i.i.i.i178 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc177 unwind label %lpad200

call5.i.i.i.i.i.i.i.i.i.i.noexc177:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i161
  %_M_storage.i.i.i.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i178, i64 32
  store ptr %add.ptr197, ptr %_M_storage.i.i.i.i.i.i.i.i.i162, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %129, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i178, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i156, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i136) #30
  %_M_node_count.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %130 = load i64, ptr %_M_node_count.i.i.i.i.i163, align 8, !tbaa !16
  %inc.i.i.i.i.i164 = add i64 %130, 1
  store i64 %inc.i.i.i.i.i164, ptr %_M_node_count.i.i.i.i.i163, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i151

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i151: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc177, %if.end12.i.i.i.i.i148
  %_M_parent.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %add.ptr197, i64 24
  %add.ptr.i.i.i223 = getelementptr inbounds nuw i8, ptr %add.ptr197, i64 16
  %__x.020.i.i224 = load ptr, ptr %_M_parent.i.i.i.i222, align 8, !tbaa !3
  %cmp.not21.i.i225 = icmp eq ptr %__x.020.i.i224, null
  br i1 %cmp.not21.i.i225, label %if.then.i.i263, label %while.body.i.i228

while.body.i.i228:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i151, %while.body.i.i228
  %__x.022.i.i229 = phi ptr [ %__x.0.i.i234, %while.body.i.i228 ], [ %__x.020.i.i224, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i151 ]
  %pn2.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %__x.022.i.i229, i64 40
  %131 = load ptr, ptr %pn2.i.i.i.i.i230, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i231 = icmp ult ptr %123, %131
  %cond.in.v.i.i232 = select i1 %cmp.i.i.i.i.i.i.i231, i64 16, i64 24
  %cond.in.i.i233 = getelementptr inbounds nuw i8, ptr %__x.022.i.i229, i64 %cond.in.v.i.i232
  %__x.0.i.i234 = load ptr, ptr %cond.in.i.i233, align 8, !tbaa !3
  %cmp.not.i.i235 = icmp eq ptr %__x.0.i.i234, null
  br i1 %cmp.not.i.i235, label %while.end.i.i236, label %while.body.i.i228, !llvm.loop !82

while.end.i.i236:                                 ; preds = %while.body.i.i228
  br i1 %cmp.i.i.i.i.i.i.i231, label %if.then.i.i263, label %if.end12.i.i237

if.then.i.i263:                                   ; preds = %while.end.i.i236, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i151
  %__y.0.lcssa27.i.i264 = phi ptr [ %__x.022.i.i229, %while.end.i.i236 ], [ %add.ptr.i.i.i223, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i151 ]
  %_M_left.i3.i.i265 = getelementptr inbounds nuw i8, ptr %add.ptr197, i64 32
  %132 = load ptr, ptr %_M_left.i3.i.i265, align 8, !tbaa !14
  %cmp.i.i.i266 = icmp eq ptr %__y.0.lcssa27.i.i264, %132
  br i1 %cmp.i.i.i266, label %if.then.i245, label %if.else.i.i267

if.else.i.i267:                                   ; preds = %if.then.i.i263
  %call.i.i.i268 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i264) #34
  %pn.i.i.i4.i.phi.trans.insert.i269 = getelementptr inbounds nuw i8, ptr %call.i.i.i268, i64 40
  %.pre.i270 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i269, align 8, !tbaa !41
  br label %if.end12.i.i237

if.end12.i.i237:                                  ; preds = %if.else.i.i267, %while.end.i.i236
  %133 = phi ptr [ %.pre.i270, %if.else.i.i267 ], [ %131, %while.end.i.i236 ]
  %__y.0.lcssa26.i.i238 = phi ptr [ %__y.0.lcssa27.i.i264, %if.else.i.i267 ], [ %__x.022.i.i229, %while.end.i.i236 ]
  %cmp.i.i.i.i.i6.i.i240 = icmp ult ptr %133, %123
  br i1 %cmp.i.i.i.i.i6.i.i240, label %if.then.i245, label %invoke.cont201

if.then.i245:                                     ; preds = %if.end12.i.i237, %if.then.i.i263
  %retval.sroa.4.0.i.ph.i246 = phi ptr [ %__y.0.lcssa27.i.i264, %if.then.i.i263 ], [ %__y.0.lcssa26.i.i238, %if.end12.i.i237 ]
  %cmp2.i.i247 = icmp eq ptr %retval.sroa.4.0.i.ph.i246, %add.ptr.i.i.i223
  br i1 %cmp2.i.i247, label %lor.end.i.i252, label %lor.rhs.i.i249

lor.rhs.i.i249:                                   ; preds = %if.then.i245
  %pn2.i.i.i.i6.i250 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i246, i64 40
  %134 = load ptr, ptr %pn2.i.i.i.i6.i250, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i251 = icmp ult ptr %123, %134
  br label %lor.end.i.i252

lor.end.i.i252:                                   ; preds = %if.then.i245, %lor.rhs.i.i249
  %135 = phi i1 [ %cmp.i.i.i.i.i.i7.i251, %lor.rhs.i.i249 ], [ true, %if.then.i245 ]
  %call5.i.i.i.i.i.i.i274 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %call5.i.i.i.i.i.i.i.noexc273 unwind label %lpad200

call5.i.i.i.i.i.i.i.noexc273:                     ; preds = %lor.end.i.i252
  %_M_storage.i.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i274, i64 32
  store ptr %122, ptr %_M_storage.i.i.i.i.i.i253, align 8, !tbaa !78
  %pn.i.i.i.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i274, i64 40
  store ptr %123, ptr %pn.i.i.i.i.i.i.i.i254, align 8, !tbaa !41
  br i1 %cmp.not.i.i130, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i258, label %if.then.i.i.i.i.i.i.i.i.i256

if.then.i.i.i.i.i.i.i.i.i256:                     ; preds = %call5.i.i.i.i.i.i.i.noexc273
  %use_count_.i.i.i.i.i.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %136 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i257, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i258

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i258: ; preds = %if.then.i.i.i.i.i.i.i.i.i256, %call5.i.i.i.i.i.i.i.noexc273
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %135, ptr noundef nonnull %call5.i.i.i.i.i.i.i274, ptr noundef nonnull %retval.sroa.4.0.i.ph.i246, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i223) #30
  %_M_node_count.i.i259 = getelementptr inbounds nuw i8, ptr %add.ptr197, i64 48
  %137 = load i64, ptr %_M_node_count.i.i259, align 8, !tbaa !16
  %inc.i.i260 = add i64 %137, 1
  store i64 %inc.i.i260, ptr %_M_node_count.i.i259, align 8, !tbaa !16
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_5ClaimEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i237, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i258
  br i1 %cmp.not.i.i130, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit196, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont201
  %use_count_.i.i.i184 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %138 = atomicrmw sub ptr %use_count_.i.i.i184, i32 1 acq_rel, align 4
  %cmp.i.i.i185 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i185, label %if.then.i.i.i186, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit196

if.then.i.i.i186:                                 ; preds = %if.then.i.i183
  %vtable.i.i.i187 = load ptr, ptr %123, align 8, !tbaa !32
  %vfn.i.i.i188 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i187, i64 16
  %139 = load ptr, ptr %vfn.i.i.i188, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %.noexc.i.i190 unwind label %terminate.lpad.i.i189

.noexc.i.i190:                                    ; preds = %if.then.i.i.i186
  %weak_count_.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %140 = atomicrmw sub ptr %weak_count_.i.i.i.i191, i32 1 acq_rel, align 4
  %cmp.i.i.i.i192 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i192, label %if.then.i.i.i.i193, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit196

if.then.i.i.i.i193:                               ; preds = %.noexc.i.i190
  %vtable.i.i.i.i194 = load ptr, ptr %123, align 8, !tbaa !32
  %vfn.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i194, i64 24
  %141 = load ptr, ptr %vfn.i.i.i.i195, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit196 unwind label %terminate.lpad.i.i189

terminate.lpad.i.i189:                            ; preds = %if.then.i.i.i.i193, %if.then.i.i.i186
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit196: ; preds = %invoke.cont201, %if.then.i.i183, %.noexc.i.i190, %if.then.i.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  invoke void @_ZNK8QuantLib6Basket13computeBasketEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont206 unwind label %lpad131

invoke.cont206:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit196
  %144 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %145 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i198.not354 = icmp eq ptr %144, %145
  %.pre = load double, ptr %detachmentAmount_, align 8
  %.pre360 = load double, ptr %attachmentAmount_, align 8
  br i1 %cmp.i198.not354, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont206
  %basketNotional_.promoted = load double, ptr %basketNotional_, align 8
  %146 = load double, ptr %attachmentRatio_, align 8, !tbaa !54
  %147 = load double, ptr %detachmentRatio_, align 8, !tbaa !74
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont206
  %148 = phi double [ %.pre360, %invoke.cont206 ], [ %155, %for.body ]
  %149 = phi double [ %.pre, %invoke.cont206 ], [ %156, %for.body ]
  %trancheNotional_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %sub = fsub double %149, %148
  store double %sub, ptr %trancheNotional_, align 8, !tbaa !83
  ret void

lpad189:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp182) #30
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad.i, %lpad189
  %.pn16 = phi { ptr, i32 } [ %150, %lpad189 ], [ %99, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  br label %ehcleanup222

lpad200:                                          ; preds = %lor.end.i.i252, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i161
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp198) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  br label %ehcleanup222

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.0356 = phi ptr [ %144, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %add353355 = phi double [ %basketNotional_.promoted, %for.body.lr.ph ], [ %add, %for.body ]
  %152 = phi double [ %.pre360, %for.body.lr.ph ], [ %155, %for.body ]
  %153 = phi double [ %.pre, %for.body.lr.ph ], [ %156, %for.body ]
  %154 = load double, ptr %__begin1.sroa.0.0356, align 8, !tbaa !84
  %add = fadd double %154, %add353355
  store double %add, ptr %basketNotional_, align 8, !tbaa !85
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %146, double %152)
  store double %155, ptr %attachmentAmount_, align 8, !tbaa !86
  %156 = tail call double @llvm.fmuladd.f64(double %154, double %147, double %153)
  store double %156, ptr %detachmentAmount_, align 8, !tbaa !87
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0356, i64 8
  %cmp.i198.not = icmp eq ptr %incdec.ptr.i, %145
  br i1 %cmp.i198.not, label %for.cond.cleanup, label %for.body

ehcleanup222:                                     ; preds = %lpad200, %ehcleanup193, %ehcleanup174, %lpad131, %ehcleanup123, %ehcleanup79, %ehcleanup33
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %ehcleanup33 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup123 ], [ %77, %lpad131 ], [ %151, %lpad200 ], [ %.pn16, %ehcleanup193 ], [ %.pn10.pn.pn.pn.pn, %ehcleanup174 ], [ %.pn.pn.pn.pn.pn, %ehcleanup79 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lossModel_) #30
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %evalDateLiveKeys_) #30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %evalDateLiveNames_) #30
  %157 = load ptr, ptr %evalDateLiveNotionals_, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %ehcleanup222
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %158 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup222, %if.then.i.i.i200
  %159 = load ptr, ptr %evalDateLiveList_, align 8, !tbaa !88
  %tobool.not.i.i.i202 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i202, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %160 = load ptr, ptr %_M_end_of_storage.i.i204, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i205 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i206 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i205, %sub.ptr.rhs.cast.i.i206
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i207) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i203
  call void @_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %claim_) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pool_) #30
  %161 = load ptr, ptr %notionals_, align 8, !tbaa !46
  %tobool.not.i.i.i209 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i209, label %_ZNSt6vectorIdSaIdEED2Ev.exit215, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %162 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i212 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i213 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i212, %sub.ptr.rhs.cast.i.i213
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %sub.ptr.sub.i.i214) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit215

_ZNSt6vectorIdSaIdEED2Ev.exit215:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i210
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont157, %invoke.cont106, %invoke.cont62, %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Basket13computeBasketEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %today = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.std::vector.37", align 8
  %ref.tmp7 = alloca %"class.std::vector.16", align 8
  %ref.tmp9 = alloca %"class.std::vector.32", align 8
  %ref.tmp13 = alloca %"class.std::vector.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %today)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  resume { ptr, i32 } %3

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %4 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !90
  %5 = load i64, ptr %ref.tmp.i, align 8, !tbaa !90
  %cmp.i.i = icmp eq i64 %4, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %4, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  store i64 %retval.sroa.0.0.i, ptr %today, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK8QuantLib6Basket20remainingDefaultKeysERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %today)
  %evalDateLiveKeys_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load ptr, ptr %evalDateLiveKeys_, align 8, !tbaa !91
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !92
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !93
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  store ptr %9, ptr %evalDateLiveKeys_, align 8, !tbaa !91
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !92
  store ptr %10, ptr %_M_finish.i.i.i.i, align 8, !tbaa !92
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !93
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %6, ptr noundef %7)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EEaSEOS3_.exit

terminate.lpad.i.i.i:                             ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %15 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %14, ptr noundef %15)
          to label %invoke.cont.i1 unwind label %terminate.lpad.i

invoke.cont.i1:                                   ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EEaSEOS3_.exit
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i1
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EEaSEOS3_.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i1, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call5 = call noundef double @_ZNK8QuantLib6Basket11settledLossERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %today)
  %evalDateSettledLoss_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %call5, ptr %evalDateSettledLoss_, align 8, !tbaa !94
  %call6 = call noundef double @_ZNK8QuantLib6Basket17remainingNotionalERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %today)
  %evalDateRemainingNot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double %call6, ptr %evalDateRemainingNot_, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @_ZNK8QuantLib6Basket18remainingNotionalsERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %today)
  %evalDateLiveNotionals_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %20 = load ptr, ptr %evalDateLiveNotionals_, align 8, !tbaa !46
  %_M_finish.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_end_of_storage.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i3, align 8, !tbaa !49
  %22 = load ptr, ptr %ref.tmp7, align 8, !tbaa !46
  store ptr %22, ptr %evalDateLiveNotionals_, align 8, !tbaa !46
  %_M_finish.i2.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %23 = load ptr, ptr %_M_finish.i2.i.i.i4, align 8, !tbaa !48
  store ptr %23, ptr %_M_finish.i.i.i.i2, align 8, !tbaa !48
  %_M_end_of_storage.i4.i.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %24 = load ptr, ptr %_M_end_of_storage.i4.i.i.i5, align 8, !tbaa !49
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i3, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i6 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit
  %sub.ptr.lhs.cast.i.i.i.i8 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i9 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i9
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i.i.i10) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i7, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @_ZNK8QuantLib6Basket14remainingNamesB5cxx11ERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.32") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %today)
  %evalDateLiveNames_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %25 = load ptr, ptr %evalDateLiveNames_, align 8, !tbaa !96
  %_M_finish.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %26 = load ptr, ptr %_M_finish.i.i.i.i18, align 8, !tbaa !97
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i.i19, align 8, !tbaa !98
  %28 = load ptr, ptr %ref.tmp9, align 8, !tbaa !96
  store ptr %28, ptr %evalDateLiveNames_, align 8, !tbaa !96
  %_M_finish.i2.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %29 = load ptr, ptr %_M_finish.i2.i.i.i20, align 8, !tbaa !97
  store ptr %29, ptr %_M_finish.i.i.i.i18, align 8, !tbaa !97
  %_M_end_of_storage.i4.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i4.i.i.i21, align 8, !tbaa !98
  store ptr %30, ptr %_M_end_of_storage.i.i.i.i19, align 8, !tbaa !98
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %25, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i22, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %25, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %31 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i.i.i.i.i.i.i.i) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i22, label %for.body.i.i.i.i.i.i, !llvm.loop !99

invoke.cont.i.i.i22:                              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %invoke.cont.i.i.i22
  %sub.ptr.lhs.cast.i.i.i.i25 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i26 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i25, %sub.ptr.rhs.cast.i.i.i.i26
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i.i.i27) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i22, %if.then.i.i.i.i.i24
  %34 = load ptr, ptr %ref.tmp9, align 8, !tbaa !96
  %35 = load ptr, ptr %_M_finish.i2.i.i.i20, align 8, !tbaa !97
  %cmp.not3.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i29, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %36 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %add.i.i.i.i.i.i.i.i = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i.i.i.i.i.i) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %35
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp9, align 8, !tbaa !96
  br label %invoke.cont.i29

invoke.cont.i29:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %39 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i30 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont.i29
  %40 = load ptr, ptr %_M_end_of_storage.i4.i.i.i21, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i35) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i29, %if.then.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %call11 = call noundef double @_ZNK8QuantLib6Basket25remainingAttachmentAmountERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %today)
  %evalDateAttachAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double %call11, ptr %evalDateAttachAmount_, align 8, !tbaa !100
  %call12 = call noundef double @_ZNK8QuantLib6Basket25remainingDetachmentAmountERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %today)
  %evalDateDetachAmmount_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double %call12, ptr %evalDateDetachAmmount_, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @_ZNK8QuantLib6Basket8liveListERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %today)
  %evalDateLiveList_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %41 = load ptr, ptr %evalDateLiveList_, align 8, !tbaa !88
  %_M_finish.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_end_of_storage.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i.i37, align 8, !tbaa !89
  %43 = load ptr, ptr %ref.tmp13, align 8, !tbaa !88
  store ptr %43, ptr %evalDateLiveList_, align 8, !tbaa !88
  %_M_finish.i2.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %44 = load ptr, ptr %_M_finish.i2.i.i.i38, align 8, !tbaa !102
  store ptr %44, ptr %_M_finish.i.i.i.i36, align 8, !tbaa !102
  %_M_end_of_storage.i4.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %45 = load ptr, ptr %_M_end_of_storage.i4.i.i.i39, align 8, !tbaa !89
  store ptr %45, ptr %_M_end_of_storage.i.i.i.i37, align 8, !tbaa !89
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %sub.ptr.lhs.cast.i.i.i.i42 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i43 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i.i42, %sub.ptr.rhs.cast.i.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i.i.i44) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %today)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !91
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !91
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i) #33
  br label %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !96
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !97
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %add.i.i.i.i.i.i.i = add i64 %4, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %add.i.i.i.i.i.i.i) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !99

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !96
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6BasketC1ERKNS_4DateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES4_IdSaIdEEN5boost10shared_ptrINS_4PoolEEEddNSI_INS_5ClaimEEE(ptr noundef nonnull align 8 dereferenceable(272) initializes((288, 292), (296, 304)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %refDate, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %names, ptr noundef captures(none) %notionals, ptr noundef captures(none) %pool, double noundef %attachment, double noundef %detachment, ptr noundef captures(none) %claim) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.21", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.21", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream41 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.21", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.21", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.21", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator.21", align 1
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream136 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::allocator.21", align 1
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator.21", align 1
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp193 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr null, ptr %_M_parent.i.i.i.i.i.i32, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %3, ptr %_M_left.i.i.i.i.i.i33, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr %3, ptr %_M_right.i.i.i.i.i.i34, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i35, align 8, !tbaa !16
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %4 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !43, !range !26, !noundef !27
  store i8 %4, ptr %alwaysForward_.i, align 2, !tbaa !45
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib6BasketE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib6BasketE, i64 96), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib6BasketE, i64 152), ptr %2, align 8, !tbaa !32
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %notionals, align 8, !tbaa !46
  store ptr %5, ptr %notionals_, align 8, !tbaa !46
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %notionals, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !48
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %notionals, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !49
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %notionals, i8 0, i64 24, i1 false)
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %pool, align 8, !tbaa !50
  store ptr %8, ptr %pool_, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i = getelementptr inbounds nuw i8, ptr %pool, i64 8
  %9 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %9, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pool, i8 0, i64 16, i1 false)
  %claim_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %claim, align 8, !tbaa !52
  store ptr %10, ptr %claim_, align 8, !tbaa !52
  %pn.i36 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i37 = getelementptr inbounds nuw i8, ptr %claim, i64 8
  %11 = load ptr, ptr %pn3.i37, align 8, !tbaa !41
  store ptr %11, ptr %pn.i36, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %claim, i8 0, i64 16, i1 false)
  %attachmentRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %attachment, ptr %attachmentRatio_, align 8, !tbaa !54
  %detachmentRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %detachment, ptr %detachmentRatio_, align 8, !tbaa !74
  %basketNotional_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %attachmentAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %detachmentAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %evalDateLiveList_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %evalDateLiveNotionals_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %evalDateLiveNames_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %evalDateLiveKeys_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %refDate_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %basketNotional_, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %evalDateLiveList_, i8 0, i64 96, i1 false)
  %12 = load i64, ptr %refDate, align 8, !tbaa !36
  store i64 %12, ptr %refDate_, align 8, !tbaa !36
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lossModel_, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.then, label %do.body32

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 15)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6BasketC2ERKNS_4DateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES4_IdSaIdEEN5boost10shared_ptrINS_4PoolEEEddNSI_INS_5ClaimEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad19

lpad4:                                            ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad6:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad17:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp16, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad19
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %add.i.i.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i, %lpad17
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad19 ]
  %.pn24 = phi { ptr, i32 } [ %18, %lpad17 ], [ %19, %if.then.i.i ], [ %19, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %23 = load ptr, ptr %ref.tmp12, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i39 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i39, label %ehcleanup22, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %add.i.i.i41 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i41) #33
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i46 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i46, label %ehcleanup26, label %if.then.i.i47

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i46288 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46288, label %cleanup.action.sink.split, label %if.then.i.i47.thread

if.then.i.i47.thread:                             ; preds = %ehcleanup22.thread
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %add.i.i.i48345 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i48345) #33
  br label %cleanup.action.sink.split

if.then.i.i47:                                    ; preds = %ehcleanup22
  %32 = load i64, ptr %27, align 8, !tbaa !39
  %add.i.i.i48 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i48) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %ehcleanup26.thread, %if.then.i.i47.thread
  %.pn24.pn.pn285.ph = phi { ptr, i32 } [ %28, %if.then.i.i47.thread ], [ %17, %ehcleanup26.thread ], [ %28, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i47, %ehcleanup26
  %.pn24.pn.pn285 = phi { ptr, i32 } [ %.pn24, %if.then.i.i47 ], [ %.pn24, %ehcleanup26 ], [ %.pn24.pn.pn285.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i47, %ehcleanup26, %cleanup.action, %lpad6
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn285, %cleanup.action ], [ %.pn24, %ehcleanup26 ], [ %16, %lpad6 ], [ %.pn24, %if.then.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad4
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup30 ], [ %15, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup217

do.body32:                                        ; preds = %invoke.cont
  %cmp = fcmp ult double %attachment, 0.000000e+00
  br i1 %cmp, label %if.then40, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body32
  %cmp36 = fcmp ugt double %attachment, %detachment
  %cmp39 = fcmp ugt double %detachment, 1.000000e+00
  %or.cond = or i1 %cmp36, %cmp39
  br i1 %or.cond, label %if.then40, label %do.body81

if.then40:                                        ; preds = %land.lhs.true, %do.body32
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream41)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then40
  %call1.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream41, ptr noundef nonnull @.str.5, i64 noundef 35)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %exception47 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup69.thread

invoke.cont51:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6BasketC2ERKNS_4DateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES4_IdSaIdEEN5boost10shared_ptrINS_4PoolEEEddNSI_INS_5ClaimEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup65.thread

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad59

lpad42:                                           ; preds = %if.then40
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad44:                                           ; preds = %invoke.cont43
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

ehcleanup69.thread:                               ; preds = %invoke.cont45
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74.sink.split

lpad57:                                           ; preds = %invoke.cont55
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %cleanup.isactive61.0 = phi i1 [ false, %invoke.cont60 ], [ true, %invoke.cont58 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp56, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i56 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i56, label %ehcleanup63, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %lpad59
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %add.i.i.i58 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i58) #33
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %if.then.i.i57, %lpad57
  %cleanup.isactive61.3 = phi i1 [ true, %lpad57 ], [ %cleanup.isactive61.0, %if.then.i.i57 ], [ %cleanup.isactive61.0, %lpad59 ]
  %.pn = phi { ptr, i32 } [ %36, %lpad57 ], [ %37, %if.then.i.i57 ], [ %37, %lpad59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %41 = load ptr, ptr %ref.tmp52, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i63 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i63, label %ehcleanup65, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup63
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %add.i.i.i65 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i65) #33
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup63, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %44 = load ptr, ptr %ref.tmp48, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i70 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i70, label %ehcleanup69, label %if.then.i.i71

ehcleanup65.thread:                               ; preds = %invoke.cont51
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %47 = load ptr, ptr %ref.tmp48, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i70303 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i70303, label %cleanup.action74.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup65.thread
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %add.i.i.i72348 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i72348) #33
  br label %cleanup.action74.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup65
  %50 = load i64, ptr %45, align 8, !tbaa !39
  %add.i.i.i72 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i72) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive61.3, label %cleanup.action74, label %ehcleanup76

ehcleanup69:                                      ; preds = %ehcleanup65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive61.3, label %cleanup.action74, label %ehcleanup76

cleanup.action74.sink.split:                      ; preds = %ehcleanup65.thread, %ehcleanup69.thread, %if.then.i.i71.thread
  %.pn.pn.pn300.ph = phi { ptr, i32 } [ %46, %if.then.i.i71.thread ], [ %35, %ehcleanup69.thread ], [ %46, %ehcleanup65.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %cleanup.action74

cleanup.action74:                                 ; preds = %cleanup.action74.sink.split, %if.then.i.i71, %ehcleanup69
  %.pn.pn.pn300 = phi { ptr, i32 } [ %.pn, %if.then.i.i71 ], [ %.pn, %ehcleanup69 ], [ %.pn.pn.pn300.ph, %cleanup.action74.sink.split ]
  call void @__cxa_free_exception(ptr %exception47) #30
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i71, %ehcleanup69, %cleanup.action74, %lpad44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn300, %cleanup.action74 ], [ %.pn, %ehcleanup69 ], [ %34, %lpad44 ], [ %.pn, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41) #30
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad42
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup76 ], [ %33, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream41)
  br label %ehcleanup217

do.body81:                                        ; preds = %land.lhs.true
  %51 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.i = icmp eq ptr %51, null
  br i1 %cmp.i, label %if.then84, label %invoke.cont130

if.then84:                                        ; preds = %do.body81
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream85)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then84
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %exception91 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup113.thread

invoke.cont95:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6BasketC2ERKNS_4DateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES4_IdSaIdEEN5boost10shared_ptrINS_4PoolEEEddNSI_INS_5ClaimEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %ehcleanup109.thread

invoke.cont99:                                    ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @__cxa_throw(ptr nonnull %exception91, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad103

lpad86:                                           ; preds = %if.then84
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad88:                                           ; preds = %invoke.cont87
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

ehcleanup113.thread:                              ; preds = %invoke.cont89
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action118.sink.split

lpad101:                                          ; preds = %invoke.cont99
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont102
  %cleanup.isactive105.0 = phi i1 [ false, %invoke.cont104 ], [ true, %invoke.cont102 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp100, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i80 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i80, label %ehcleanup107, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %lpad103
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %add.i.i.i82 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i82) #33
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad103, %if.then.i.i81, %lpad101
  %cleanup.isactive105.3 = phi i1 [ true, %lpad101 ], [ %cleanup.isactive105.0, %if.then.i.i81 ], [ %cleanup.isactive105.0, %lpad103 ]
  %.pn18 = phi { ptr, i32 } [ %55, %lpad101 ], [ %56, %if.then.i.i81 ], [ %56, %lpad103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  %60 = load ptr, ptr %ref.tmp96, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i87 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i87, label %ehcleanup109, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %ehcleanup107
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %add.i.i.i89 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i89) #33
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup107, %if.then.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  %63 = load ptr, ptr %ref.tmp92, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i94 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i94, label %ehcleanup113, label %if.then.i.i95

ehcleanup109.thread:                              ; preds = %invoke.cont95
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  %66 = load ptr, ptr %ref.tmp92, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i94318 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i94318, label %cleanup.action118.sink.split, label %if.then.i.i95.thread

if.then.i.i95.thread:                             ; preds = %ehcleanup109.thread
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %add.i.i.i96351 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i96351) #33
  br label %cleanup.action118.sink.split

if.then.i.i95:                                    ; preds = %ehcleanup109
  %69 = load i64, ptr %64, align 8, !tbaa !39
  %add.i.i.i96 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i96) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br i1 %cleanup.isactive105.3, label %cleanup.action118, label %ehcleanup120

ehcleanup113:                                     ; preds = %ehcleanup109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br i1 %cleanup.isactive105.3, label %cleanup.action118, label %ehcleanup120

cleanup.action118.sink.split:                     ; preds = %ehcleanup109.thread, %ehcleanup113.thread, %if.then.i.i95.thread
  %.pn18.pn.pn315.ph = phi { ptr, i32 } [ %65, %if.then.i.i95.thread ], [ %54, %ehcleanup113.thread ], [ %65, %ehcleanup109.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br label %cleanup.action118

cleanup.action118:                                ; preds = %cleanup.action118.sink.split, %if.then.i.i95, %ehcleanup113
  %.pn18.pn.pn315 = phi { ptr, i32 } [ %.pn18, %if.then.i.i95 ], [ %.pn18, %ehcleanup113 ], [ %.pn18.pn.pn315.ph, %cleanup.action118.sink.split ]
  call void @__cxa_free_exception(ptr %exception91) #30
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i95, %ehcleanup113, %cleanup.action118, %lpad88
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn315, %cleanup.action118 ], [ %.pn18, %ehcleanup113 ], [ %53, %lpad88 ], [ %.pn18, %if.then.i.i95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #30
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad86
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup120 ], [ %52, %lpad86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream85)
  br label %ehcleanup217

invoke.cont130:                                   ; preds = %do.body81
  %call133 = invoke noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %51)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp134 = icmp eq i64 %sub.ptr.div.i, %call133
  br i1 %cmp134, label %do.end175, label %if.then135

if.then135:                                       ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream136)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %if.then135
  %call1.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream136, ptr noundef nonnull @.str.7, i64 noundef 36)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %exception142 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp144)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144)
          to label %invoke.cont146 unwind label %ehcleanup164.thread

invoke.cont146:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6BasketC2ERKNS_4DateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES4_IdSaIdEEN5boost10shared_ptrINS_4PoolEEEddNSI_INS_5ClaimEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %ehcleanup160.thread

invoke.cont150:                                   ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream136)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont150
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  invoke void @__cxa_throw(ptr nonnull %exception142, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad154

lpad129:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit201, %invoke.cont130
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad137:                                          ; preds = %if.then135
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad139:                                          ; preds = %invoke.cont138
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

ehcleanup164.thread:                              ; preds = %invoke.cont140
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action169.sink.split

lpad152:                                          ; preds = %invoke.cont150
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %invoke.cont155, %invoke.cont153
  %cleanup.isactive156.0 = phi i1 [ false, %invoke.cont155 ], [ true, %invoke.cont153 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp151, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i104 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i104, label %ehcleanup158, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %lpad154
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %add.i.i.i106 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i106) #33
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad154, %if.then.i.i105, %lpad152
  %cleanup.isactive156.3 = phi i1 [ true, %lpad152 ], [ %cleanup.isactive156.0, %if.then.i.i105 ], [ %cleanup.isactive156.0, %lpad154 ]
  %.pn10 = phi { ptr, i32 } [ %74, %lpad152 ], [ %75, %if.then.i.i105 ], [ %75, %lpad154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  %79 = load ptr, ptr %ref.tmp147, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i111 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i111, label %ehcleanup160, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup158
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %add.i.i.i113 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i113) #33
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup158, %if.then.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  %82 = load ptr, ptr %ref.tmp143, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i118 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i118, label %ehcleanup164, label %if.then.i.i119

ehcleanup160.thread:                              ; preds = %invoke.cont146
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  %85 = load ptr, ptr %ref.tmp143, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i118333 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i118333, label %cleanup.action169.sink.split, label %if.then.i.i119.thread

if.then.i.i119.thread:                            ; preds = %ehcleanup160.thread
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %add.i.i.i120354 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i120354) #33
  br label %cleanup.action169.sink.split

if.then.i.i119:                                   ; preds = %ehcleanup160
  %88 = load i64, ptr %83, align 8, !tbaa !39
  %add.i.i.i120 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i120) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  br i1 %cleanup.isactive156.3, label %cleanup.action169, label %ehcleanup171

ehcleanup164:                                     ; preds = %ehcleanup160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  br i1 %cleanup.isactive156.3, label %cleanup.action169, label %ehcleanup171

cleanup.action169.sink.split:                     ; preds = %ehcleanup160.thread, %ehcleanup164.thread, %if.then.i.i119.thread
  %.pn10.pn.pn330.ph = phi { ptr, i32 } [ %84, %if.then.i.i119.thread ], [ %73, %ehcleanup164.thread ], [ %84, %ehcleanup160.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  br label %cleanup.action169

cleanup.action169:                                ; preds = %cleanup.action169.sink.split, %if.then.i.i119, %ehcleanup164
  %.pn10.pn.pn330 = phi { ptr, i32 } [ %.pn10, %if.then.i.i119 ], [ %.pn10, %ehcleanup164 ], [ %.pn10.pn.pn330.ph, %cleanup.action169.sink.split ]
  call void @__cxa_free_exception(ptr %exception142) #30
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i119, %ehcleanup164, %cleanup.action169, %lpad139
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn330, %cleanup.action169 ], [ %.pn10, %ehcleanup164 ], [ %72, %lpad139 ], [ %.pn10, %if.then.i.i119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream136) #30
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad137
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup171 ], [ %71, %lpad137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream136)
  br label %ehcleanup217

do.end175:                                        ; preds = %invoke.cont132
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  %89 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %89, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont179, !prof !7

init.check.i:                                     ; preds = %do.end175
  %90 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  %tobool.not.i = icmp eq i32 %90, 0
  br i1 %tobool.not.i, label %invoke.cont179, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %91 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  br label %invoke.cont179

lpad.i:                                           ; preds = %init.i
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
  br label %ehcleanup188

invoke.cont179:                                   ; preds = %invoke.cont.i, %init.check.i, %do.end175
  %add.ptr176 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !78, !noalias !103
  store ptr %93, ptr %ref.tmp177, align 8, !tbaa !78, !alias.scope !103
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !41, !noalias !103
  store ptr %94, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !103
  %cmp.not.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont179
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !103
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont179, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %93, null
  br i1 %cmp.i.not.i, label %invoke.cont185, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %96 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr176, %96
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !80

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %97
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #34
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %98 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %96, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %98, %add.ptr176
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %99 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr176, %99
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %100 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i126 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad184

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i126, i64 32
  store ptr %add.ptr176, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %100, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i126, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #30
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 48
  %101 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %101, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr176, i64 24
  %add.ptr.i.i.i221 = getelementptr inbounds nuw i8, ptr %add.ptr176, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i223, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %102 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %94, %102
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i222 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i222, label %while.end.i.i, label %while.body.i.i, !llvm.loop !82

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i223, label %if.end12.i.i

if.then.i.i223:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i221, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr176, i64 32
  %103 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i224 = icmp eq ptr %__y.0.lcssa27.i.i, %103
  br i1 %cmp.i.i.i224, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i223
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #34
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i225 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %104 = phi ptr [ %.pre.i225, %if.else.i.i ], [ %102, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %104, %94
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont185

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i223
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i223 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i221
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %105 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %94, %105
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %106 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i226 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad184

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i226, i64 32
  store ptr %93, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !78
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i226, i64 40
  store ptr %94, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %107 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %106, ptr noundef nonnull %call5.i.i.i.i.i.i.i226, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i221) #30
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr176, i64 48
  %108 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %108, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont185
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %109 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i130 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i130, label %if.then.i.i.i131, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i131:                                 ; preds = %if.then.i.i129
  %vtable.i.i.i = load ptr, ptr %94, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %110 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i131
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 12
  %111 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i132, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i132:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %112 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i132, %if.then.i.i.i131
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont185, %if.then.i.i129, %.noexc.i.i, %if.then.i.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %vtable189 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr190 = getelementptr i8, ptr %vtable189, i64 -32
  %vbase.offset191 = load i64, ptr %vbase.offset.ptr190, align 8
  %add.ptr192 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset191
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp193)
  %115 = load ptr, ptr %claim_, align 8, !tbaa !52
  store ptr %115, ptr %ref.tmp193, align 8, !tbaa !78
  %pn.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 8
  %116 = load ptr, ptr %pn.i36, align 8, !tbaa !41
  store ptr %116, ptr %pn.i133, align 8, !tbaa !41
  %cmp.not.i.i135 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i135, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_5ClaimEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i137 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = atomicrmw add ptr %use_count_.i.i.i137, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_5ClaimEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_5ClaimEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i136
  %cmp.i.not.i138 = icmp eq ptr %115, null
  br i1 %cmp.i.not.i138, label %invoke.cont196, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i139

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i139: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_5ClaimEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %add.ptr.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %__x.019.i.i.i.i.i142 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i140, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i143 = icmp eq ptr %__x.019.i.i.i.i.i142, null
  br i1 %cmp.not20.i.i.i.i.i143, label %if.then.i.i.i.i.i170, label %while.body.i.i.i.i.i144

while.body.i.i.i.i.i144:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i139, %while.body.i.i.i.i.i144
  %__x.021.i.i.i.i.i145 = phi ptr [ %__x.0.i.i.i.i.i150, %while.body.i.i.i.i.i144 ], [ %__x.019.i.i.i.i.i142, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i139 ]
  %_M_storage.i.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i145, i64 32
  %118 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i146, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i147 = icmp ult ptr %add.ptr192, %118
  %cond.in.v.i.i.i.i.i148 = select i1 %cmp.i.i.i.i.i.i147, i64 16, i64 24
  %cond.in.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i145, i64 %cond.in.v.i.i.i.i.i148
  %__x.0.i.i.i.i.i150 = load ptr, ptr %cond.in.i.i.i.i.i149, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i151 = icmp eq ptr %__x.0.i.i.i.i.i150, null
  br i1 %cmp.not.i.i.i.i.i151, label %while.end.i.i.i.i.i152, label %while.body.i.i.i.i.i144, !llvm.loop !80

while.end.i.i.i.i.i152:                           ; preds = %while.body.i.i.i.i.i144
  br i1 %cmp.i.i.i.i.i.i147, label %if.then.i.i.i.i.i170, label %if.end12.i.i.i.i.i153

if.then.i.i.i.i.i170:                             ; preds = %while.end.i.i.i.i.i152, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i139
  %__y.0.lcssa26.i.i.i.i.i171 = phi ptr [ %__x.021.i.i.i.i.i145, %while.end.i.i.i.i.i152 ], [ %add.ptr.i.i.i.i.i.i141, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i139 ]
  %_M_left.i3.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %_M_left.i3.i.i.i.i.i172, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i173 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i171, %119
  br i1 %cmp.i4.i.i.i.i.i173, label %if.then.i.i.i.i160, label %if.else.i.i.i.i.i174

if.else.i.i.i.i.i174:                             ; preds = %if.then.i.i.i.i.i170
  %call.i.i.i.i.i.i175 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i171) #34
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i175, i64 32
  %.pre.i.i.i.i177 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i176, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i153

if.end12.i.i.i.i.i153:                            ; preds = %if.else.i.i.i.i.i174, %while.end.i.i.i.i.i152
  %120 = phi ptr [ %.pre.i.i.i.i177, %if.else.i.i.i.i.i174 ], [ %118, %while.end.i.i.i.i.i152 ]
  %__y.0.lcssa25.i.i.i.i.i154 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i171, %if.else.i.i.i.i.i174 ], [ %__x.021.i.i.i.i.i145, %while.end.i.i.i.i.i152 ]
  %cmp.i5.i.i.i.i.i155 = icmp ult ptr %120, %add.ptr192
  br i1 %cmp.i5.i.i.i.i.i155, label %if.then.i.i.i.i160, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i156

if.then.i.i.i.i160:                               ; preds = %if.end12.i.i.i.i.i153, %if.then.i.i.i.i.i170
  %retval.sroa.4.0.i.ph.i.i.i.i161 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i171, %if.then.i.i.i.i.i170 ], [ %__y.0.lcssa25.i.i.i.i.i154, %if.end12.i.i.i.i.i153 ]
  %cmp2.i.i.i.i.i162 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i161, %add.ptr.i.i.i.i.i.i141
  br i1 %cmp2.i.i.i.i.i162, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i166, label %lor.rhs.i.i.i.i.i163

lor.rhs.i.i.i.i.i163:                             ; preds = %if.then.i.i.i.i160
  %_M_storage.i.i.i.i6.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i161, i64 32
  %121 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i164, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i165 = icmp ult ptr %add.ptr192, %121
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i166

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i166: ; preds = %lor.rhs.i.i.i.i.i163, %if.then.i.i.i.i160
  %122 = phi i1 [ %cmp.i.i7.i.i.i.i165, %lor.rhs.i.i.i.i.i163 ], [ true, %if.then.i.i.i.i160 ]
  %call5.i.i.i.i.i.i.i.i.i.i183 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc182 unwind label %lpad195

call5.i.i.i.i.i.i.i.i.i.i.noexc182:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i166
  %_M_storage.i.i.i.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i183, i64 32
  store ptr %add.ptr192, ptr %_M_storage.i.i.i.i.i.i.i.i.i167, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %122, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i183, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i161, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i141) #30
  %_M_node_count.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %123 = load i64, ptr %_M_node_count.i.i.i.i.i168, align 8, !tbaa !16
  %inc.i.i.i.i.i169 = add i64 %123, 1
  store i64 %inc.i.i.i.i.i169, ptr %_M_node_count.i.i.i.i.i168, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i156

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i156: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc182, %if.end12.i.i.i.i.i153
  %_M_parent.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %add.ptr192, i64 24
  %add.ptr.i.i.i228 = getelementptr inbounds nuw i8, ptr %add.ptr192, i64 16
  %__x.020.i.i229 = load ptr, ptr %_M_parent.i.i.i.i227, align 8, !tbaa !3
  %cmp.not21.i.i230 = icmp eq ptr %__x.020.i.i229, null
  br i1 %cmp.not21.i.i230, label %if.then.i.i268, label %while.body.i.i233

while.body.i.i233:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i156, %while.body.i.i233
  %__x.022.i.i234 = phi ptr [ %__x.0.i.i239, %while.body.i.i233 ], [ %__x.020.i.i229, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i156 ]
  %pn2.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %__x.022.i.i234, i64 40
  %124 = load ptr, ptr %pn2.i.i.i.i.i235, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i236 = icmp ult ptr %116, %124
  %cond.in.v.i.i237 = select i1 %cmp.i.i.i.i.i.i.i236, i64 16, i64 24
  %cond.in.i.i238 = getelementptr inbounds nuw i8, ptr %__x.022.i.i234, i64 %cond.in.v.i.i237
  %__x.0.i.i239 = load ptr, ptr %cond.in.i.i238, align 8, !tbaa !3
  %cmp.not.i.i240 = icmp eq ptr %__x.0.i.i239, null
  br i1 %cmp.not.i.i240, label %while.end.i.i241, label %while.body.i.i233, !llvm.loop !82

while.end.i.i241:                                 ; preds = %while.body.i.i233
  br i1 %cmp.i.i.i.i.i.i.i236, label %if.then.i.i268, label %if.end12.i.i242

if.then.i.i268:                                   ; preds = %while.end.i.i241, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i156
  %__y.0.lcssa27.i.i269 = phi ptr [ %__x.022.i.i234, %while.end.i.i241 ], [ %add.ptr.i.i.i228, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i156 ]
  %_M_left.i3.i.i270 = getelementptr inbounds nuw i8, ptr %add.ptr192, i64 32
  %125 = load ptr, ptr %_M_left.i3.i.i270, align 8, !tbaa !14
  %cmp.i.i.i271 = icmp eq ptr %__y.0.lcssa27.i.i269, %125
  br i1 %cmp.i.i.i271, label %if.then.i250, label %if.else.i.i272

if.else.i.i272:                                   ; preds = %if.then.i.i268
  %call.i.i.i273 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i269) #34
  %pn.i.i.i4.i.phi.trans.insert.i274 = getelementptr inbounds nuw i8, ptr %call.i.i.i273, i64 40
  %.pre.i275 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i274, align 8, !tbaa !41
  br label %if.end12.i.i242

if.end12.i.i242:                                  ; preds = %if.else.i.i272, %while.end.i.i241
  %126 = phi ptr [ %.pre.i275, %if.else.i.i272 ], [ %124, %while.end.i.i241 ]
  %__y.0.lcssa26.i.i243 = phi ptr [ %__y.0.lcssa27.i.i269, %if.else.i.i272 ], [ %__x.022.i.i234, %while.end.i.i241 ]
  %cmp.i.i.i.i.i6.i.i245 = icmp ult ptr %126, %116
  br i1 %cmp.i.i.i.i.i6.i.i245, label %if.then.i250, label %invoke.cont196

if.then.i250:                                     ; preds = %if.end12.i.i242, %if.then.i.i268
  %retval.sroa.4.0.i.ph.i251 = phi ptr [ %__y.0.lcssa27.i.i269, %if.then.i.i268 ], [ %__y.0.lcssa26.i.i243, %if.end12.i.i242 ]
  %cmp2.i.i252 = icmp eq ptr %retval.sroa.4.0.i.ph.i251, %add.ptr.i.i.i228
  br i1 %cmp2.i.i252, label %lor.end.i.i257, label %lor.rhs.i.i254

lor.rhs.i.i254:                                   ; preds = %if.then.i250
  %pn2.i.i.i.i6.i255 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i251, i64 40
  %127 = load ptr, ptr %pn2.i.i.i.i6.i255, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i256 = icmp ult ptr %116, %127
  br label %lor.end.i.i257

lor.end.i.i257:                                   ; preds = %if.then.i250, %lor.rhs.i.i254
  %128 = phi i1 [ %cmp.i.i.i.i.i.i7.i256, %lor.rhs.i.i254 ], [ true, %if.then.i250 ]
  %call5.i.i.i.i.i.i.i279 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %call5.i.i.i.i.i.i.i.noexc278 unwind label %lpad195

call5.i.i.i.i.i.i.i.noexc278:                     ; preds = %lor.end.i.i257
  %_M_storage.i.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i279, i64 32
  store ptr %115, ptr %_M_storage.i.i.i.i.i.i258, align 8, !tbaa !78
  %pn.i.i.i.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i279, i64 40
  store ptr %116, ptr %pn.i.i.i.i.i.i.i.i259, align 8, !tbaa !41
  br i1 %cmp.not.i.i135, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i263, label %if.then.i.i.i.i.i.i.i.i.i261

if.then.i.i.i.i.i.i.i.i.i261:                     ; preds = %call5.i.i.i.i.i.i.i.noexc278
  %use_count_.i.i.i.i.i.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %129 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i262, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i263

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i263: ; preds = %if.then.i.i.i.i.i.i.i.i.i261, %call5.i.i.i.i.i.i.i.noexc278
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %128, ptr noundef nonnull %call5.i.i.i.i.i.i.i279, ptr noundef nonnull %retval.sroa.4.0.i.ph.i251, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i228) #30
  %_M_node_count.i.i264 = getelementptr inbounds nuw i8, ptr %add.ptr192, i64 48
  %130 = load i64, ptr %_M_node_count.i.i264, align 8, !tbaa !16
  %inc.i.i265 = add i64 %130, 1
  store i64 %inc.i.i265, ptr %_M_node_count.i.i264, align 8, !tbaa !16
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_5ClaimEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i242, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i263
  br i1 %cmp.not.i.i135, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit201, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %invoke.cont196
  %use_count_.i.i.i189 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %131 = atomicrmw sub ptr %use_count_.i.i.i189, i32 1 acq_rel, align 4
  %cmp.i.i.i190 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i190, label %if.then.i.i.i191, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit201

if.then.i.i.i191:                                 ; preds = %if.then.i.i188
  %vtable.i.i.i192 = load ptr, ptr %116, align 8, !tbaa !32
  %vfn.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i192, i64 16
  %132 = load ptr, ptr %vfn.i.i.i193, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %.noexc.i.i195 unwind label %terminate.lpad.i.i194

.noexc.i.i195:                                    ; preds = %if.then.i.i.i191
  %weak_count_.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %133 = atomicrmw sub ptr %weak_count_.i.i.i.i196, i32 1 acq_rel, align 4
  %cmp.i.i.i.i197 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i.i197, label %if.then.i.i.i.i198, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit201

if.then.i.i.i.i198:                               ; preds = %.noexc.i.i195
  %vtable.i.i.i.i199 = load ptr, ptr %116, align 8, !tbaa !32
  %vfn.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i199, i64 24
  %134 = load ptr, ptr %vfn.i.i.i.i200, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit201 unwind label %terminate.lpad.i.i194

terminate.lpad.i.i194:                            ; preds = %if.then.i.i.i.i198, %if.then.i.i.i191
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit201: ; preds = %invoke.cont196, %if.then.i.i188, %.noexc.i.i195, %if.then.i.i.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  invoke void @_ZNK8QuantLib6Basket13computeBasketEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont201 unwind label %lpad129

invoke.cont201:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit201
  %137 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %138 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i203.not359 = icmp eq ptr %137, %138
  %.pre = load double, ptr %detachmentAmount_, align 8
  %.pre365 = load double, ptr %attachmentAmount_, align 8
  br i1 %cmp.i203.not359, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont201
  %basketNotional_.promoted = load double, ptr %basketNotional_, align 8
  %139 = load double, ptr %attachmentRatio_, align 8, !tbaa !54
  %140 = load double, ptr %detachmentRatio_, align 8, !tbaa !74
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont201
  %141 = phi double [ %.pre365, %invoke.cont201 ], [ %148, %for.body ]
  %142 = phi double [ %.pre, %invoke.cont201 ], [ %149, %for.body ]
  %trancheNotional_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %sub = fsub double %142, %141
  store double %sub, ptr %trancheNotional_, align 8, !tbaa !83
  ret void

lpad184:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp177) #30
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad.i, %lpad184
  %.pn16 = phi { ptr, i32 } [ %143, %lpad184 ], [ %92, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  br label %ehcleanup217

lpad195:                                          ; preds = %lor.end.i.i257, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i166
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp193) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  br label %ehcleanup217

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.0361 = phi ptr [ %137, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %add358360 = phi double [ %basketNotional_.promoted, %for.body.lr.ph ], [ %add, %for.body ]
  %145 = phi double [ %.pre365, %for.body.lr.ph ], [ %148, %for.body ]
  %146 = phi double [ %.pre, %for.body.lr.ph ], [ %149, %for.body ]
  %147 = load double, ptr %__begin1.sroa.0.0361, align 8, !tbaa !84
  %add = fadd double %147, %add358360
  store double %add, ptr %basketNotional_, align 8, !tbaa !85
  %148 = tail call double @llvm.fmuladd.f64(double %147, double %139, double %145)
  store double %148, ptr %attachmentAmount_, align 8, !tbaa !86
  %149 = tail call double @llvm.fmuladd.f64(double %147, double %140, double %146)
  store double %149, ptr %detachmentAmount_, align 8, !tbaa !87
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0361, i64 8
  %cmp.i203.not = icmp eq ptr %incdec.ptr.i, %138
  br i1 %cmp.i203.not, label %for.cond.cleanup, label %for.body

ehcleanup217:                                     ; preds = %lpad195, %ehcleanup188, %ehcleanup172, %lpad129, %ehcleanup121, %ehcleanup77, %ehcleanup31
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup121 ], [ %70, %lpad129 ], [ %144, %lpad195 ], [ %.pn16, %ehcleanup188 ], [ %.pn10.pn.pn.pn.pn, %ehcleanup172 ], [ %.pn.pn.pn.pn.pn, %ehcleanup77 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lossModel_) #30
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %evalDateLiveKeys_) #30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %evalDateLiveNames_) #30
  %150 = load ptr, ptr %evalDateLiveNotionals_, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %ehcleanup217
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %151 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup217, %if.then.i.i.i205
  %152 = load ptr, ptr %evalDateLiveList_, align 8, !tbaa !88
  %tobool.not.i.i.i207 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i207, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i209 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %153 = load ptr, ptr %_M_end_of_storage.i.i209, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i210 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i211 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i210, %sub.ptr.rhs.cast.i.i211
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %sub.ptr.sub.i.i212) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i208
  call void @_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %claim_) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pool_) #30
  %154 = load ptr, ptr %notionals_, align 8, !tbaa !46
  %tobool.not.i.i.i214 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i214, label %ehcleanup226, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %155 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i217 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i218 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i217, %sub.ptr.rhs.cast.i.i218
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %sub.ptr.sub.i.i219) #33
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %if.then.i.i.i215, %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #30
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont155, %invoke.cont104, %invoke.cont60, %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6Basket12setLossModelERKN5boost10shared_ptrINS_16DefaultLossModelEEE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %lossModel) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp13 = alloca %"class.boost::shared_ptr", align 8
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !78
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %if.then
  %call3.i2 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %3 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %3, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %1, %3
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !107
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !108
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %4, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %6 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %6, %1
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !109

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %5, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %7 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %1, %7
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !110

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !111

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %8 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  %use_count_.i.i.i6 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i6, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i5
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i5, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %entry
  %16 = load ptr, ptr %lossModel, align 8, !tbaa !106
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %lossModel, i64 8
  %17 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEC2ERKS3_.exit.i, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i7, %if.end
  store ptr %16, ptr %lossModel_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %19 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %17, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i4.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i8 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEaSERKS3_.exitthread-pre-split

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i10 = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i10, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i11, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i9
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEaSERKS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEaSERKS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i9
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEaSERKS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i5.i
  %.pr = load ptr, ptr %lossModel_, align 8, !tbaa !106
  br label %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEaSERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEaSERKS3_.exitthread-pre-split, %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEC2ERKS3_.exit.i
  %26 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEaSERKS3_.exitthread-pre-split ], [ %16, %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEC2ERKS3_.exit.i ]
  %cmp.i12.not = icmp eq ptr %26, null
  br i1 %cmp.i12.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEaSERKS3_.exit
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -32
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  store ptr %26, ptr %ref.tmp13, align 8, !tbaa !78
  %pn.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %27 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %27, ptr %pn.i13, align 8, !tbaa !41
  %cmp.not.i.i15 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i15, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i20, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then8
  %use_count_.i.i.i17 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw add ptr %use_count_.i.i.i17, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i20

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i20: ; preds = %if.then.i.i16, %if.then8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i25, label %while.body.i.i.i.i.i21

while.body.i.i.i.i.i21:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i20, %while.body.i.i.i.i.i21
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i21 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i20 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr12, %29
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i22 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i22, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i21, !llvm.loop !80

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i21
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i25, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i25:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i20
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i20 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %30
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i24, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i25
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #34
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %29, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %31, %add.ptr12
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i24, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i24:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i25
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i25 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i24
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %32 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr12, %32
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i24
  %33 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i24 ]
  %call5.i.i.i.i.i.i.i.i.i.i27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad16

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i27, i64 32
  store ptr %add.ptr12, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i27, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #30
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  %34 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %34, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 24
  %add.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i49, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %35 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %27, %35
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i47 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i47, label %while.end.i.i, label %while.body.i.i, !llvm.loop !82

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i49, label %if.end12.i.i

if.then.i.i49:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i46, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 32
  %36 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i50 = icmp eq ptr %__y.0.lcssa27.i.i, %36
  br i1 %cmp.i.i.i50, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i49
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #34
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %37 = phi ptr [ %.pre.i, %if.else.i.i ], [ %35, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %37, %27
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i49
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i49 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i46
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %38 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %27, %38
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %39 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i51 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad16

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i51, i64 32
  store ptr %26, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !78
  %pn.i.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i51, i64 40
  store ptr %27, ptr %pn.i.i.i.i.i.i.i.i48, align 8, !tbaa !41
  br i1 %cmp.not.i.i15, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %call5.i.i.i.i.i.i.i51, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i46) #30
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 48
  %41 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %41, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit44, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont17
  %use_count_.i.i.i32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i33 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i33, label %if.then.i.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit44

if.then.i.i.i34:                                  ; preds = %if.then.i.i31
  %vtable.i.i.i35 = load ptr, ptr %27, align 8, !tbaa !32
  %vfn.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i35, i64 16
  %43 = load ptr, ptr %vfn.i.i.i36, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i38 unwind label %terminate.lpad.i.i37

.noexc.i.i38:                                     ; preds = %if.then.i.i.i34
  %weak_count_.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i41, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit44

if.then.i.i.i.i41:                                ; preds = %.noexc.i.i38
  %vtable.i.i.i.i42 = load ptr, ptr %27, align 8, !tbaa !32
  %vfn.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i42, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i43, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit44 unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i.i.i41, %if.then.i.i.i34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit44: ; preds = %invoke.cont17, %if.then.i.i31, %.noexc.i.i38, %if.then.i.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %if.end19

lpad16:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %common.resume

if.end19:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit44, %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEaSERKS3_.exit
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  %49 = load i8, ptr %updating_.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %49 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i45

if.end.i45:                                       ; preds = %if.end19
  store i8 1, ptr %updating_.i, align 1, !tbaa !28
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %50 = load i8, ptr %calculated_.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %50 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %51 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %51 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i45
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %52 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %52 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad16, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %53, %lpad.i ], [ %48, %lpad16 ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then7.i
  %53 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %common.resume

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i45
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %if.end19, %if.end9.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6Basket19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8QuantLib6Basket13computeBasketEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Basket19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #33
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit: ; preds = %entry
  tail call void @_ZN8QuantLib16DefaultLossModel9setBasketEPNS_6BasketE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %this)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib16DefaultLossModel9setBasketEPNS_6BasketE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %bskt) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::shared_ptr.122", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.122", align 8
  %basket_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %bskt, ptr %ref.tmp, align 8, !tbaa !112
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %_ZN5boost10shared_ptrIN8QuantLib6BasketEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #30
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6BasketEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !114
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %bskt, ptr %ptr.i.i.i, align 8, !tbaa !118
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %5 = load ptr, ptr %basket_, align 8, !tbaa !121
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_6BasketEE4LinkEEptEv.exit.i, !prof !123

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6BasketEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_6BasketEE4LinkEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %basket_, align 8, !tbaa !121
  br label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_6BasketEE4LinkEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_6BasketEE4LinkEEptEv.exit.i: ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib6BasketEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit
  %6 = phi ptr [ %5, %_ZN5boost10shared_ptrIN8QuantLib6BasketEEC2IS2_NS1_12null_deleterEEEPT_T0_.exit ], [ %.pre.i.i, %.noexc ]
  store ptr %bskt, ptr %agg.tmp.i, align 8, !tbaa !112
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %call.i.i, ptr %pn.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_6BasketEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %6, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_6BasketEE4LinkEEptEv.exit.i
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %use_count_.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i1, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

lpad.i:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_6BasketEE4LinkEEptEv.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib6BasketEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #30
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %15 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib6BasketEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib6BasketEED2Ev.exit

if.then.i.i.i4:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %15, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i5

.noexc.i.i:                                       ; preds = %if.then.i.i.i4
  %weak_count_.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i6, i32 1 acq_rel, align 4
  %cmp.i.i.i.i7 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib6BasketEED2Ev.exit

if.then.i.i.i.i8:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i9 = load ptr, ptr %15, align 8, !tbaa !32
  %vfn.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i9, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i10, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost10shared_ptrIN8QuantLib6BasketEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i.i8, %if.then.i.i.i4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6BasketEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void

lpad:                                             ; preds = %cond.false.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %14, %lpad.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6BasketEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib6Basket8notionalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) local_unnamed_addr #12 align 2 {
entry:
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__init.addr.06.i = phi double [ %add.i, %for.body.i ], [ 0.000000e+00, %entry ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %2 = load double, ptr %__first.sroa.0.05.i, align 8, !tbaa !84
  %add.i = fadd double %__init.addr.06.i, %2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %for.body.i, !llvm.loop !124

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit: ; preds = %for.body.i, %entry
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %entry ], [ %add.i, %for.body.i ]
  ret double %__init.addr.0.lcssa.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6Basket13probabilitiesERKNS_4DateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.16") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %defKeys = alloca %"class.std::vector.37", align 8
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6Basket4sizeEv.exit, !prof !123

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %_ZNK8QuantLib6Basket4sizeEv.exit

_ZNK8QuantLib6Basket4sizeEv.exit:                 ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %call2.i = tail call noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %cmp.i.i = icmp ugt i64 %call2.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNK8QuantLib6Basket4sizeEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK8QuantLib6Basket4sizeEv.exit
  %cmp.not.i.i.i.i = icmp eq i64 %call2.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call2.i, 3
  %call5.i.i.i.i2.i.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #35
  store ptr %call5.i.i.i.i2.i.i7, ptr %agg.result, align 8, !tbaa !46
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i7, i64 %call2.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !49
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i7, align 8, !tbaa !84
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i7, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call2.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !84
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %2 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %3 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %call5.i.i.i.i2.i.i7, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i7, %if.end.i.i.i.i.i.i.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %defKeys)
  %4 = load ptr, ptr %pool_.i, align 8, !tbaa !50, !noalias !125
  %cmp.not.i.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i9, label %cond.false.i.i10, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i, !prof !123

cond.false.i.i10:                                 ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc12 unwind label %lpad2

.noexc12:                                         ; preds = %cond.false.i.i10
  %.pre.i.i11 = load ptr, ptr %pool_.i, align 8, !tbaa !50, !noalias !125
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i: ; preds = %.noexc12, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i.i11, %.noexc12 ]
  invoke void @_ZNK8QuantLib4Pool11defaultKeysEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %defKeys, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %for.cond unwind label %lpad2

for.cond:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i, %invoke.cont24
  %j.0 = phi i64 [ %inc, %invoke.cont24 ], [ 0, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i ]
  %6 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i.i15 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i15, label %cond.false.i.i18, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i16, !prof !123

cond.false.i.i18:                                 ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc20 unwind label %lpad4

.noexc20:                                         ; preds = %cond.false.i.i18
  %.pre.i.i19 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i16

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i16: ; preds = %.noexc20, %for.cond
  %7 = phi ptr [ %6, %for.cond ], [ %.pre.i.i19, %.noexc20 ]
  %call2.i1721 = invoke noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i16
  %cmp = icmp ult i64 %j.0, %call2.i1721
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont5
  %8 = load ptr, ptr %defKeys, align 8, !tbaa !91
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %defKeys, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %8, ptr noundef %9)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %for.cond.cleanup
  %10 = load ptr, ptr %defKeys, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %defKeys, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %for.cond.cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %defKeys)
  ret void

lpad2:                                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i, %cond.false.i.i10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %call.i.i.noexc, %invoke.cont22, %cond.false.i31, %cond.false.i25, %cond.false.i, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i16, %cond.false.i.i18, %invoke.cont18, %invoke.cont15, %invoke.cont12, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %defKeys) #30
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont5
  %16 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont10, !prof !123

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i24 = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %invoke.cont10, !prof !128

cond.false.i25:                                   ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc27 unwind label %lpad4

.noexc27:                                         ; preds = %cond.false.i25
  %.pre.i26 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.body, %.noexc27, %invoke.cont7
  %17 = phi ptr [ %.pre.i, %invoke.cont7 ], [ null, %.noexc27 ], [ %16, %for.body ]
  %18 = phi ptr [ %.pre.i, %invoke.cont7 ], [ %.pre.i26, %.noexc27 ], [ %16, %for.body ]
  %call13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %18)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  %19 = load ptr, ptr %call13, align 8, !tbaa !96
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %j.0
  %call16 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib4Pool3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont12
  %20 = load ptr, ptr %defKeys, align 8, !tbaa !91
  %add.ptr.i29 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %j.0
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6Issuer18defaultProbabilityERKNS_14DefaultProbKeyE(ptr noundef nonnull align 8 dereferenceable(72) %call16, ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i29)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %invoke.cont18
  %21 = load ptr, ptr %call21, align 8, !tbaa !129
  %cmp.not.i30 = icmp eq ptr %21, null
  br i1 %cmp.not.i30, label %cond.false.i31, label %invoke.cont22, !prof !123

cond.false.i31:                                   ; preds = %invoke.cont20
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc33 unwind label %lpad4

.noexc33:                                         ; preds = %cond.false.i31
  %.pre.i32 = load ptr, ptr %call21, align 8, !tbaa !129
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc33, %invoke.cont20
  %22 = phi ptr [ %21, %invoke.cont20 ], [ %.pre.i32, %.noexc33 ]
  %call.i.i34 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %call.i.i.noexc unwind label %lpad4

call.i.i.noexc:                                   ; preds = %invoke.cont22
  %call2.i.i35 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %22, double noundef %call.i.i34, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %call.i.i.noexc
  %sub.i = fsub double 1.000000e+00, %call2.i.i35
  %add.ptr.i36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %j.0
  store double %sub.i, ptr %add.ptr.i36, align 8, !tbaa !84
  %inc = add nuw i64 %j.0, 1
  br label %for.cond, !llvm.loop !131

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %14, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %defKeys)
  %tobool.not.i.i.i38 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i38, label %eh.resume, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %ehcleanup
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i43) #33
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i39, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib4Pool3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6Issuer18defaultProbabilityERKNS_14DefaultProbKeyE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !132
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit, !prof !123

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !132
  br label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !129
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #33
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
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket13cumulatedLossERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %endDate) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %credEvent = alloca %"class.boost::shared_ptr.80", align 8
  %ref.tmp34 = alloca %"class.std::vector.37", align 8
  %ref.tmp52 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp79 = alloca %"class.std::vector.37", align 8
  %refDate_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %endDate, align 8, !tbaa !90
  %1 = load i64, ptr %refDate_, align 8, !tbaa !90
  %cmp.i.not = icmp slt i64 %0, %1
  br i1 %cmp.i.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %claim_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %_M_end_of_storage.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %pn.i = getelementptr inbounds nuw i8, ptr %credEvent, i64 8
  br label %for.cond

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Basket13cumulatedLossERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i20 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i20, label %ehcleanup16, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i22 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i22) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i27, label %ehcleanup20, label %if.then.i.i28

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27100 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i27100, label %cleanup.action.sink.split, label %if.then.i.i28.thread

if.then.i.i28.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i29113 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i29113) #33
  br label %cleanup.action.sink.split

if.then.i.i28:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i29 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i29) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i28.thread
  %.pn.pn.pn97.ph = phi { ptr, i32 } [ %14, %if.then.i.i28.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i28, %ehcleanup20
  %.pn.pn.pn97 = phi { ptr, i32 } [ %.pn, %if.then.i.i28 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn97.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i28, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn97, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

for.cond:                                         ; preds = %for.cond.preheader, %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit
  %loss.0 = phi double [ %loss.1, %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit ], [ 0.000000e+00, %for.cond.preheader ]
  %i.0 = phi i64 [ %inc, %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit ], [ 0, %for.cond.preheader ]
  %19 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6Basket4sizeEv.exit, !prof !123

cond.false.i.i:                                   ; preds = %for.cond
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %_ZNK8QuantLib6Basket4sizeEv.exit

_ZNK8QuantLib6Basket4sizeEv.exit:                 ; preds = %for.cond, %cond.false.i.i
  %20 = phi ptr [ %19, %for.cond ], [ %.pre.i.i, %cond.false.i.i ]
  %call2.i = call noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %20)
  %cmp = icmp ult i64 %i.0, %call2.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6Basket4sizeEv.exit
  ret double %loss.0

for.body:                                         ; preds = %_ZNK8QuantLib6Basket4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %credEvent)
  %21 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37, !prof !123

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit: ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i34 = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i34, label %cond.false.i35, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37, !prof !128

cond.false.i35:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i36 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37: ; preds = %for.body, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit, %cond.false.i35
  %22 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit ], [ null, %cond.false.i35 ], [ %21, %for.body ]
  %23 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit ], [ %.pre.i36, %cond.false.i35 ], [ %21, %for.body ]
  %call30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %23)
  %24 = load ptr, ptr %call30, align 8, !tbaa !96
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %i.0
  %call32 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib4Pool3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %25 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i38 = icmp eq ptr %25, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit41, !prof !123

cond.false.i39:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i40 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit41

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit41: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37, %cond.false.i39
  %26 = phi ptr [ %25, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37 ], [ %.pre.i40, %cond.false.i39 ]
  call void @_ZNK8QuantLib4Pool11defaultKeysEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(168) %26)
  %27 = load ptr, ptr %ref.tmp34, align 8, !tbaa !91
  %add.ptr.i42 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %i.0
  invoke void @_ZNK8QuantLib6Issuer16defaultedBetweenERKNS_4DateES3_RKNS_14DefaultProbKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.80") align 8 %credEvent, ptr noundef nonnull align 8 dereferenceable(72) %call32, ptr noundef nonnull align 8 dereferenceable(8) %refDate_, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i42, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit41
  %28 = load ptr, ptr %ref.tmp34, align 8, !tbaa !91
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %28, ptr noundef %29)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont39
  %30 = load ptr, ptr %ref.tmp34, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %31 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont39
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %34 = load ptr, ptr %credEvent, align 8, !tbaa !134
  %cmp.i43.not = icmp eq ptr %34, null
  br i1 %cmp.i43.not, label %if.end100, label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit
  %defSettlement_.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %call.i47 = invoke i64 @_ZNK8QuantLib12DefaultEvent17DefaultSettlement4dateEv(ptr noundef nonnull align 8 dereferenceable(64) %defSettlement_.i)
          to label %call.i.noexc unwind label %lpad44

call.i.noexc:                                     ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %call.i.noexc
  %35 = load i64, ptr %retval.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i)
  %cmp.i.i.not = icmp eq i64 %call.i47, %35
  br i1 %cmp.i.i.not, label %if.end100, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %36 = load ptr, ptr %claim_, align 8, !tbaa !52
  %cmp.not.i49 = icmp eq ptr %36, null
  br i1 %cmp.not.i49, label %cond.false.i50, label %invoke.cont50, !prof !123

cond.false.i50:                                   ; preds = %if.then49
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5ClaimEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc52 unwind label %lpad44

.noexc52:                                         ; preds = %cond.false.i50
  %.pre.i51 = load ptr, ptr %claim_, align 8, !tbaa !52
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc52, %if.then49
  %37 = phi ptr [ %36, %if.then49 ], [ %.pre.i51, %.noexc52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  %38 = load ptr, ptr %credEvent, align 8, !tbaa !134
  %cmp.not.i53 = icmp eq ptr %38, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %invoke.cont54, !prof !123

cond.false.i54:                                   ; preds = %invoke.cont50
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc56 unwind label %lpad53

.noexc56:                                         ; preds = %cond.false.i54
  %.pre.i55 = load ptr, ptr %credEvent, align 8, !tbaa !134
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc56, %invoke.cont50
  %39 = phi ptr [ %38, %invoke.cont50 ], [ %.pre.i55, %.noexc56 ]
  %vtable = load ptr, ptr %39, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %40 = load ptr, ptr %vfn, align 8
  %call57 = invoke i64 %40(ptr noundef nonnull align 8 dereferenceable(176) %39)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  store i64 %call57, ptr %ref.tmp52, align 8
  %41 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i58 = icmp eq ptr %41, null
  br i1 %cmp.not.i58, label %cond.false.i59, label %invoke.cont59, !prof !123

cond.false.i59:                                   ; preds = %invoke.cont56
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc61 unwind label %lpad53

.noexc61:                                         ; preds = %cond.false.i59
  %.pre.i60 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc61, %invoke.cont56
  %42 = phi ptr [ %41, %invoke.cont56 ], [ %.pre.i60, %.noexc61 ]
  %call62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %invoke.cont61 unwind label %lpad53

invoke.cont61:                                    ; preds = %invoke.cont59
  %43 = load ptr, ptr %call62, align 8, !tbaa !96
  %add.ptr.i63 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %i.0
  %44 = load ptr, ptr %credEvent, align 8, !tbaa !134
  %cmp.not.i64 = icmp eq ptr %44, null
  br i1 %cmp.not.i64, label %cond.false.i65, label %invoke.cont66, !prof !123

cond.false.i65:                                   ; preds = %invoke.cont61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc67 unwind label %lpad65

.noexc67:                                         ; preds = %cond.false.i65
  %.pre.i66 = load ptr, ptr %credEvent, align 8, !tbaa !134
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %.noexc67, %invoke.cont61
  %45 = phi ptr [ %44, %invoke.cont61 ], [ %.pre.i66, %.noexc67 ]
  %vtable68 = load ptr, ptr %45, align 8, !tbaa !32
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 16
  %46 = load ptr, ptr %vfn69, align 8
  %call71 = invoke i64 %46(ptr noundef nonnull align 8 dereferenceable(176) %45)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont66
  %call74 = invoke noundef double @_ZNK8QuantLib6Basket8exposureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i63, ptr nonnull align 8 poison)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %invoke.cont70
  %47 = load ptr, ptr %credEvent, align 8, !tbaa !134
  %cmp.not.i69 = icmp eq ptr %47, null
  br i1 %cmp.not.i69, label %cond.false.i70, label %invoke.cont75, !prof !123

cond.false.i70:                                   ; preds = %invoke.cont73
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc72 unwind label %lpad65

.noexc72:                                         ; preds = %cond.false.i70
  %.pre.i71 = load ptr, ptr %credEvent, align 8, !tbaa !134
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %.noexc72, %invoke.cont73
  %48 = phi ptr [ %47, %invoke.cont73 ], [ %.pre.i71, %.noexc72 ]
  %defSettlement_.i74 = getelementptr inbounds nuw i8, ptr %48, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  %49 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i75 = icmp eq ptr %49, null
  br i1 %cmp.not.i75, label %cond.false.i76, label %invoke.cont82, !prof !123

cond.false.i76:                                   ; preds = %invoke.cont75
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc78 unwind label %lpad81

.noexc78:                                         ; preds = %cond.false.i76
  %.pre.i77 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %.noexc78, %invoke.cont75
  %50 = phi ptr [ %49, %invoke.cont75 ], [ %.pre.i77, %.noexc78 ]
  invoke void @_ZNK8QuantLib4Pool11defaultKeysEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(168) %50)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %51 = load ptr, ptr %ref.tmp79, align 8, !tbaa !91
  %add.ptr.i80 = getelementptr inbounds nuw [48 x i8], ptr %51, i64 %i.0
  %seniority_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 40
  %52 = load i32, ptr %seniority_.i, align 8, !tbaa !136
  %call90 = invoke noundef double @_ZNK8QuantLib12DefaultEvent17DefaultSettlement12recoveryRateENS_9SeniorityE(ptr noundef nonnull align 8 dereferenceable(64) %defSettlement_.i74, i32 noundef %52)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont84
  %vtable91 = load ptr, ptr %37, align 8, !tbaa !32
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 16
  %53 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef double %53(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, double noundef %call74, double noundef %call90)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %invoke.cont89
  %add = fadd double %loss.0, %call94
  %54 = load ptr, ptr %ref.tmp79, align 8, !tbaa !91
  %55 = load ptr, ptr %_M_finish.i81, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %54, ptr noundef %55)
          to label %invoke.cont.i83 unwind label %terminate.lpad.i82

invoke.cont.i83:                                  ; preds = %invoke.cont93
  %56 = load ptr, ptr %ref.tmp79, align 8, !tbaa !91
  %tobool.not.i.i.i84 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit90, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %invoke.cont.i83
  %57 = load ptr, ptr %_M_end_of_storage.i.i86, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %sub.ptr.sub.i.i89) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit90

terminate.lpad.i82:                               ; preds = %invoke.cont93
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit90: ; preds = %invoke.cont.i83, %if.then.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %if.end100

lpad38:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit41
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup102

lpad44:                                           ; preds = %cond.false.i50, %call.i.noexc, %invoke.cont45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad53:                                           ; preds = %cond.false.i59, %cond.false.i54, %invoke.cont59, %invoke.cont54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad65:                                           ; preds = %cond.false.i70, %cond.false.i65, %invoke.cont70, %invoke.cont66
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad81:                                           ; preds = %cond.false.i76, %invoke.cont82
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad86:                                           ; preds = %invoke.cont89, %invoke.cont84
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79) #30
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad86, %lpad81
  %.pn12 = phi { ptr, i32 } [ %65, %lpad86 ], [ %64, %lpad81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad65, %ehcleanup96, %lpad53
  %.pn12.pn.pn = phi { ptr, i32 } [ %62, %lpad53 ], [ %.pn12, %ehcleanup96 ], [ %63, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %ehcleanup101

if.end100:                                        ; preds = %invoke.cont47, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit90, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit
  %loss.1 = phi double [ %add, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit90 ], [ %loss.0, %invoke.cont47 ], [ %loss.0, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit ]
  %66 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i91 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i91, label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %if.end100
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i93 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i93, label %if.then.i.i.i94, label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit

if.then.i.i.i94:                                  ; preds = %if.then.i.i92
  %vtable.i.i.i = load ptr, ptr %66, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i94
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i94
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit: ; preds = %if.end100, %if.then.i.i92, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %credEvent)
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !145

ehcleanup101:                                     ; preds = %ehcleanup98, %lpad44
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %ehcleanup98 ], [ %61, %lpad44 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %credEvent) #30
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad38
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup101 ], [ %60, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %credEvent)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup102, %ehcleanup24
  %.pn12.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib6Issuer16defaultedBetweenERKNS_4DateES3_RKNS_14DefaultProbKeyEb(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.80") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib4Pool11defaultKeysEv(ptr dead_on_unwind writable sret(%"class.std::vector.37") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket8exposureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nonnull readnone align 8 captures(none) %d) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.21", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.21", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit, !prof !123

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %2 = load ptr, ptr %call2, align 8, !tbaa !3
  %3 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i7 = icmp eq ptr %3, null
  br i1 %cmp.not.i7, label %cond.false.i8, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit10, !prof !123

cond.false.i8:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i9 = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit10

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit10: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit, %cond.false.i8
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit ], [ %.pre.i9, %cond.false.i8 ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %4)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %call.i.i = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %2, ptr %5, ptr nonnull align 8 dereferenceable(32) %name)
  %6 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i11 = icmp eq ptr %6, null
  br i1 %cmp.not.i11, label %cond.false.i12, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit14, !prof !123

cond.false.i12:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit10
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i13 = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit14

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit14: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit10, %cond.false.i12
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit10 ], [ %.pre.i13, %cond.false.i12 ]
  %call16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %7)
  %_M_finish.i15 = getelementptr inbounds nuw i8, ptr %call16, i64 8
  %8 = load ptr, ptr %_M_finish.i15, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %call.i.i, %8
  br i1 %cmp.i.not, label %if.then, label %do.body45.preheader

do.body45.preheader:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit14
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %do.body45

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Basket8exposureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp29, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  %.pn = phi { ptr, i32 } [ %11, %lpad30 ], [ %12, %if.then.i.i ], [ %12, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %16 = load ptr, ptr %ref.tmp25, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i18 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i18, label %ehcleanup35, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i20 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i20) #33
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %19 = load ptr, ptr %ref.tmp21, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i25 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i25, label %ehcleanup39, label %if.then.i.i26

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %22 = load ptr, ptr %ref.tmp21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i2555 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2555, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup35.thread
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %add.i.i.i2767 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i2767) #33
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup35
  %25 = load i64, ptr %20, align 8, !tbaa !39
  %add.i.i.i27 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i27) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i26.thread
  %.pn.pn.pn52.ph = phi { ptr, i32 } [ %21, %if.then.i.i26.thread ], [ %10, %ehcleanup39.thread ], [ %21, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup39
  %.pn.pn.pn52 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn52.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i26, %ehcleanup39, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn52, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %9, %lpad ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.body45:                                        ; preds = %do.body45.preheader, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit45
  %match.sroa.0.0 = phi ptr [ %call.i.i41, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit45 ], [ %call.i.i, %do.body45.preheader ]
  %totalNotional.0 = phi double [ %add, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit45 ], [ 0.000000e+00, %do.body45.preheader ]
  %26 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i32 = icmp eq ptr %26, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit35, !prof !123

cond.false.i33:                                   ; preds = %do.body45
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit35

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit35: ; preds = %do.body45, %cond.false.i33
  %27 = phi ptr [ %26, %do.body45 ], [ %.pre.i34, %cond.false.i33 ]
  %call49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %27)
  %28 = load ptr, ptr %call49, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %match.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %29 = load ptr, ptr %notionals_, align 8, !tbaa !46
  %30 = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %31 = load double, ptr %add.ptr.i, align 8, !tbaa !84
  %add = fadd double %totalNotional.0, %31
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %match.sroa.0.0, i64 32
  %32 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i36 = icmp eq ptr %32, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit39, !prof !123

cond.false.i37:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit35
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i38 = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit39

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit39: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit35, %cond.false.i37
  %33 = phi ptr [ %32, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit35 ], [ %.pre.i38, %cond.false.i37 ]
  %call63 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %33)
  %_M_finish.i40 = getelementptr inbounds nuw i8, ptr %call63, i64 8
  %34 = load ptr, ptr %_M_finish.i40, align 8, !tbaa !3
  %call.i.i41 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull %incdec.ptr.i, ptr %34, ptr nonnull align 8 dereferenceable(32) %name)
  %35 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i42 = icmp eq ptr %35, null
  br i1 %cmp.not.i42, label %cond.false.i43, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit45, !prof !123

cond.false.i43:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit39
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i44 = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit45

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit45: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit39, %cond.false.i43
  %36 = phi ptr [ %35, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit39 ], [ %.pre.i44, %cond.false.i43 ]
  %call74 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %36)
  %_M_finish.i46 = getelementptr inbounds nuw i8, ptr %call74, i64 8
  %37 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !3
  %cmp.i47.not = icmp eq ptr %call.i.i41, %37
  br i1 %cmp.i47.not, label %do.end78, label %do.body45, !llvm.loop !146

do.end78:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit45
  ret double %add

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

declare noundef double @_ZNK8QuantLib12DefaultEvent17DefaultSettlement12recoveryRateENS_9SeniorityE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket11settledLossERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %endDate) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %credEvent = alloca %"class.boost::shared_ptr.80", align 8
  %ref.tmp34 = alloca %"class.std::vector.37", align 8
  %ref.tmp52 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp79 = alloca %"class.std::vector.37", align 8
  %refDate_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %endDate, align 8, !tbaa !90
  %1 = load i64, ptr %refDate_, align 8, !tbaa !90
  %cmp.i.not = icmp slt i64 %0, %1
  br i1 %cmp.i.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %claim_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %_M_end_of_storage.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %pn.i = getelementptr inbounds nuw i8, ptr %credEvent, i64 8
  br label %for.cond

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Basket11settledLossERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i20 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i20, label %ehcleanup16, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i22 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i22) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i27, label %ehcleanup20, label %if.then.i.i28

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27100 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i27100, label %cleanup.action.sink.split, label %if.then.i.i28.thread

if.then.i.i28.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i29113 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i29113) #33
  br label %cleanup.action.sink.split

if.then.i.i28:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i29 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i29) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i28.thread
  %.pn.pn.pn97.ph = phi { ptr, i32 } [ %14, %if.then.i.i28.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i28, %ehcleanup20
  %.pn.pn.pn97 = phi { ptr, i32 } [ %.pn, %if.then.i.i28 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn97.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i28, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn97, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

for.cond:                                         ; preds = %for.cond.preheader, %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit
  %loss.0 = phi double [ %loss.1, %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit ], [ 0.000000e+00, %for.cond.preheader ]
  %i.0 = phi i64 [ %inc, %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit ], [ 0, %for.cond.preheader ]
  %19 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6Basket4sizeEv.exit, !prof !123

cond.false.i.i:                                   ; preds = %for.cond
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %_ZNK8QuantLib6Basket4sizeEv.exit

_ZNK8QuantLib6Basket4sizeEv.exit:                 ; preds = %for.cond, %cond.false.i.i
  %20 = phi ptr [ %19, %for.cond ], [ %.pre.i.i, %cond.false.i.i ]
  %call2.i = call noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %20)
  %cmp = icmp ult i64 %i.0, %call2.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6Basket4sizeEv.exit
  ret double %loss.0

for.body:                                         ; preds = %_ZNK8QuantLib6Basket4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %credEvent)
  %21 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37, !prof !123

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit: ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i34 = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i34, label %cond.false.i35, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37, !prof !128

cond.false.i35:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i36 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37: ; preds = %for.body, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit, %cond.false.i35
  %22 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit ], [ null, %cond.false.i35 ], [ %21, %for.body ]
  %23 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit ], [ %.pre.i36, %cond.false.i35 ], [ %21, %for.body ]
  %call30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %23)
  %24 = load ptr, ptr %call30, align 8, !tbaa !96
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %i.0
  %call32 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib4Pool3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %25 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i38 = icmp eq ptr %25, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit41, !prof !123

cond.false.i39:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i40 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit41

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit41: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37, %cond.false.i39
  %26 = phi ptr [ %25, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit37 ], [ %.pre.i40, %cond.false.i39 ]
  call void @_ZNK8QuantLib4Pool11defaultKeysEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(168) %26)
  %27 = load ptr, ptr %ref.tmp34, align 8, !tbaa !91
  %add.ptr.i42 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %i.0
  invoke void @_ZNK8QuantLib6Issuer16defaultedBetweenERKNS_4DateES3_RKNS_14DefaultProbKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.80") align 8 %credEvent, ptr noundef nonnull align 8 dereferenceable(72) %call32, ptr noundef nonnull align 8 dereferenceable(8) %refDate_, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i42, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit41
  %28 = load ptr, ptr %ref.tmp34, align 8, !tbaa !91
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %28, ptr noundef %29)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont39
  %30 = load ptr, ptr %ref.tmp34, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %31 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont39
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %34 = load ptr, ptr %credEvent, align 8, !tbaa !134
  %cmp.i43.not = icmp eq ptr %34, null
  br i1 %cmp.i43.not, label %if.end100, label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit
  %defSettlement_.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %call.i47 = invoke i64 @_ZNK8QuantLib12DefaultEvent17DefaultSettlement4dateEv(ptr noundef nonnull align 8 dereferenceable(64) %defSettlement_.i)
          to label %call.i.noexc unwind label %lpad44

call.i.noexc:                                     ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %call.i.noexc
  %35 = load i64, ptr %retval.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i.i)
  %cmp.i.i.not = icmp eq i64 %call.i47, %35
  br i1 %cmp.i.i.not, label %if.end100, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %36 = load ptr, ptr %claim_, align 8, !tbaa !52
  %cmp.not.i49 = icmp eq ptr %36, null
  br i1 %cmp.not.i49, label %cond.false.i50, label %invoke.cont50, !prof !123

cond.false.i50:                                   ; preds = %if.then49
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5ClaimEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc52 unwind label %lpad44

.noexc52:                                         ; preds = %cond.false.i50
  %.pre.i51 = load ptr, ptr %claim_, align 8, !tbaa !52
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc52, %if.then49
  %37 = phi ptr [ %36, %if.then49 ], [ %.pre.i51, %.noexc52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  %38 = load ptr, ptr %credEvent, align 8, !tbaa !134
  %cmp.not.i53 = icmp eq ptr %38, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %invoke.cont54, !prof !123

cond.false.i54:                                   ; preds = %invoke.cont50
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc56 unwind label %lpad53

.noexc56:                                         ; preds = %cond.false.i54
  %.pre.i55 = load ptr, ptr %credEvent, align 8, !tbaa !134
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc56, %invoke.cont50
  %39 = phi ptr [ %38, %invoke.cont50 ], [ %.pre.i55, %.noexc56 ]
  %vtable = load ptr, ptr %39, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %40 = load ptr, ptr %vfn, align 8
  %call57 = invoke i64 %40(ptr noundef nonnull align 8 dereferenceable(176) %39)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  store i64 %call57, ptr %ref.tmp52, align 8
  %41 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i58 = icmp eq ptr %41, null
  br i1 %cmp.not.i58, label %cond.false.i59, label %invoke.cont59, !prof !123

cond.false.i59:                                   ; preds = %invoke.cont56
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc61 unwind label %lpad53

.noexc61:                                         ; preds = %cond.false.i59
  %.pre.i60 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc61, %invoke.cont56
  %42 = phi ptr [ %41, %invoke.cont56 ], [ %.pre.i60, %.noexc61 ]
  %call62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %invoke.cont61 unwind label %lpad53

invoke.cont61:                                    ; preds = %invoke.cont59
  %43 = load ptr, ptr %call62, align 8, !tbaa !96
  %add.ptr.i63 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %i.0
  %44 = load ptr, ptr %credEvent, align 8, !tbaa !134
  %cmp.not.i64 = icmp eq ptr %44, null
  br i1 %cmp.not.i64, label %cond.false.i65, label %invoke.cont66, !prof !123

cond.false.i65:                                   ; preds = %invoke.cont61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc67 unwind label %lpad65

.noexc67:                                         ; preds = %cond.false.i65
  %.pre.i66 = load ptr, ptr %credEvent, align 8, !tbaa !134
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %.noexc67, %invoke.cont61
  %45 = phi ptr [ %44, %invoke.cont61 ], [ %.pre.i66, %.noexc67 ]
  %vtable68 = load ptr, ptr %45, align 8, !tbaa !32
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 16
  %46 = load ptr, ptr %vfn69, align 8
  %call71 = invoke i64 %46(ptr noundef nonnull align 8 dereferenceable(176) %45)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont66
  %call74 = invoke noundef double @_ZNK8QuantLib6Basket8exposureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i63, ptr nonnull align 8 poison)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %invoke.cont70
  %47 = load ptr, ptr %credEvent, align 8, !tbaa !134
  %cmp.not.i69 = icmp eq ptr %47, null
  br i1 %cmp.not.i69, label %cond.false.i70, label %invoke.cont75, !prof !123

cond.false.i70:                                   ; preds = %invoke.cont73
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc72 unwind label %lpad65

.noexc72:                                         ; preds = %cond.false.i70
  %.pre.i71 = load ptr, ptr %credEvent, align 8, !tbaa !134
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %.noexc72, %invoke.cont73
  %48 = phi ptr [ %47, %invoke.cont73 ], [ %.pre.i71, %.noexc72 ]
  %defSettlement_.i74 = getelementptr inbounds nuw i8, ptr %48, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  %49 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i75 = icmp eq ptr %49, null
  br i1 %cmp.not.i75, label %cond.false.i76, label %invoke.cont82, !prof !123

cond.false.i76:                                   ; preds = %invoke.cont75
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc78 unwind label %lpad81

.noexc78:                                         ; preds = %cond.false.i76
  %.pre.i77 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %.noexc78, %invoke.cont75
  %50 = phi ptr [ %49, %invoke.cont75 ], [ %.pre.i77, %.noexc78 ]
  invoke void @_ZNK8QuantLib4Pool11defaultKeysEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(168) %50)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %51 = load ptr, ptr %ref.tmp79, align 8, !tbaa !91
  %add.ptr.i80 = getelementptr inbounds nuw [48 x i8], ptr %51, i64 %i.0
  %seniority_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 40
  %52 = load i32, ptr %seniority_.i, align 8, !tbaa !136
  %call90 = invoke noundef double @_ZNK8QuantLib12DefaultEvent17DefaultSettlement12recoveryRateENS_9SeniorityE(ptr noundef nonnull align 8 dereferenceable(64) %defSettlement_.i74, i32 noundef %52)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont84
  %vtable91 = load ptr, ptr %37, align 8, !tbaa !32
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 16
  %53 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef double %53(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, double noundef %call74, double noundef %call90)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %invoke.cont89
  %add = fadd double %loss.0, %call94
  %54 = load ptr, ptr %ref.tmp79, align 8, !tbaa !91
  %55 = load ptr, ptr %_M_finish.i81, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %54, ptr noundef %55)
          to label %invoke.cont.i83 unwind label %terminate.lpad.i82

invoke.cont.i83:                                  ; preds = %invoke.cont93
  %56 = load ptr, ptr %ref.tmp79, align 8, !tbaa !91
  %tobool.not.i.i.i84 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit90, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %invoke.cont.i83
  %57 = load ptr, ptr %_M_end_of_storage.i.i86, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %sub.ptr.sub.i.i89) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit90

terminate.lpad.i82:                               ; preds = %invoke.cont93
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit90: ; preds = %invoke.cont.i83, %if.then.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %if.end100

lpad38:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit41
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup102

lpad44:                                           ; preds = %cond.false.i50, %call.i.noexc, %invoke.cont45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad53:                                           ; preds = %cond.false.i59, %cond.false.i54, %invoke.cont59, %invoke.cont54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad65:                                           ; preds = %cond.false.i70, %cond.false.i65, %invoke.cont70, %invoke.cont66
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad81:                                           ; preds = %cond.false.i76, %invoke.cont82
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad86:                                           ; preds = %invoke.cont89, %invoke.cont84
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79) #30
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad86, %lpad81
  %.pn12 = phi { ptr, i32 } [ %65, %lpad86 ], [ %64, %lpad81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad65, %ehcleanup96, %lpad53
  %.pn12.pn.pn = phi { ptr, i32 } [ %62, %lpad53 ], [ %.pn12, %ehcleanup96 ], [ %63, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %ehcleanup101

if.end100:                                        ; preds = %invoke.cont47, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit90, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit
  %loss.1 = phi double [ %add, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit90 ], [ %loss.0, %invoke.cont47 ], [ %loss.0, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit ]
  %66 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i91 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i91, label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %if.end100
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i93 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i93, label %if.then.i.i.i94, label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit

if.then.i.i.i94:                                  ; preds = %if.then.i.i92
  %vtable.i.i.i = load ptr, ptr %66, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i94
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i94
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit: ; preds = %if.end100, %if.then.i.i92, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %credEvent)
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !147

ehcleanup101:                                     ; preds = %ehcleanup98, %lpad44
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %ehcleanup98 ], [ %61, %lpad44 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %credEvent) #30
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad38
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup101 ], [ %60, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %credEvent)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup102, %ehcleanup24
  %.pn12.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib6Basket17remainingNotionalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) local_unnamed_addr #13 align 2 {
entry:
  %evalDateRemainingNot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load double, ptr %evalDateRemainingNot_, align 8, !tbaa !95
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6Basket8liveListERKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %endDate) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.80", align 8
  %ref.tmp13 = alloca %"class.std::vector.37", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %refDate_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %_M_finish.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %storemerge = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i, !prof !123

cond.false.i.i:                                   ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i: ; preds = %.noexc, %for.cond
  %1 = phi ptr [ %0, %for.cond ], [ %.pre.i.i, %.noexc ]
  %call2.i5 = invoke noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i
  %cmp = icmp ult i64 %storemerge, %call2.i5
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont
  ret void

lpad.loopexit:                                    ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i24
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

for.body:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont6, !prof !123

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i7 = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i7, label %cond.false.i8, label %invoke.cont6, !prof !128

cond.false.i8:                                    ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc10 unwind label %lpad2

.noexc10:                                         ; preds = %cond.false.i8
  %.pre.i9 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.body, %.noexc10, %invoke.cont3
  %3 = phi ptr [ %.pre.i, %invoke.cont3 ], [ null, %.noexc10 ], [ %2, %for.body ]
  %4 = phi ptr [ %.pre.i, %invoke.cont3 ], [ %.pre.i9, %.noexc10 ], [ %2, %for.body ]
  %call9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load ptr, ptr %call9, align 8, !tbaa !96
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %storemerge
  %call12 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib4Pool3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %6 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i12 = icmp eq ptr %6, null
  br i1 %cmp.not.i12, label %cond.false.i13, label %invoke.cont16, !prof !123

cond.false.i13:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc15 unwind label %lpad15

.noexc15:                                         ; preds = %cond.false.i13
  %.pre.i14 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc15, %invoke.cont11
  %7 = phi ptr [ %6, %invoke.cont11 ], [ %.pre.i14, %.noexc15 ]
  invoke void @_ZNK8QuantLib4Pool11defaultKeysEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %8 = load ptr, ptr %ref.tmp13, align 8, !tbaa !91
  %add.ptr.i17 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %storemerge
  invoke void @_ZNK8QuantLib6Issuer16defaultedBetweenERKNS_4DateES3_RKNS_14DefaultProbKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.80") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %call12, ptr noundef nonnull align 8 dereferenceable(8) %refDate_, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i17, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !134
  %cmp.i = icmp eq ptr %9, null
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i18 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit: ; preds = %invoke.cont21, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %17 = load ptr, ptr %ref.tmp13, align 8, !tbaa !91
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %17, ptr noundef %18)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit
  %19 = load ptr, ptr %ref.tmp13, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont.i
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit
  %23 = load ptr, ptr %_M_finish.i20, align 8, !tbaa !102
  %24 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !89
  %cmp.not.i21 = icmp eq ptr %23, %24
  br i1 %cmp.not.i21, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %storemerge, ptr %23, align 8, !tbaa !36
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i20, align 8, !tbaa !102
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i22, label %if.then.i.i.i24, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i24:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc25 unwind label %lpad.loopexit.split-lp

.noexc25:                                         ; preds = %if.then.i.i.i24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i26, i64 %sub.ptr.sub.i.i.i.i
  store i64 %storemerge, ptr %add.ptr.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i26, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i23 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i.i.i) #33
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i26, ptr %agg.result, align 8, !tbaa !88
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i20, align 8, !tbaa !102
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i26, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !89
  br label %for.inc

lpad2:                                            ; preds = %cond.false.i8, %cond.false.i, %invoke.cont8, %invoke.cont6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad15:                                           ; preds = %cond.false.i13, %invoke.cont16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad15
  %.pn = phi { ptr, i32 } [ %29, %lpad20 ], [ %28, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup25

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit
  %inc = add nuw i64 %storemerge, 1
  br label %for.cond, !llvm.loop !148

ehcleanup25:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup23
  %.pn3 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  %30 = load ptr, ptr %agg.result, align 8, !tbaa !88
  %tobool.not.i.i.i28 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %ehcleanup25
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i33) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %ehcleanup25, %if.then.i.i.i29
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket17remainingNotionalERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %endDate) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %defKeys = alloca %"class.std::vector.37", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.80", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %defKeys)
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pool_.i, align 8, !tbaa !50, !noalias !149
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6Basket11defaultKeysEv.exit, !prof !123

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784), !noalias !149
  %.pre.i.i = load ptr, ptr %pool_.i, align 8, !tbaa !50, !noalias !149
  br label %_ZNK8QuantLib6Basket11defaultKeysEv.exit

_ZNK8QuantLib6Basket11defaultKeysEv.exit:         ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @_ZNK8QuantLib4Pool11defaultKeysEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %defKeys, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %refDate_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK8QuantLib6Basket11defaultKeysEv.exit
  %notional.0 = phi double [ 0.000000e+00, %_ZNK8QuantLib6Basket11defaultKeysEv.exit ], [ %notional.1, %for.inc ]
  %i.0 = phi i64 [ 0, %_ZNK8QuantLib6Basket11defaultKeysEv.exit ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i.i8 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i8, label %cond.false.i.i9, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i, !prof !123

cond.false.i.i9:                                  ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i9
  %.pre.i.i10 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i: ; preds = %.noexc, %for.cond
  %3 = phi ptr [ %2, %for.cond ], [ %.pre.i.i10, %.noexc ]
  %call2.i11 = invoke noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i
  %cmp = icmp ult i64 %i.0, %call2.i11
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont
  %4 = load ptr, ptr %defKeys, align 8, !tbaa !91
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %defKeys, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %4, ptr noundef %5)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %for.cond.cleanup
  %6 = load ptr, ptr %defKeys, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %defKeys, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %for.cond.cleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %defKeys)
  ret double %notional.0

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit.i, %cond.false.i.i9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %11 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont6, !prof !123

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %pool_.i, align 8, !tbaa !50
  %cmp.not.i13 = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i13, label %cond.false.i14, label %invoke.cont6, !prof !128

cond.false.i14:                                   ; preds = %invoke.cont3
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc16 unwind label %lpad2

.noexc16:                                         ; preds = %cond.false.i14
  %.pre.i15 = load ptr, ptr %pool_.i, align 8, !tbaa !50
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.body, %.noexc16, %invoke.cont3
  %12 = phi ptr [ %.pre.i, %invoke.cont3 ], [ null, %.noexc16 ], [ %11, %for.body ]
  %13 = phi ptr [ %.pre.i, %invoke.cont3 ], [ %.pre.i15, %.noexc16 ], [ %11, %for.body ]
  %call9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %13)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %14 = load ptr, ptr %call9, align 8, !tbaa !96
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %i.0
  %call12 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib4Pool3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont8
  %15 = load ptr, ptr %defKeys, align 8, !tbaa !91
  %add.ptr.i18 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %i.0
  invoke void @_ZNK8QuantLib6Issuer16defaultedBetweenERKNS_4DateES3_RKNS_14DefaultProbKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.80") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %call12, ptr noundef nonnull align 8 dereferenceable(8) %refDate_, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i18, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont11
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !134
  %cmp.i = icmp eq ptr %16, null
  %17 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i19 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i19, label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit

if.then.i.i.i20:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i20
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit
  %24 = load ptr, ptr %notionals_, align 8, !tbaa !46
  %add.ptr.i21 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.0
  %25 = load double, ptr %add.ptr.i21, align 8, !tbaa !84
  %add = fadd double %notional.0, %25
  br label %for.inc

lpad2:                                            ; preds = %cond.false.i14, %cond.false.i, %invoke.cont11, %invoke.cont8, %invoke.cont6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit, %if.then
  %notional.1 = phi double [ %add, %if.then ], [ %notional.0, %_ZN5boost10shared_ptrIN8QuantLib12DefaultEventEED2Ev.exit ]
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !152

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad2 ], [ %10, %lpad ]
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %defKeys) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %defKeys)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6Basket18remainingNotionalsERKNS_4DateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.16") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %endDate) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::vector.27", align 8
  %refDate_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %endDate, align 8, !tbaa !90
  %1 = load i64, ptr %refDate_, align 8, !tbaa !90
  %cmp.i.not = icmp slt i64 %0, %1
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Basket18remainingNotionalsERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 199, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i13, label %ehcleanup16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i15) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i20, label %ehcleanup20, label %if.then.i.i21

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2050 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2050, label %cleanup.action.sink.split, label %if.then.i.i21.thread

if.then.i.i21.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i2262 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2262) #33
  br label %cleanup.action.sink.split

if.then.i.i21:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i22 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i22) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i21.thread
  %.pn.pn.pn47.ph = phi { ptr, i32 } [ %14, %if.then.i.i21.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i21, %ehcleanup20
  %.pn.pn.pn47 = phi { ptr, i32 } [ %.pn, %if.then.i.i21 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn47.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i21, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn47, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @_ZNK8QuantLib6Basket8liveListERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %endDate)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %20 = load ptr, ptr %ref.tmp26, align 8, !tbaa !88
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %cmp72.not = icmp eq ptr %19, %20
  br i1 %cmp72.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont39, %do.end
  %call5.i.i.i.i.i.i3069.lcssa = phi ptr [ null, %do.end ], [ %call5.i.i.i.i.i.i3068, %invoke.cont39 ]
  store ptr %call5.i.i.i.i.i.i3069.lcssa, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont39
  %22 = phi ptr [ null, %for.body.lr.ph ], [ %28, %invoke.cont39 ]
  %23 = phi ptr [ null, %for.body.lr.ph ], [ %29, %invoke.cont39 ]
  %i.074 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont39 ]
  %.pr = phi ptr [ null, %for.body.lr.ph ], [ %call5.i.i.i.i.i.i3068, %invoke.cont39 ]
  %24 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont32, !prof !123

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad31.loopexit

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc, %for.body
  %25 = phi ptr [ %24, %for.body ], [ %.pre.i, %.noexc ]
  %call35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %25)
          to label %invoke.cont34 unwind label %lpad31.loopexit

invoke.cont34:                                    ; preds = %invoke.cont32
  %26 = load ptr, ptr %call35, align 8, !tbaa !96
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %i.074
  %call38 = invoke noundef double @_ZNK8QuantLib6Basket8exposureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr nonnull align 8 poison)
          to label %invoke.cont37 unwind label %lpad31.loopexit

invoke.cont37:                                    ; preds = %invoke.cont34
  %cmp.not.i.i = icmp eq ptr %23, %22
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont37
  store double %call38, ptr %23, align 8, !tbaa !84
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !48
  br label %invoke.cont39

if.else.i.i:                                      ; preds = %invoke.cont37
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  store ptr %.pr, ptr %agg.result, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc29 unwind label %lpad31.loopexit.split-lp

.noexc29:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #35
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad31.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i30, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call38, ptr %add.ptr.i.i.i, align 8, !tbaa !84
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i30, ptr align 8 %.pr, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !48
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i30, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i27, align 8, !tbaa !49
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i28
  %28 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %22, %if.then.i.i28 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i28 ]
  %call5.i.i.i.i.i.i3068 = phi ptr [ %call5.i.i.i.i.i.i30, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pr, %if.then.i.i28 ]
  %inc = add nuw i64 %i.074, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !153

lpad31.loopexit:                                  ; preds = %invoke.cont32, %invoke.cont34, %cond.false.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pr, ptr %agg.result, align 8
  br label %lpad31

lpad31.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31:                                           ; preds = %lpad31.loopexit.split-lp, %lpad31.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit.split-lp, %lpad31.loopexit.split-lp ]
  %tobool.not.i.i.i31 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i31, label %ehcleanup44, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %lpad31
  %_M_end_of_storage.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i36) #33
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i.i32, %lpad31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %tobool.not.i.i.i38 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i38, label %eh.resume, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %ehcleanup44
  %31 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i43 = sub i64 %31, %sub.ptr.rhs.cast.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i43) #33
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i39, %ehcleanup44, %ehcleanup24
  %.pn9.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %lpad.phi, %ehcleanup44 ], [ %lpad.phi, %if.then.i.i.i39 ]
  resume { ptr, i32 } %.pn9.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6Basket22remainingProbabilitiesERKNS_4DateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.16") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::vector.37", align 8
  %refDate_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %d, align 8, !tbaa !90
  %1 = load i64, ptr %refDate_, align 8, !tbaa !90
  %cmp.i.not = icmp slt i64 %0, %1
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Basket22remainingProbabilitiesERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %ehcleanup16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %ehcleanup20, label %if.then.i.i22

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2164 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2164, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i2377 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2377) #33
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i23 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i22.thread
  %.pn.pn.pn61.ph = phi { ptr, i32 } [ %14, %if.then.i.i22.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i22, %ehcleanup20
  %.pn.pn.pn61 = phi { ptr, i32 } [ %.pn, %if.then.i.i22 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn61.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i22, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn61, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %evalDateLiveList_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %20 = load ptr, ptr %evalDateLiveList_.i, align 8, !tbaa !88
  %cmp88.not = icmp eq ptr %19, %20
  br i1 %cmp88.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_finish.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %_M_end_of_storage.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit
  %21 = phi ptr [ null, %for.body.lr.ph ], [ %33, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit ]
  %22 = phi ptr [ null, %for.body.lr.ph ], [ %34, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit ]
  %i.090 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit ]
  %call5.i.i.i.i.i.i487989 = phi ptr [ null, %for.body.lr.ph ], [ %call5.i.i.i.i.i.i4878, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit ]
  %23 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont35, !prof !123

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i28 = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %invoke.cont35, !prof !128

cond.false.i29:                                   ; preds = %invoke.cont32
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc31 unwind label %lpad31

.noexc31:                                         ; preds = %cond.false.i29
  %.pre.i30 = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %for.body, %.noexc31, %invoke.cont32
  %24 = phi ptr [ %.pre.i, %invoke.cont32 ], [ null, %.noexc31 ], [ %23, %for.body ]
  %25 = phi ptr [ %.pre.i, %invoke.cont32 ], [ %.pre.i30, %.noexc31 ], [ %23, %for.body ]
  %call38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %25)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont35
  %26 = load ptr, ptr %call38, align 8, !tbaa !96
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %i.090
  %call41 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK8QuantLib4Pool3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  %27 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i33 = icmp eq ptr %27, null
  br i1 %cmp.not.i33, label %cond.false.i34, label %invoke.cont45, !prof !123

cond.false.i34:                                   ; preds = %invoke.cont40
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc36 unwind label %lpad44

.noexc36:                                         ; preds = %cond.false.i34
  %.pre.i35 = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc36, %invoke.cont40
  %28 = phi ptr [ %27, %invoke.cont40 ], [ %.pre.i35, %.noexc36 ]
  invoke void @_ZNK8QuantLib4Pool11defaultKeysEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(168) %28)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %29 = load ptr, ptr %ref.tmp42, align 8, !tbaa !91
  %add.ptr.i38 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %i.090
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6Issuer18defaultProbabilityERKNS_14DefaultProbKeyE(ptr noundef nonnull align 8 dereferenceable(72) %call41, ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i38)
          to label %invoke.cont50 unwind label %lpad49.loopexit

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call51)
          to label %invoke.cont52 unwind label %lpad49.loopexit

invoke.cont52:                                    ; preds = %invoke.cont50
  %30 = load ptr, ptr %call53, align 8, !tbaa !129
  %cmp.not.i39 = icmp eq ptr %30, null
  br i1 %cmp.not.i39, label %cond.false.i40, label %invoke.cont54, !prof !123

cond.false.i40:                                   ; preds = %invoke.cont52
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc42 unwind label %lpad49.loopexit

.noexc42:                                         ; preds = %cond.false.i40
  %.pre.i41 = load ptr, ptr %call53, align 8, !tbaa !129
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc42, %invoke.cont52
  %31 = phi ptr [ %30, %invoke.cont52 ], [ %.pre.i41, %.noexc42 ]
  %call.i.i4344 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %call.i.i43.noexc unwind label %lpad49.loopexit

call.i.i43.noexc:                                 ; preds = %invoke.cont54
  %call2.i.i45 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %31, double noundef %call.i.i4344, i1 noundef zeroext true)
          to label %invoke.cont56 unwind label %lpad49.loopexit

invoke.cont56:                                    ; preds = %call.i.i43.noexc
  %sub.i = fsub double 1.000000e+00, %call2.i.i45
  %cmp.not.i.i = icmp eq ptr %22, %21
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont56
  store double %sub.i, ptr %22, align 8, !tbaa !84
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !48
  br label %invoke.cont58

if.else.i.i:                                      ; preds = %invoke.cont56
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i487989 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  store ptr %call5.i.i.i.i.i.i487989, ptr %agg.result, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc47 unwind label %lpad49.loopexit.split-lp

.noexc47:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %32 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %32
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #35
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad49.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i48, i64 %sub.ptr.sub.i.i.i.i.i
  store double %sub.i, ptr %add.ptr.i.i.i, align 8, !tbaa !84
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i48, ptr align 8 %call5.i.i.i.i.i.i487989, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i487989, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i487989, i64 noundef %sub.ptr.sub.i.i.i.i.i) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !48
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i48, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i46
  %33 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %21, %if.then.i.i46 ]
  %34 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i46 ]
  %call5.i.i.i.i.i.i4878 = phi ptr [ %call5.i.i.i.i.i.i48, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %call5.i.i.i.i.i.i487989, %if.then.i.i46 ]
  %35 = load ptr, ptr %ref.tmp42, align 8, !tbaa !91
  %36 = load ptr, ptr %_M_finish.i49, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %35, ptr noundef %36)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont58
  %37 = load ptr, ptr %ref.tmp42, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %38 = load ptr, ptr %_M_end_of_storage.i.i50, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont58
  %39 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %call5.i.i.i.i.i.i4878, ptr %agg.result, align 8
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %inc = add nuw i64 %i.090, 1
  %41 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %42 = load ptr, ptr %evalDateLiveList_.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !154

lpad31:                                           ; preds = %cond.false.i29, %cond.false.i, %invoke.cont37, %invoke.cont35
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i487989, ptr %agg.result, align 8
  br label %ehcleanup61

lpad44:                                           ; preds = %cond.false.i34, %invoke.cont45
  %44 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i487989, ptr %agg.result, align 8
  br label %ehcleanup60

lpad49.loopexit:                                  ; preds = %invoke.cont47, %invoke.cont50, %cond.false.i40, %invoke.cont54, %call.i.i43.noexc, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i487989, ptr %agg.result, align 8
  br label %lpad49

lpad49.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad49

lpad49:                                           ; preds = %lpad49.loopexit.split-lp, %lpad49.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42) #30
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad49, %lpad44
  %.pn9 = phi { ptr, i32 } [ %lpad.phi, %lpad49 ], [ %44, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad31
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup60 ], [ %43, %lpad31 ]
  %tobool.not.i.i.i52 = icmp eq ptr %call5.i.i.i.i.i.i487989, null
  br i1 %tobool.not.i.i.i52, label %eh.resume, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %ehcleanup61
  %sub.ptr.lhs.cast.i.i55 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %call5.i.i.i.i.i.i487989 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i55, %sub.ptr.rhs.cast.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i487989, i64 noundef %sub.ptr.sub.i.i57) #33
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, %do.end
  %call5.i.i.i.i.i.i4879.lcssa = phi ptr [ null, %do.end ], [ %call5.i.i.i.i.i.i4878, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit ]
  store ptr %call5.i.i.i.i.i.i4879.lcssa, ptr %agg.result, align 8
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i53, %ehcleanup61, %ehcleanup24
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %.pn9.pn, %ehcleanup61 ], [ %.pn9.pn, %if.then.i.i.i53 ]
  resume { ptr, i32 } %.pn9.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6Basket14remainingNamesB5cxx11ERKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %endDate) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::vector.27", align 8
  %refDate_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %endDate, align 8, !tbaa !90
  %1 = load i64, ptr %refDate_, align 8, !tbaa !90
  %cmp.i.not = icmp slt i64 %0, %1
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Basket14remainingNamesB5cxx11ERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i14 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i14) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1947 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1947, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i2159 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2159) #33
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i21 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i21) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i20.thread
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %14, %if.then.i.i20.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup20
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i20, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @_ZNK8QuantLib6Basket8liveListERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %endDate)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %20 = load ptr, ptr %ref.tmp26, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.ptr.div.i)
          to label %for.cond.preheader unwind label %lpad28

for.cond.preheader:                               ; preds = %do.end
  %cmp.i27.not60 = icmp eq ptr %20, %19
  br i1 %cmp.i27.not60, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont41, %for.cond.preheader
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  ret void

lpad28:                                           ; preds = %do.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont41
  %__begin1.sroa.0.061 = phi ptr [ %20, %for.body.lr.ph ], [ %incdec.ptr.i32, %invoke.cont41 ]
  %23 = load i64, ptr %__begin1.sroa.0.061, align 8, !tbaa !36
  %24 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont36, !prof !123

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad35

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc, %for.body
  %25 = phi ptr [ %24, %for.body ], [ %.pre.i, %.noexc ]
  %call39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Pool5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %25)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %26 = load ptr, ptr %call39, align 8, !tbaa !96
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %23
  %27 = load ptr, ptr %_M_finish.i28, align 8, !tbaa !97
  %28 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !98
  %cmp.not.i29 = icmp eq ptr %27, %28
  br i1 %cmp.not.i29, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont38
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %29, ptr %27, align 8, !tbaa !34
  %30 = load ptr, ptr %add.ptr.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %31, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i = icmp ugt i64 %31, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i4.i.i.i.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.noexc unwind label %lpad35

call2.i4.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i30, ptr %27, align 8, !tbaa !37
  %32 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !36
  store i64 %32, ptr %29, align 8, !tbaa !39
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i4.i.i.i.i.noexc, %if.then.i
  %33 = phi ptr [ %call2.i4.i.i.i.i30, %call2.i4.i.i.i.i.noexc ], [ %29, %if.then.i ]
  switch i64 %31, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %34 = load i8, ptr %30, align 1, !tbaa !39
  store i8 %34, ptr %33, align 1, !tbaa !39
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %30, i64 %31, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %35 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %35, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !40
  %36 = load ptr, ptr %27, align 8, !tbaa !37
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %37 = load ptr, ptr %_M_finish.i28, align 8, !tbaa !97
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i28, align 8, !tbaa !97
  br label %invoke.cont41

if.else.i:                                        ; preds = %invoke.cont38
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %if.else.i
  %incdec.ptr.i32 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.061, i64 8
  %cmp.i27.not = icmp eq ptr %incdec.ptr.i32, %19
  br i1 %cmp.i27.not, label %for.cond.cleanup, label %for.body

lpad35:                                           ; preds = %if.else.i, %if.then.i.i.i.i.i, %cond.false.i, %invoke.cont36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad35, %lpad28
  %.pn8 = phi { ptr, i32 } [ %38, %lpad35 ], [ %22, %lpad28 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #30
  %tobool.not.i.i.i33 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorImSaImEED2Ev.exit39, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %ehcleanup47
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %39 = load ptr, ptr %_M_end_of_storage.i.i35, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i38) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit39

_ZNSt6vectorImSaImEED2Ev.exit39:                  ; preds = %ehcleanup47, %if.then.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39, %ehcleanup24
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt6vectorImSaImEED2Ev.exit39 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn8.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !98
  %1 = load ptr, ptr %this, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %3 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !tbaa !34, !alias.scope !155, !noalias !158
  %4 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !37, !alias.scope !158, !noalias !155
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i.i.i, i1 false), !alias.scope !160
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %4, ptr %__cur.07.i.i.i, align 8, !tbaa !37, !alias.scope !155, !noalias !158
  %7 = load i64, ptr %5, align 8, !tbaa !39, !alias.scope !158, !noalias !155
  store i64 %7, ptr %3, align 8, !tbaa !39, !alias.scope !155, !noalias !158
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %8, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !155, !noalias !158
  store ptr %5, ptr %__first.addr.06.i.i.i, align 8, !tbaa !37, !alias.scope !158, !noalias !155
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !158, !noalias !155
  store i8 0, ptr %5, align 8, !tbaa !39, !alias.scope !158, !noalias !155
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !96
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %9 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !98
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !96
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !97
  %add.ptr21 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8, !tbaa !98
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6Basket20remainingDefaultKeysERKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.37") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %endDate) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::vector.27", align 8
  %ref.tmp35 = alloca %"class.std::vector.37", align 8
  %refDate_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %endDate, align 8, !tbaa !90
  %1 = load i64, ptr %refDate_, align 8, !tbaa !90
  %cmp.i.not = icmp slt i64 %0, %1
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Basket20remainingDefaultKeysERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 263, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i13, label %ehcleanup16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i15) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i20, label %ehcleanup20, label %if.then.i.i21

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2051 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2051, label %cleanup.action.sink.split, label %if.then.i.i21.thread

if.then.i.i21.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i2263 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2263) #33
  br label %cleanup.action.sink.split

if.then.i.i21:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i22 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i22) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i21.thread
  %.pn.pn.pn48.ph = phi { ptr, i32 } [ %14, %if.then.i.i21.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i21, %ehcleanup20
  %.pn.pn.pn48 = phi { ptr, i32 } [ %.pn, %if.then.i.i21 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn48.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i21, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn48, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @_ZNK8QuantLib6Basket8liveListERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %endDate)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %20 = load ptr, ptr %ref.tmp26, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  invoke void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.ptr.div.i)
          to label %for.cond.preheader unwind label %lpad28

for.cond.preheader:                               ; preds = %do.end
  %cmp.i28.not64 = icmp eq ptr %20, %19
  br i1 %cmp.i28.not64, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %_M_end_of_storage.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, %for.cond.preheader
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  ret void

lpad28:                                           ; preds = %do.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit
  %__begin1.sroa.0.065 = phi ptr [ %20, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit ]
  %23 = load i64, ptr %__begin1.sroa.0.065, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  %24 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont37, !prof !123

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc, %for.body
  %25 = phi ptr [ %24, %for.body ], [ %.pre.i, %.noexc ]
  invoke void @_ZNK8QuantLib4Pool11defaultKeysEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(168) %25)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %26 = load ptr, ptr %ref.tmp35, align 8, !tbaa !91
  %add.ptr.i = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %23
  invoke void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  %27 = load ptr, ptr %ref.tmp35, align 8, !tbaa !91
  %28 = load ptr, ptr %_M_finish.i29, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont42
  %29 = load ptr, ptr %ref.tmp35, align 8, !tbaa !91
  %tobool.not.i.i.i30 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i30, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont.i
  %30 = load ptr, ptr %_M_end_of_storage.i.i32, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i35) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont42
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.065, i64 8
  %cmp.i28.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i28.not, label %for.cond.cleanup, label %for.body

lpad36:                                           ; preds = %cond.false.i, %invoke.cont37
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont39
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp35) #30
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad36
  %.pn8 = phi { ptr, i32 } [ %34, %lpad41 ], [ %33, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup44, %lpad28
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup44 ], [ %22, %lpad28 ]
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #30
  %tobool.not.i.i.i37 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i37, label %_ZNSt6vectorImSaImEED2Ev.exit43, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %ehcleanup50
  %_M_end_of_storage.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %35 = load ptr, ptr %_M_end_of_storage.i.i39, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i42) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit43

_ZNSt6vectorImSaImEED2Ev.exit43:                  ; preds = %ehcleanup50, %if.then.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit43, %ehcleanup24
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZNSt6vectorImSaImEED2Ev.exit43 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn8.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 192153584101141162
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !93
  %1 = load ptr, ptr %this, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !167, !alias.scope !165, !noalias !162
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !tbaa !167, !alias.scope !162, !noalias !165
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !168, !alias.scope !165, !noalias !162
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !168, !alias.scope !162, !noalias !165
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !169, !alias.scope !165, !noalias !162
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !169, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !165, !noalias !162
  %obligationCurrency_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %obligationCurrency_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %obligationCurrency_3.i.i.i.i.i.i.i, align 8, !tbaa !170, !alias.scope !165, !noalias !162
  store ptr %6, ptr %obligationCurrency_.i.i.i.i.i.i.i, align 8, !tbaa !170, !alias.scope !162, !noalias !165
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %pn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !165, !noalias !162
  store ptr %7, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %obligationCurrency_3.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !165, !noalias !162
  %seniority_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %seniority_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %8 = load i32, ptr %seniority_4.i.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !165, !noalias !162
  store i32 %8, ptr %seniority_.i.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !162, !noalias !165
  tail call void @_ZNSt15__new_allocatorIN8QuantLib14DefaultProbKeyEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__first.addr.06.i.i.i) #30, !noalias !162
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !171

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !91
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE11_M_allocateEm.exit
  %9 = phi ptr [ %.pre, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub) #33
  br label %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !91
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !92
  %add.ptr21 = getelementptr inbounds nuw [48 x i8], ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8, !tbaa !93
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(44) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !92
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !93
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !168
  %3 = load ptr, ptr %__x, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !123

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #35
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %0, align 8, !tbaa !167
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !168
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !169
  %4 = load ptr, ptr %__x, align 8, !tbaa !3
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i.i.i ]
  %6 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i, align 8, !tbaa !172
  store ptr %6, ptr %__cur.07.i.i.i.i.i.i.i.i, align 8, !tbaa !172
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %7, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !168
  %obligationCurrency_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %obligationCurrency_3.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %9 = load ptr, ptr %obligationCurrency_3.i.i.i, align 8, !tbaa !170
  store ptr %9, ptr %obligationCurrency_.i.i.i, align 8, !tbaa !170
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %pn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %10 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !41
  store ptr %10, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib14DefaultProbKeyEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN8QuantLib14DefaultProbKeyEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN8QuantLib14DefaultProbKeyEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i, %if.then.i.i.i.i.i.i
  %seniority_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %seniority_4.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %12 = load i32, ptr %seniority_4.i.i.i, align 8, !tbaa !136
  store i32 %12, ptr %seniority_.i.i.i, align 8, !tbaa !136
  %13 = load ptr, ptr %_M_finish, align 8, !tbaa !92
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !92
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(44) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN8QuantLib14DefaultProbKeyEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK8QuantLib6Basket13remainingSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) local_unnamed_addr #13 align 2 {
entry:
  %evalDateLiveList_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %1 = load ptr, ptr %evalDateLiveList_, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -192153584101141162, 192153584101141163) i64 @_ZNK8QuantLib6Basket13remainingSizeERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK8QuantLib6Basket20remainingDefaultKeysERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %1, ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket25remainingDetachmentAmountERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %endDate) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %refDate_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %endDate, align 8, !tbaa !90
  %1 = load i64, ptr %refDate_, align 8, !tbaa !90
  %cmp.i.not = icmp slt i64 %0, %1
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Basket25remainingDetachmentAmountERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 286, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #33
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %detachmentAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %19 = load double, ptr %detachmentAmount_, align 8, !tbaa !87
  ret double %19

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket25remainingAttachmentAmountERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %endDate) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %refDate_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %endDate, align 8, !tbaa !90
  %1 = load i64, ptr %refDate_, align 8, !tbaa !90
  %cmp.i.not = icmp slt i64 %0, %1
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Basket25remainingAttachmentAmountERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1430 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1430, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i1642 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1642) #33
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %14, %if.then.i.i15.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %call26 = tail call noundef double @_ZNK8QuantLib6Basket11settledLossERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %endDate)
  %detachmentAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %attachmentAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load double, ptr %attachmentAmount_, align 8, !tbaa !86
  %sub = fsub double %call26, %19
  %cmp.i21 = fcmp ogt double %sub, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i21, double %sub, double 0.000000e+00
  %add = fadd double %19, %.sroa.speculated
  %20 = load double, ptr %detachmentAmount_, align 8, !tbaa !84
  %cmp.i22 = fcmp olt double %add, %20
  %.sroa.speculated24 = select i1 %cmp.i22, double %add, double %20
  ret double %.sroa.speculated24

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket12probOverLossERKNS_4DateEd(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, double noundef %lossFraction) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %evalDateRemainingNot_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load double, ptr %evalDateRemainingNot_, align 8, !tbaa !95
  %cmp = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %attachmentAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load double, ptr %attachmentAmount_, align 8, !tbaa !86
  %detachmentAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load double, ptr %detachmentAmount_, align 8, !tbaa !87
  %sub = fsub double %3, %2
  %4 = tail call double @llvm.fmuladd.f64(double %sub, double %lossFraction, double %2)
  %cmp7 = fcmp olt double %4, 0.000000e+00
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %evalDateAttachAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load double, ptr %evalDateAttachAmount_, align 8, !tbaa !100
  %sub3 = fsub double %4, %5
  %sub6 = fsub double %3, %5
  %div = fdiv double %sub3, %sub6
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %6 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, !prof !123

cond.false.i:                                     ; preds = %if.end9
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %lossModel_, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit: ; preds = %if.end9, %cond.false.i
  %7 = phi ptr [ %6, %if.end9 ], [ %.pre.i, %cond.false.i ]
  %vtable10 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 24
  %8 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %d, double noundef %div)
  br label %return

return:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, %if.end, %entry
  %retval.0 = phi double [ 1.000000e+00, %entry ], [ %call12, %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit ], [ 1.000000e+00, %if.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket10percentileERKNS_4DateEd(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, double noundef %prob) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, !prof !123

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %lossModel_, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %d, double noundef %prob)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket19expectedTrancheLossERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %evalDateSettledLoss_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load double, ptr %evalDateSettledLoss_.i, align 8, !tbaa !94
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, !prof !123

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %lossModel_, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable3 = load ptr, ptr %3, align 8, !tbaa !32
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %add = fadd double %1, %call5
  ret double %add
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6Basket13splitVaRLevelERKNS_4DateEd(ptr dead_on_unwind noalias writable sret(%"class.std::vector.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %date, double noundef %loss) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, !prof !123

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %lossModel_, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 48
  %3 = load ptr, ptr %vfn3, align 8
  tail call void %3(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %date, double noundef %loss)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket17expectedShortfallERKNS_4DateEd(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, double noundef %prob) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, !prof !123

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %lossModel_, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %d, double noundef %prob)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6Basket16lossDistributionERKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::map.89") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, !prof !123

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %lossModel_, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 64
  %3 = load ptr, ptr %vfn3, align 8
  tail call void %3(ptr dead_on_unwind writable sret(%"class.std::map.89") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %d)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6Basket18probsBeingNthEventEmRKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit, !prof !123

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef i64 @_ZNK8QuantLib4Pool4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %evalDateLiveNames_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !97
  %3 = load ptr, ptr %evalDateLiveNames_.i, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %sub = sub i64 %call2, %sub.ptr.div.i
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.then
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i2.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #35
  store ptr %call5.i.i.i.i2.i.i9, ptr %agg.result, align 8, !tbaa !46
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i9, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !49
  %4 = and i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i9, i8 0, i64 %4, i1 false), !tbaa !84
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i9, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !48
  br label %cleanup

if.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %6 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  %cmp.not.i10 = icmp eq ptr %6, null
  br i1 %cmp.not.i10, label %cond.false.i11, label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, !prof !123

cond.false.i11:                                   ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i12 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit: ; preds = %if.end, %cond.false.i11
  %7 = phi ptr [ %6, %if.end ], [ %.pre.i12, %cond.false.i11 ]
  %sub9 = sub nuw i64 %n, %sub
  %vtable10 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 80
  %8 = load ptr, ptr %vfn11, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %sub9, ptr noundef nonnull align 8 dereferenceable(8) %d)
  br label %cleanup

cleanup:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket18defaultCorrelationERKNS_4DateEmm(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, i64 noundef %iName, i64 noundef %jName) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, !prof !123

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %lossModel_, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 88
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %d, i64 noundef %iName, i64 noundef %jName)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket18probAtLeastNEventsEmRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, !prof !123

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %lossModel_, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 96
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %d)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6Basket12recoveryRateERKNS_4DateEm(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, i64 noundef %iName) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.37", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %lossModel_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %lossModel_, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, !prof !123

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %lossModel_, align 8, !tbaa !106
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %pool_, align 8, !tbaa !50
  %cmp.not.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i2, label %cond.false.i3, label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit, !prof !123

cond.false.i3:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i4 = load ptr, ptr %pool_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit, %cond.false.i3
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib16DefaultLossModelEEptEv.exit ], [ %.pre.i4, %cond.false.i3 ]
  call void @_ZNK8QuantLib4Pool11defaultKeysEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %4)
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %add.ptr.i = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %iName
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !32
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 104
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = invoke noundef double %6(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %d, i64 noundef %iName, ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call6

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4PoolEEptEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !78
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !123

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !78
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #34
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !range !26
  %loadedv2 = trunc nuw i8 %1 to i1
  %or.cond = select i1 %loadedv, i1 true, i1 %loadedv2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #30
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6BasketD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib6BasketD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull @_ZTTN8QuantLib6BasketE) #30
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !78
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !123

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !78
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #34
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6BasketD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6BasketD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 384) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6Basket6updateEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK8QuantLib6Basket13computeBasketEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !28
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %1 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %2 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %3 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  resume { ptr, i32 } %4

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6BasketD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib6BasketD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6BasketD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib6BasketD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(272) %2, i64 noundef 384) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib6Basket6updateEv(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZNK8QuantLib6Basket13computeBasketEv(ptr noundef nonnull align 8 dereferenceable(272) %2)
  %updating_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i.i, label %_ZN8QuantLib6Basket6updateEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i8 1, ptr %updating_.i.i, align 1, !tbaa !28
  %calculated_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i.i, align 2, !range !26
  %loadedv3.i.i = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %loadedv2.i.i, i1 true, i1 %loadedv3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %calculated_.i.i, align 8, !tbaa !30
  %frozen_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then4.i.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %if.end9.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then7.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !28
  resume { ptr, i32 } %7

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.then4.i.i, %if.end.i.i
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !28
  br label %_ZN8QuantLib6Basket6updateEv.exit

_ZN8QuantLib6Basket6updateEv.exit:                ; preds = %entry, %if.end9.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !108
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !107
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !175

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !107
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !108
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !176

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !177

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !178

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
  tail call void @__clang_call_terminate(ptr %9) #31
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #34
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #33
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !179

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !108
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !107
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !180

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i, ptr %_M_left.i, align 8, !tbaa !14
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8, !tbaa !15
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #34
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #30
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 40
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #33
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !181

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6BasketEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_6BasketEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !112
  %1 = load ptr, ptr %h_, align 8, !tbaa !112
  %cmp.i = icmp eq ptr %0, %1
  %isObserver_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %isObserver_, align 8, !range !26
  %cmp.not = icmp eq i8 %2, %storedv
  %or.cond61 = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond61, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i4 = icmp ne ptr %1, null
  %loadedv7 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %cmp.i4, i1 %loadedv7, i1 false
  br i1 %or.cond, label %cast.end.i, label %if.end

cast.end.i:                                       ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !78
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %3, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %cast.end.i
  %call3.i5 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !107
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !108
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !109

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %3, %9
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !110

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !111

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !112
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6BasketEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib6BasketEEaSEOS3_.exit

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i13 = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i12
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6BasketEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib6BasketEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6BasketEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !182
  %27 = load ptr, ptr %h_, align 8, !tbaa !112
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib6BasketEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !32
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -24
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !78
  %pn.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %28, ptr %pn.i23, align 8, !tbaa !41
  %cmp.not.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i25, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cast.end.i21
  %use_count_.i.i.i27 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i27, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30: ; preds = %if.then.i.i26, %cast.end.i21
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %while.body.i.i.i.i.i31

while.body.i.i.i.i.i31:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30, %while.body.i.i.i.i.i31
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i31 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i32 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !80

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i35:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i35
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #34
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %30, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %32, %add.ptr22
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i34, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i34:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i35
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i35 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i34
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i34
  %34 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i34 ]
  %call5.i.i.i.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i37, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #30
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 48
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i58, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i56 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !82

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i58, label %if.end12.i.i

if.then.i.i58:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i55, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i59 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i59, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i58
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #34
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre.i, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %38, %28
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i58
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i58 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i55
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !78
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !41
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #30
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i43 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i43, label %if.then.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54

if.then.i.i.i44:                                  ; preds = %if.then.i.i41
  %vtable.i.i.i45 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i45, i64 16
  %44 = load ptr, ptr %vfn.i.i.i46, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i48 unwind label %terminate.lpad.i.i47

.noexc.i.i48:                                     ; preds = %if.then.i.i.i44
  %weak_count_.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54

if.then.i.i.i.i51:                                ; preds = %.noexc.i.i48
  %vtable.i.i.i.i52 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i.i51, %if.then.i.i.i44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib6BasketEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !191
  %cmp.i = icmp eq ptr %0, @_ZTSN8QuantLib12null_deleterE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

if.end.i:                                         ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %2, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @_ZTSN8QuantLib12null_deleterE) #30
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %3, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %4 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %1, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

declare noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call11

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.21", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.21", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !193
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #33
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare i64 @_ZNK8QuantLib12DefaultEvent17DefaultSettlement4dateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6BasketD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %evalDateLiveKeys_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %12 = load ptr, ptr %evalDateLiveKeys_, align 8, !tbaa !91
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %12, ptr noundef %13)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEED2Ev.exit
  %14 = load ptr, ptr %evalDateLiveKeys_, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib16DefaultLossModelEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1
  %evalDateLiveNames_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %18 = load ptr, ptr %evalDateLiveNames_, align 8, !tbaa !96
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %19 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !97
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i3, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %add.i.i.i.i.i.i.i.i = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i.i.i.i.i.i) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %evalDateLiveNames_, align 8, !tbaa !96
  br label %invoke.cont.i3

invoke.cont.i3:                                   ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %18, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i4 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i3
  %_M_end_of_storage.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %24 = load ptr, ptr %_M_end_of_storage.i.i6, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i9) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i3, %if.then.i.i.i5
  %evalDateLiveNotionals_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %25 = load ptr, ptr %evalDateLiveNotionals_, align 8, !tbaa !46
  %tobool.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %_M_end_of_storage.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %26 = load ptr, ptr %_M_end_of_storage.i.i13, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i16) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i12
  %evalDateLiveList_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %27 = load ptr, ptr %evalDateLiveList_, align 8, !tbaa !88
  %tobool.not.i.i.i18 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %28 = load ptr, ptr %_M_end_of_storage.i.i20, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i23) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i19
  %pn.i24 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %pn.i24, align 8, !tbaa !41
  %cmp.not.i.i25 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %use_count_.i.i.i27 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i28 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i28, label %if.then.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit

if.then.i.i.i29:                                  ; preds = %if.then.i.i26
  %vtable.i.i.i30 = load ptr, ptr %29, align 8, !tbaa !32
  %vfn.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i30, i64 16
  %31 = load ptr, ptr %vfn.i.i.i31, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i33 unwind label %terminate.lpad.i.i32

.noexc.i.i33:                                     ; preds = %if.then.i.i.i29
  %weak_count_.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i35 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i36, label %_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit

if.then.i.i.i.i36:                                ; preds = %.noexc.i.i33
  %vtable.i.i.i.i37 = load ptr, ptr %29, align 8, !tbaa !32
  %vfn.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i37, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i38, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i.i36, %if.then.i.i.i29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i26, %.noexc.i.i33, %if.then.i.i.i.i36
  %pn.i39 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %36 = load ptr, ptr %pn.i39, align 8, !tbaa !41
  %cmp.not.i.i40 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i40, label %_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit
  %use_count_.i.i.i42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i43 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i43, label %if.then.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit

if.then.i.i.i44:                                  ; preds = %if.then.i.i41
  %vtable.i.i.i45 = load ptr, ptr %36, align 8, !tbaa !32
  %vfn.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i45, i64 16
  %38 = load ptr, ptr %vfn.i.i.i46, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i48 unwind label %terminate.lpad.i.i47

.noexc.i.i48:                                     ; preds = %if.then.i.i.i44
  %weak_count_.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit

if.then.i.i.i.i51:                                ; preds = %.noexc.i.i48
  %vtable.i.i.i.i52 = load ptr, ptr %36, align 8, !tbaa !32
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i.i51, %if.then.i.i.i44
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %43 = load ptr, ptr %notionals_, align 8, !tbaa !46
  %tobool.not.i.i.i55 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i55, label %_ZNSt6vectorIdSaIdEED2Ev.exit61, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit
  %_M_end_of_storage.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %44 = load ptr, ptr %_M_end_of_storage.i.i57, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i59 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i59
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i60) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit61

_ZNSt6vectorIdSaIdEED2Ev.exit61:                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib4PoolEED2Ev.exit, %if.then.i.i.i56
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib14DefaultProbKeyEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN8QuantLib14DefaultProbKeyEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN8QuantLib14DefaultProbKeyEEvPT_.exit ], [ %__first, %entry ]
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 32
  %0 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %7 = load ptr, ptr %__first.addr.04, align 8, !tbaa !167
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !168
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i ], [ %7, %_ZN8QuantLib8CurrencyD2Ev.exit.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !195

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04, align 8, !tbaa !167
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN8QuantLib8CurrencyD2Ev.exit.i.i
  %16 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %7, %_ZN8QuantLib8CurrencyD2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib14DefaultProbKeyEEvPT_.exit, label %if.then.i.i.i1.i.i

if.then.i.i.i1.i.i:                               ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i.i) #33
  br label %_ZSt8_DestroyIN8QuantLib14DefaultProbKeyEEvPT_.exit

_ZSt8_DestroyIN8QuantLib14DefaultProbKeyEEvPT_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i1.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !196

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib14DefaultProbKeyEEvPT_.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp90 = icmp sgt i64 %shr, 0
  br i1 %cmp90, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %0 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !40
  %1 = and i64 %sub.ptr.sub.i, -128
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %1
  %cmp.i.i.i = icmp eq i64 %0, 0
  %cmp.i.i.i13 = icmp eq i64 %0, 0
  %cmp.i.i.i22 = icmp eq i64 %0, 0
  %cmp.i.i.i31 = icmp eq i64 %0, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %__trip_count.092 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end22 ]
  %__first.sroa.0.091 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %incdec.ptr.i35, %if.end22 ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.091, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %cmp.i.i = icmp eq i64 %2, %0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %for.body
  br i1 %cmp.i.i.i, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %land.rhs.i.i
  %3 = load ptr, ptr %__pred.coerce, align 8, !tbaa !37
  %4 = load ptr, ptr %__first.sroa.0.091, align 8, !tbaa !37
  %bcmp.i.i = tail call i32 @bcmp(ptr %4, ptr %3, i64 %0)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.091, i64 32
  %_M_string_length.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.091, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !40
  %cmp.i.i11 = icmp eq i64 %6, %0
  br i1 %cmp.i.i11, label %land.rhs.i.i12, label %if.end10

land.rhs.i.i12:                                   ; preds = %if.end
  br i1 %cmp.i.i.i13, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit16

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit16: ; preds = %land.rhs.i.i12
  %7 = load ptr, ptr %__pred.coerce, align 8, !tbaa !37
  %8 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !37
  %bcmp.i.i15 = tail call i32 @bcmp(ptr %8, ptr %7, i64 %0)
  %9 = icmp eq i32 %bcmp.i.i15, 0
  br i1 %9, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit16
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.091, i64 64
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.091, i64 72
  %10 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !40
  %cmp.i.i20 = icmp eq i64 %10, %0
  br i1 %cmp.i.i20, label %land.rhs.i.i21, label %if.end16

land.rhs.i.i21:                                   ; preds = %if.end10
  br i1 %cmp.i.i.i22, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %land.rhs.i.i21
  %11 = load ptr, ptr %__pred.coerce, align 8, !tbaa !37
  %12 = load ptr, ptr %incdec.ptr.i17, align 8, !tbaa !37
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %12, ptr %11, i64 %0)
  %13 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %13, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end10, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.091, i64 96
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.091, i64 104
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !40
  %cmp.i.i29 = icmp eq i64 %14, %0
  br i1 %cmp.i.i29, label %land.rhs.i.i30, label %if.end22

land.rhs.i.i30:                                   ; preds = %if.end16
  br i1 %cmp.i.i.i31, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit34

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit34: ; preds = %land.rhs.i.i30
  %15 = load ptr, ptr %__pred.coerce, align 8, !tbaa !37
  %16 = load ptr, ptr %incdec.ptr.i26, align 8, !tbaa !37
  %bcmp.i.i33 = tail call i32 @bcmp(ptr %16, ptr %15, i64 %0)
  %17 = icmp eq i32 %bcmp.i.i33, 0
  br i1 %17, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.end16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit34
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.091, i64 128
  %dec = add nsw i64 %__trip_count.092, -1
  %cmp = icmp sgt i64 %__trip_count.092, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !197

for.end.loopexit:                                 ; preds = %if.end22
  %.pre94 = ptrtoint ptr %scevgep to i64
  %.pre95 = sub i64 %sub.ptr.lhs.cast.i, %.pre94
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i38.pre-phi = phi i64 [ %.pre95, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i39 = ashr exact i64 %sub.ptr.sub.i38.pre-phi, 5
  switch i64 %sub.ptr.div.i39, label %cleanup [
    i64 3, label %sw.bb
    i64 2, label %for.end.sw.bb31_crit_edge
    i64 1, label %for.end.sw.bb38_crit_edge
  ]

for.end.sw.bb38_crit_edge:                        ; preds = %for.end
  %_M_string_length.i4.i.i59.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %.pre93 = load i64, ptr %_M_string_length.i4.i.i59.phi.trans.insert, align 8, !tbaa !40
  br label %sw.bb38

for.end.sw.bb31_crit_edge:                        ; preds = %for.end
  %_M_string_length.i4.i.i50.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %.pre = load i64, ptr %_M_string_length.i4.i.i50.phi.trans.insert, align 8, !tbaa !40
  br label %sw.bb31

sw.bb:                                            ; preds = %for.end
  %_M_string_length.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i40, align 8, !tbaa !40
  %_M_string_length.i4.i.i41 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %19 = load i64, ptr %_M_string_length.i4.i.i41, align 8, !tbaa !40
  %cmp.i.i42 = icmp eq i64 %18, %19
  br i1 %cmp.i.i42, label %land.rhs.i.i43, label %if.end29

land.rhs.i.i43:                                   ; preds = %sw.bb
  %cmp.i.i.i44 = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i44, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit47: ; preds = %land.rhs.i.i43
  %20 = load ptr, ptr %__pred.coerce, align 8, !tbaa !37
  %21 = load ptr, ptr %__first.sroa.0.0.lcssa, align 8, !tbaa !37
  %bcmp.i.i46 = tail call i32 @bcmp(ptr %21, ptr %20, i64 %18)
  %22 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %22, label %cleanup, label %if.end29

if.end29:                                         ; preds = %sw.bb, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit47
  %incdec.ptr.i48 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 32
  br label %sw.bb31

sw.bb31:                                          ; preds = %for.end.sw.bb31_crit_edge, %if.end29
  %23 = phi i64 [ %19, %if.end29 ], [ %.pre, %for.end.sw.bb31_crit_edge ]
  %__first.sroa.0.1 = phi ptr [ %incdec.ptr.i48, %if.end29 ], [ %__first.sroa.0.0.lcssa, %for.end.sw.bb31_crit_edge ]
  %_M_string_length.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i49, align 8, !tbaa !40
  %cmp.i.i51 = icmp eq i64 %24, %23
  br i1 %cmp.i.i51, label %land.rhs.i.i52, label %if.end36

land.rhs.i.i52:                                   ; preds = %sw.bb31
  %cmp.i.i.i53 = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i53, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit56

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit56: ; preds = %land.rhs.i.i52
  %25 = load ptr, ptr %__pred.coerce, align 8, !tbaa !37
  %26 = load ptr, ptr %__first.sroa.0.1, align 8, !tbaa !37
  %bcmp.i.i55 = tail call i32 @bcmp(ptr %26, ptr %25, i64 %23)
  %27 = icmp eq i32 %bcmp.i.i55, 0
  br i1 %27, label %cleanup, label %if.end36

if.end36:                                         ; preds = %sw.bb31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit56
  %incdec.ptr.i57 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  br label %sw.bb38

sw.bb38:                                          ; preds = %for.end.sw.bb38_crit_edge, %if.end36
  %28 = phi i64 [ %23, %if.end36 ], [ %.pre93, %for.end.sw.bb38_crit_edge ]
  %__first.sroa.0.2 = phi ptr [ %incdec.ptr.i57, %if.end36 ], [ %__first.sroa.0.0.lcssa, %for.end.sw.bb38_crit_edge ]
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.2, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !40
  %cmp.i.i60 = icmp eq i64 %29, %28
  br i1 %cmp.i.i60, label %land.rhs.i.i61, label %if.end43

land.rhs.i.i61:                                   ; preds = %sw.bb38
  %cmp.i.i.i62 = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i62, label %cleanup, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit65

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit65: ; preds = %land.rhs.i.i61
  %30 = load ptr, ptr %__pred.coerce, align 8, !tbaa !37
  %31 = load ptr, ptr %__first.sroa.0.2, align 8, !tbaa !37
  %bcmp.i.i64 = tail call i32 @bcmp(ptr %31, ptr %30, i64 %28)
  %32 = icmp eq i32 %bcmp.i.i64, 0
  br i1 %32, label %cleanup, label %if.end43

if.end43:                                         ; preds = %sw.bb38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit65
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i.i30, %land.rhs.i.i21, %land.rhs.i.i12, %land.rhs.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %land.rhs.i.i61, %land.rhs.i.i52, %land.rhs.i.i43, %for.end, %if.end43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit47
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit56 ], [ %__last.coerce, %for.end ], [ %__first.sroa.0.1, %land.rhs.i.i52 ], [ %__first.sroa.0.0.lcssa, %land.rhs.i.i43 ], [ %__first.sroa.0.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit65 ], [ %__first.sroa.0.2, %land.rhs.i.i61 ], [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit47 ], [ %__last.coerce, %if.end43 ], [ %incdec.ptr.i26, %land.rhs.i.i30 ], [ %incdec.ptr.i17, %land.rhs.i.i21 ], [ %incdec.ptr.i, %land.rhs.i.i12 ], [ %__first.sroa.0.091, %land.rhs.i.i ], [ %incdec.ptr.i26, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit34 ], [ %incdec.ptr.i17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %incdec.ptr.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit16 ], [ %__first.sroa.0.091, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !97
  %1 = load ptr, ptr %this, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !34
  %4 = load ptr, ptr %__args, align 8, !tbaa !37
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i4.i.i.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.noexc unwind label %invoke.cont19

call2.i4.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  store ptr %call2.i4.i.i.i18, ptr %add.ptr, align 8, !tbaa !37
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !36
  store i64 %6, ptr %3, align 8, !tbaa !39
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i4.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i4.i.i.i18, %call2.i4.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !39
  store i8 %8, ptr %7, align 1, !tbaa !39
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !40
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !37
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %11, ptr %__cur.07.i.i.i, align 8, !tbaa !34, !alias.scope !198, !noalias !201
  %12 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !37, !alias.scope !201, !noalias !198
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !201, !noalias !198
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %add.i.i.i.i.i.i.i, i1 false), !alias.scope !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.07.i.i.i, align 8, !tbaa !37, !alias.scope !198, !noalias !201
  %15 = load i64, ptr %13, align 8, !tbaa !39, !alias.scope !201, !noalias !198
  store i64 %15, ptr %11, align 8, !tbaa !39, !alias.scope !198, !noalias !201
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !40, !alias.scope !201, !noalias !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !198, !noalias !201
  store ptr %13, ptr %__first.addr.06.i.i.i, align 8, !tbaa !37, !alias.scope !201, !noalias !198
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !201, !noalias !198
  store i8 0, ptr %13, align 8, !tbaa !39, !alias.scope !201, !noalias !198
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  store ptr %17, ptr %__cur.07.i.i.i21, align 8, !tbaa !34, !alias.scope !204, !noalias !207
  %18 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !37, !alias.scope !207, !noalias !204
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %cmp.i.i.i.i.i.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i34:                          ; preds = %for.body.i.i.i20
  %_M_string_length.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i35, align 8, !tbaa !40, !alias.scope !207, !noalias !204
  %cmp3.i.i.i.i.i.i.i.i36 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i36)
  %add.i.i.i.i.i.i.i37 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %add.i.i.i.i.i.i.i37, i1 false), !alias.scope !209
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27

if.else.i.i.i.i.i.i.i24:                          ; preds = %for.body.i.i.i20
  store ptr %18, ptr %__cur.07.i.i.i21, align 8, !tbaa !37, !alias.scope !204, !noalias !207
  %21 = load i64, ptr %19, align 8, !tbaa !39, !alias.scope !207, !noalias !204
  store i64 %21, ptr %17, align 8, !tbaa !39, !alias.scope !204, !noalias !207
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %.pre.i.i.i.i26 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i25, align 8, !tbaa !40, !alias.scope !207, !noalias !204
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i34
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i34 ], [ %.pre.i.i.i.i26, %if.else.i.i.i.i.i.i.i24 ]
  %_M_string_length.i12.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  store i64 %22, ptr %_M_string_length.i13.i.i.i.i.i.i.i29, align 8, !tbaa !40, !alias.scope !204, !noalias !207
  store ptr %19, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !37, !alias.scope !207, !noalias !204
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i28, align 8, !tbaa !40, !alias.scope !207, !noalias !204
  store i8 0, ptr %19, align 8, !tbaa !39, !alias.scope !207, !noalias !204
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 32
  %incdec.ptr1.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 32
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %for.body.i.i.i20, !llvm.loop !161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38
  %23 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !98
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, %if.then.i39
  store ptr %cond.i17, ptr %this, align 8, !tbaa !96
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8, !tbaa !97
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !98
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #30
  %mul.i.i.i49 = shl nuw nsw i64 %cond.i, 5
  call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i49) #33
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %24

terminate.lpad:                                   ; preds = %lpad17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib14DefaultProbKeyEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %7 = load ptr, ptr %__p, align 8, !tbaa !167
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !168
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZN8QuantLib8CurrencyD2Ev.exit.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !195

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %__p, align 8, !tbaa !167
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN8QuantLib8CurrencyD2Ev.exit.i
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %_ZN8QuantLib8CurrencyD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib14DefaultProbKeyD2Ev.exit, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i.i) #33
  br label %_ZN8QuantLib14DefaultProbKeyD2Ev.exit

_ZN8QuantLib14DefaultProbKeyD2Ev.exit:            ; preds = %invoke.cont.i.i, %if.then.i.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(44) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92
  %1 = load ptr, ptr %this, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
  unreachable

_ZNKSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !168
  %4 = load ptr, ptr %__args, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread:                       ; preds = %_ZNKSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_finish.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i61, ptr %_M_end_of_storage.i.i.i.i.i.i62, align 8, !tbaa !169
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !123

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #35
          to label %invoke.cont.i.i.i.i unwind label %invoke.cont19

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i.i18, ptr %add.ptr, align 8, !tbaa !167
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i.i18, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !168
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i.i18, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !169
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i.i.i18, %invoke.cont.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i.i.i ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i, align 8, !tbaa !172
  store ptr %5, ptr %__cur.07.i.i.i.i.i.i.i.i, align 8, !tbaa !172
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %6, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread
  %_M_finish.i.i.i.i.i.i63 = phi ptr [ %_M_finish.i.i.i.i.i.i60, %invoke.cont.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i63, align 8, !tbaa !168
  %obligationCurrency_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %obligationCurrency_3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %8 = load ptr, ptr %obligationCurrency_3.i.i.i, align 8, !tbaa !170
  store ptr %8, ptr %obligationCurrency_.i.i.i, align 8, !tbaa !170
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %pn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %9 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !41
  store ptr %9, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i
  %seniority_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %seniority_4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %11 = load i32, ptr %seniority_4.i.i.i, align 8, !tbaa !136
  store i32 %11, ptr %seniority_.i.i.i, align 8, !tbaa !136
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %12 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !167, !alias.scope !213, !noalias !210
  store ptr %12, ptr %__cur.07.i.i.i, align 8, !tbaa !167, !alias.scope !210, !noalias !213
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %13 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !168, !alias.scope !213, !noalias !210
  store ptr %13, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !168, !alias.scope !210, !noalias !213
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !169, !alias.scope !213, !noalias !210
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !169, !alias.scope !210, !noalias !213
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !213, !noalias !210
  %obligationCurrency_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %obligationCurrency_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %15 = load ptr, ptr %obligationCurrency_3.i.i.i.i.i.i.i, align 8, !tbaa !170, !alias.scope !213, !noalias !210
  store ptr %15, ptr %obligationCurrency_.i.i.i.i.i.i.i, align 8, !tbaa !170, !alias.scope !210, !noalias !213
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %pn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %16 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !213, !noalias !210
  store ptr %16, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !210, !noalias !213
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %obligationCurrency_3.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !213, !noalias !210
  %seniority_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %seniority_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %17 = load i32, ptr %seniority_4.i.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !213, !noalias !210
  store i32 %17, ptr %seniority_.i.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !210, !noalias !213
  tail call void @_ZNSt15__new_allocatorIN8QuantLib14DefaultProbKeyEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__first.addr.06.i.i.i) #30, !noalias !210
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !171

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i34, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i33, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %18 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !167, !alias.scope !218, !noalias !215
  store ptr %18, ptr %__cur.07.i.i.i21, align 8, !tbaa !167, !alias.scope !215, !noalias !218
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %19 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !168, !alias.scope !218, !noalias !215
  store ptr %19, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !168, !alias.scope !215, !noalias !218
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !169, !alias.scope !218, !noalias !215
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !169, !alias.scope !215, !noalias !218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !218, !noalias !215
  %obligationCurrency_.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %obligationCurrency_3.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %21 = load ptr, ptr %obligationCurrency_3.i.i.i.i.i.i.i28, align 8, !tbaa !170, !alias.scope !218, !noalias !215
  store ptr %21, ptr %obligationCurrency_.i.i.i.i.i.i.i27, align 8, !tbaa !170, !alias.scope !215, !noalias !218
  %pn.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 32
  %pn3.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 32
  %22 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i30, align 8, !tbaa !41, !alias.scope !218, !noalias !215
  store ptr %22, ptr %pn.i.i.i.i.i.i.i.i.i29, align 8, !tbaa !41, !alias.scope !215, !noalias !218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %obligationCurrency_3.i.i.i.i.i.i.i28, i8 0, i64 16, i1 false), !alias.scope !218, !noalias !215
  %seniority_.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 40
  %seniority_4.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 40
  %23 = load i32, ptr %seniority_4.i.i.i.i.i.i.i32, align 8, !tbaa !136, !alias.scope !218, !noalias !215
  store i32 %23, ptr %seniority_.i.i.i.i.i.i.i31, align 8, !tbaa !136, !alias.scope !215, !noalias !218
  tail call void @_ZNSt15__new_allocatorIN8QuantLib14DefaultProbKeyEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__first.addr.06.i.i.i22) #30, !noalias !215
  %incdec.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 48
  %incdec.ptr1.i.i.i34 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 48
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i33, %0
  br i1 %cmp.not.i.i.i35, label %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %for.body.i.i.i20, !llvm.loop !171

_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i36 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i34, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %24 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !93
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #33
  br label %_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %if.then.i38
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !91
  store ptr %__cur.0.lcssa.i.i.i36, ptr %_M_finish.i.i, align 8, !tbaa !92
  %add.ptr26 = getelementptr inbounds nuw [48 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !93
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #33
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { builtin allocsize(0) }

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
!28 = !{!29, !24, i64 11}
!29 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!30 = !{!29, !24, i64 8}
!31 = !{!29, !24, i64 9}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !12, i64 8, !5, i64 16}
!39 = !{!5, !5, i64 0}
!40 = !{!38, !12, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!43 = !{!44, !24, i64 0}
!44 = !{!"_ZTSN8QuantLib10LazyObject8DefaultsE", !24, i64 0}
!45 = !{!29, !24, i64 10}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!48 = !{!47, !4, i64 8}
!49 = !{!47, !4, i64 16}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib4PoolEEE", !4, i64 0, !42, i64 8}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5ClaimEEE", !4, i64 0, !42, i64 8}
!54 = !{!55, !59, i64 72}
!55 = !{!"_ZTSN8QuantLib6BasketE", !29, i64 0, !56, i64 16, !51, i64 40, !53, i64 56, !59, i64 72, !59, i64 80, !59, i64 88, !59, i64 96, !59, i64 104, !59, i64 112, !59, i64 120, !59, i64 128, !59, i64 136, !59, i64 144, !60, i64 152, !56, i64 176, !64, i64 200, !68, i64 224, !72, i64 248, !73, i64 256}
!56 = !{!"_ZTSSt6vectorIdSaIdEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !47, i64 0}
!59 = !{!"double", !5, i64 0}
!60 = !{!"_ZTSSt6vectorImSaImEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseImSaImEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!64 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!68 = !{!"_ZTSSt6vectorIN8QuantLib14DefaultProbKeyESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib14DefaultProbKeyESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!72 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!73 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16DefaultLossModelEEE", !4, i64 0, !42, i64 8}
!74 = !{!55, !59, i64 80}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{!55, !59, i64 112}
!84 = !{!59, !59, i64 0}
!85 = !{!55, !59, i64 88}
!86 = !{!55, !59, i64 96}
!87 = !{!55, !59, i64 104}
!88 = !{!63, !4, i64 0}
!89 = !{!63, !4, i64 16}
!90 = !{!72, !12, i64 0}
!91 = !{!71, !4, i64 0}
!92 = !{!71, !4, i64 8}
!93 = !{!71, !4, i64 16}
!94 = !{!55, !59, i64 120}
!95 = !{!55, !59, i64 128}
!96 = !{!67, !4, i64 0}
!97 = !{!67, !4, i64 8}
!98 = !{!67, !4, i64 16}
!99 = distinct !{!99, !81}
!100 = !{!55, !59, i64 136}
!101 = !{!55, !59, i64 144}
!102 = !{!63, !4, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!106 = !{!73, !4, i64 0}
!107 = !{!10, !4, i64 16}
!108 = !{!10, !4, i64 24}
!109 = distinct !{!109, !81}
!110 = distinct !{!110, !81}
!111 = distinct !{!111, !81}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6BasketEEE", !4, i64 0, !42, i64 8}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !116, i64 8, !116, i64 12}
!116 = !{!"int", !5, i64 0}
!117 = !{!115, !116, i64 12}
!118 = !{!119, !4, i64 16}
!119 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6BasketENS2_12null_deleterEEE", !115, i64 0, !4, i64 16, !120, i64 24}
!120 = !{!"_ZTSN8QuantLib12null_deleterE"}
!121 = !{!122, !4, i64 0}
!122 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_6BasketEE4LinkEEE", !4, i64 0, !42, i64 8}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = distinct !{!124, !81}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK8QuantLib6Basket11defaultKeysEv: %agg.result"}
!127 = distinct !{!127, !"_ZNK8QuantLib6Basket11defaultKeysEv"}
!128 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEE", !4, i64 0, !42, i64 8}
!131 = distinct !{!131, !81}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEE", !4, i64 0, !42, i64 8}
!134 = !{!135, !4, i64 0}
!135 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12DefaultEventEEE", !4, i64 0, !42, i64 8}
!136 = !{!137, !144, i64 40}
!137 = !{!"_ZTSN8QuantLib14DefaultProbKeyE", !138, i64 0, !142, i64 24, !144, i64 40}
!138 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!142 = !{!"_ZTSN8QuantLib8CurrencyE", !143, i64 0}
!143 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !42, i64 8}
!144 = !{!"_ZTSN8QuantLib9SeniorityE", !5, i64 0}
!145 = distinct !{!145, !81}
!146 = distinct !{!146, !81}
!147 = distinct !{!147, !81}
!148 = distinct !{!148, !81}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK8QuantLib6Basket11defaultKeysEv: %agg.result"}
!151 = distinct !{!151, !"_ZNK8QuantLib6Basket11defaultKeysEv"}
!152 = distinct !{!152, !81}
!153 = distinct !{!153, !81}
!154 = distinct !{!154, !81}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!160 = !{!156, !159}
!161 = distinct !{!161, !81}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN8QuantLib14DefaultProbKeyES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN8QuantLib14DefaultProbKeyES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN8QuantLib14DefaultProbKeyES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!167 = !{!141, !4, i64 0}
!168 = !{!141, !4, i64 8}
!169 = !{!141, !4, i64 16}
!170 = !{!143, !4, i64 0}
!171 = distinct !{!171, !81}
!172 = !{!173, !4, i64 0}
!173 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11DefaultTypeEEE", !4, i64 0, !42, i64 8}
!174 = distinct !{!174, !81}
!175 = distinct !{!175, !81}
!176 = distinct !{!176, !81}
!177 = distinct !{!177, !81}
!178 = distinct !{!178, !81}
!179 = distinct !{!179, !81}
!180 = distinct !{!180, !81}
!181 = distinct !{!181, !81}
!182 = !{!183, !24, i64 128}
!183 = !{!"_ZTSN8QuantLib6HandleINS_6BasketEE4LinkE", !184, i64 0, !185, i64 56, !113, i64 112, !24, i64 128}
!184 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!185 = !{!"_ZTSN8QuantLib8ObserverE", !186, i64 8}
!186 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !187, i64 0}
!187 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !188, i64 0}
!188 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !189, i64 0, !9, i64 8}
!189 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !190, i64 0}
!190 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!191 = !{!192, !4, i64 8}
!192 = !{!"_ZTSSt9type_info", !4, i64 8}
!193 = !{!194, !4, i64 0}
!194 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!195 = distinct !{!195, !81}
!196 = distinct !{!196, !81}
!197 = distinct !{!197, !81}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!203 = !{!199, !202}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!209 = !{!205, !208}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN8QuantLib14DefaultProbKeyES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN8QuantLib14DefaultProbKeyES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aIN8QuantLib14DefaultProbKeyES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN8QuantLib14DefaultProbKeyES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN8QuantLib14DefaultProbKeyES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aIN8QuantLib14DefaultProbKeyES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
