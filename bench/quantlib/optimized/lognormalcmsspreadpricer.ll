; ModuleID = 'bench/quantlib/original/lognormalcmsspreadpricer.ll'
source_filename = "bench/quantlib/original/lognormalcmsspreadpricer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional.67", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional.67" = type { %"class.boost::optional_detail::tc_optional_base.68" }
%"class.boost::optional_detail::tc_optional_base.68" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Handle.57" = type { %"class.boost::shared_ptr.58" }
%"class.boost::shared_ptr.58" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.64" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.61" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.54" = type { %"class.boost::shared_ptr.55" }
%"class.boost::shared_ptr.55" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::GaussHermitePolynomial" = type { %"class.QuantLib::GaussianOrthogonalPolynomial", double }
%"class.QuantLib::GaussianOrthogonalPolynomial" = type { ptr }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.51" }
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.63" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.66" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.56" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.75" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv = comdat any

$_ZN8QuantLib21CmsSpreadCouponPricerC2ENS_6HandleINS_5QuoteEEE = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib23GaussHermiteIntegrationEJRKmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib28CumulativeNormalDistributionEJddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev = comdat any

$_ZN8QuantLib21CmsSpreadCouponPricerD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN5boost11make_sharedIN8QuantLib9CmsCouponEJNS1_4DateEdRKS3_S5_jNS_10shared_ptrINS1_9SwapIndexEEEddS5_S5_NS1_10DayCounterEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEdeEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib21CmsSpreadCouponPricerD1Ev = comdat any

$_ZN8QuantLib21CmsSpreadCouponPricerD0Ev = comdat any

$_ZN8QuantLib24FloatingRateCouponPricer6updateEv = comdat any

$_ZTv0_n24_N8QuantLib21CmsSpreadCouponPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib21CmsSpreadCouponPricerD0Ev = comdat any

$_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv = comdat any

$_ZN8QuantLib24FloatingRateCouponPricerD1Ev = comdat any

$_ZN8QuantLib24FloatingRateCouponPricerD0Ev = comdat any

$_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev = comdat any

$_ZN8QuantLib24LognormalCmsSpreadPricerD1Ev = comdat any

$_ZN8QuantLib24LognormalCmsSpreadPricerD0Ev = comdat any

$_ZTv0_n24_N8QuantLib24LognormalCmsSpreadPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib24LognormalCmsSpreadPricerD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib24LognormalCmsSpreadPricerD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib28CumulativeNormalDistributionC2Edd = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib23VolatilityTermStructureE = comdat any

$_ZTIN8QuantLib23VolatilityTermStructureE = comdat any

$_ZTSN8QuantLib27SwaptionVolatilityStructureE = comdat any

$_ZTIN8QuantLib27SwaptionVolatilityStructureE = comdat any

$_ZTSN8QuantLib22SwaptionVolatilityCubeE = comdat any

$_ZTIN8QuantLib22SwaptionVolatilityCubeE = comdat any

$_ZTSN8QuantLib21CmsSpreadCouponPricerE = comdat any

$_ZTSN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZTIN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZTIN8QuantLib21CmsSpreadCouponPricerE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23GaussHermiteIntegrationEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib28CumulativeNormalDistributionEEE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9CmsCouponEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@.str.9 = private unnamed_addr constant [47 x i8] c"at least 4 integration points should be used (\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/coupons/lognormalcmsspreadpricer.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib24LognormalCmsSpreadPricerC2ERKN5boost10shared_ptrINS_15CmsCouponPricerEEERKNS_6HandleINS_5QuoteEEENS7_INS_18YieldTermStructureEEEmRKNS1_8optionalINS_14VolatilityTypeEEEdd = private unnamed_addr constant [229 x i8] c"QuantLib::LognormalCmsSpreadPricer::LognormalCmsSpreadPricer(const ext::shared_ptr<CmsCouponPricer> &, const Handle<Quote> &, Handle<YieldTermStructure>, const Size, const ext::optional<VolatilityType> &, const Real, const Real)\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"if volatility type is inherited, no shifts should be specified\00", align 1
@_ZTVN8QuantLib24LognormalCmsSpreadPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 480 to ptr), ptr inttoptr (i64 424 to ptr), ptr null, ptr @_ZTIN8QuantLib24LognormalCmsSpreadPricerE, ptr @_ZN8QuantLib24LognormalCmsSpreadPricerD1Ev, ptr @_ZN8QuantLib24LognormalCmsSpreadPricerD0Ev, ptr @_ZNK8QuantLib24LognormalCmsSpreadPricer12swapletPriceEv, ptr @_ZNK8QuantLib24LognormalCmsSpreadPricer11swapletRateEv, ptr @_ZNK8QuantLib24LognormalCmsSpreadPricer11capletPriceEd, ptr @_ZNK8QuantLib24LognormalCmsSpreadPricer10capletRateEd, ptr @_ZNK8QuantLib24LognormalCmsSpreadPricer13floorletPriceEd, ptr @_ZNK8QuantLib24LognormalCmsSpreadPricer12floorletRateEd, ptr @_ZN8QuantLib24LognormalCmsSpreadPricer10initializeERKNS_18FloatingRateCouponE, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -424 to ptr), ptr inttoptr (i64 -424 to ptr), ptr inttoptr (i64 -424 to ptr), ptr @_ZTIN8QuantLib24LognormalCmsSpreadPricerE, ptr @_ZTv0_n24_N8QuantLib24LognormalCmsSpreadPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24LognormalCmsSpreadPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN8QuantLib24LognormalCmsSpreadPricerE, ptr @_ZTv0_n24_N8QuantLib24LognormalCmsSpreadPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24LognormalCmsSpreadPricerD0Ev] }, align 8
@_ZTTN8QuantLib24LognormalCmsSpreadPricerE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib24LognormalCmsSpreadPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib24LognormalCmsSpreadPricerE0_NS_21CmsSpreadCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib24LognormalCmsSpreadPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib24LognormalCmsSpreadPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib24LognormalCmsSpreadPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib24LognormalCmsSpreadPricerE0_NS_21CmsSpreadCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib24LognormalCmsSpreadPricerE0_NS_21CmsSpreadCouponPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib24LognormalCmsSpreadPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib24LognormalCmsSpreadPricerE, i32 0, i32 2, i32 3)], align 8
@_ZTIN8QuantLib18FloatingRateCouponE = external constant ptr
@_ZTIN8QuantLib15CmsSpreadCouponE = external constant ptr
@.str.13 = private unnamed_addr constant [25 x i8] c"CMS spread coupon needed\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib24LognormalCmsSpreadPricer10initializeERKNS_18FloatingRateCouponE = private unnamed_addr constant [88 x i8] c"virtual void QuantLib::LognormalCmsSpreadPricer::initialize(const FloatingRateCoupon &)\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"gearing1 (\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c") should be positive while gearing2 (\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c") should be negative\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"if only an atm surface is given, the volatility type must be inherited\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13TermStructureE = linkonce_odr constant [27 x i8] c"N8QuantLib13TermStructureE\00", comdat, align 1
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13TermStructureE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13TermStructureE, i32 0, i32 3, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189, ptr @_ZTIN8QuantLib12ExtrapolatorE, i64 2 }, comdat, align 8
@_ZTSN8QuantLib23VolatilityTermStructureE = linkonce_odr constant [37 x i8] c"N8QuantLib23VolatilityTermStructureE\00", comdat, align 1
@_ZTIN8QuantLib23VolatilityTermStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23VolatilityTermStructureE, ptr @_ZTIN8QuantLib13TermStructureE }, comdat, align 8
@_ZTSN8QuantLib27SwaptionVolatilityStructureE = linkonce_odr constant [41 x i8] c"N8QuantLib27SwaptionVolatilityStructureE\00", comdat, align 1
@_ZTIN8QuantLib27SwaptionVolatilityStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27SwaptionVolatilityStructureE, ptr @_ZTIN8QuantLib23VolatilityTermStructureE }, comdat, align 8
@_ZTIN8QuantLib26SwaptionVolatilityDiscreteE = external constant ptr
@_ZTSN8QuantLib22SwaptionVolatilityCubeE = linkonce_odr constant [36 x i8] c"N8QuantLib22SwaptionVolatilityCubeE\00", comdat, align 1
@_ZTIN8QuantLib22SwaptionVolatilityCubeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22SwaptionVolatilityCubeE, ptr @_ZTIN8QuantLib26SwaptionVolatilityDiscreteE }, comdat, align 8
@_ZTCN8QuantLib24LognormalCmsSpreadPricerE0_NS_21CmsSpreadCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 480 to ptr), ptr inttoptr (i64 424 to ptr), ptr null, ptr @_ZTIN8QuantLib21CmsSpreadCouponPricerE, ptr @_ZN8QuantLib21CmsSpreadCouponPricerD1Ev, ptr @_ZN8QuantLib21CmsSpreadCouponPricerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -424 to ptr), ptr inttoptr (i64 -424 to ptr), ptr inttoptr (i64 -424 to ptr), ptr @_ZTIN8QuantLib21CmsSpreadCouponPricerE, ptr @_ZTv0_n24_N8QuantLib21CmsSpreadCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib21CmsSpreadCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN8QuantLib21CmsSpreadCouponPricerE, ptr @_ZTv0_n24_N8QuantLib21CmsSpreadCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib21CmsSpreadCouponPricerD0Ev] }, align 8
@_ZTSN8QuantLib21CmsSpreadCouponPricerE = linkonce_odr constant [35 x i8] c"N8QuantLib21CmsSpreadCouponPricerE\00", comdat, align 1
@_ZTSN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant [38 x i8] c"N8QuantLib24FloatingRateCouponPricerE\00", comdat, align 1
@_ZTIN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24FloatingRateCouponPricerE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib21CmsSpreadCouponPricerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21CmsSpreadCouponPricerE, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE }, comdat, align 8
@_ZTCN8QuantLib24LognormalCmsSpreadPricerE0_NS_24FloatingRateCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 480 to ptr), ptr inttoptr (i64 424 to ptr), ptr null, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZN8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZN8QuantLib24FloatingRateCouponPricerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -424 to ptr), ptr inttoptr (i64 -424 to ptr), ptr inttoptr (i64 -424 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev] }, align 8
@_ZTSN8QuantLib24LognormalCmsSpreadPricerE = constant [38 x i8] c"N8QuantLib24LognormalCmsSpreadPricerE\00", align 1
@_ZTIN8QuantLib24LognormalCmsSpreadPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24LognormalCmsSpreadPricerE, ptr @_ZTIN8QuantLib21CmsSpreadCouponPricerE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.19 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.21 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.47 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwapIndex>::operator->() const [T = QuantLib::SwapIndex]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv = private unnamed_addr constant [146 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::operator->() const [T = QuantLib::SwaptionVolatilityStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv = private unnamed_addr constant [219 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv = private unnamed_addr constant [171 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwaptionVolatilityStructure>::operator->() const [T = QuantLib::SwaptionVolatilityStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SmileSection>::operator->() const [T = QuantLib::SmileSection]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [100 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23GaussHermiteIntegrationEEE = linkonce_odr constant [69 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib23GaussHermiteIntegrationEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [105 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib28CumulativeNormalDistributionEEE = linkonce_odr constant [74 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib28CumulativeNormalDistributionEEE\00", comdat, align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"sigma must be greater than 0.0 (\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c" not allowed)\00", align 1
@.str.50 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/normaldistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib28CumulativeNormalDistributionC2Edd = private unnamed_addr constant [81 x i8] c"QuantLib::CumulativeNormalDistribution::CumulativeNormalDistribution(Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CmsCouponPricer>::operator->() const [T = QuantLib::CmsCouponPricer]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv = private unnamed_addr constant [170 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::CumulativeNormalDistribution>::operator*() const [T = QuantLib::CumulativeNormalDistribution]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwapSpreadIndex>::operator->() const [T = QuantLib::SwapSpreadIndex]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [85 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9CmsCouponEEE = linkonce_odr constant [54 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib9CmsCouponEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CmsCoupon>::operator->() const [T = QuantLib::CmsCoupon]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEdeEv = private unnamed_addr constant [145 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::operator*() const [T = QuantLib::SwaptionVolatilityStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEEptEv = private unnamed_addr constant [161 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwaptionVolatilityCube>::operator->() const [T = QuantLib::SwaptionVolatilityCube]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEdeEv = private unnamed_addr constant [150 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::GaussianQuadrature>::operator*() const [T = QuantLib::GaussianQuadrature]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::InterestRateIndex>::operator->() const [T = QuantLib::InterestRateIndex]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !30
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
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
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !39
  br label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.46, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #29
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #29
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
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24LognormalCmsSpreadPricerC2ERKN5boost10shared_ptrINS_15CmsCouponPricerEEERKNS_6HandleINS_5QuoteEEENS7_INS_18YieldTermStructureEEEmRKNS1_8optionalINS_14VolatilityTypeEEEdd(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cmsPricer, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %correlation, ptr noundef captures(none) %couponDiscountCurve, i64 noundef %integrationPoints, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %volatilityType, double noundef %shift1, double noundef %shift2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %integrationPoints.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.QuantLib::Handle.57", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp27 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp41 = alloca %"class.boost::shared_ptr", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.6", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.6", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp93 = alloca %"class.boost::shared_ptr.61", align 8
  %ref.tmp94 = alloca double, align 8
  %ref.tmp95 = alloca double, align 8
  %_ql_msg_stream119 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator.6", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator.6", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.QuantLib::Handle.54", align 8
  store i64 %integrationPoints, ptr %integrationPoints.addr, align 8, !tbaa !30
  %0 = load ptr, ptr %correlation, align 8, !tbaa !44
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !44
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %correlation, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit:     ; preds = %entry, %if.then.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib21CmsSpreadCouponPricerC2ENS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i27 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i27, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i28
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i28, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !35
  %cmsPricer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %cmsPricer, align 8, !tbaa !46
  store ptr %16, ptr %cmsPricer_, align 8, !tbaa !46
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i = getelementptr inbounds nuw i8, ptr %cmsPricer, i64 8
  %17 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %17, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i
  %couponDiscountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load ptr, ptr %couponDiscountCurve, align 8, !tbaa !48
  store ptr %19, ptr %couponDiscountCurve_, align 8, !tbaa !48
  %pn.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i.i31 = getelementptr inbounds nuw i8, ptr %couponDiscountCurve, i64 8
  %20 = load ptr, ptr %pn3.i.i31, align 8, !tbaa !37
  store ptr %20, ptr %pn.i.i30, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %couponDiscountCurve, i8 0, i64 16, i1 false)
  %today_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %today_)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont9
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cnd_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %integrator_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %c1_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %c2_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %index_, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %c1_, i8 0, i64 32, i1 false)
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %21 = load ptr, ptr %correlation, align 8, !tbaa !44, !noalias !50
  store ptr %21, ptr %ref.tmp, align 8, !tbaa !53, !alias.scope !50
  %pn.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !50
  store ptr %22, ptr %pn.i.i32, align 8, !tbaa !37, !alias.scope !50
  %cmp.not.i.i.i34 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i34, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont10
  %use_count_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i36, i32 1 monotonic, align 4, !noalias !50
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont10, %if.then.i.i.i35
  %cmp.i.not.i = icmp eq ptr %21, null
  br i1 %cmp.i.not.i, label %invoke.cont18, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i38, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr14, %24
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !55

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i38, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i38:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %25
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i37, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i38
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %24, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %26, %add.ptr14
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i37, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i37:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i38
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i38 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i37
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %27 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr14, %27
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i37
  %28 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i37 ]
  %call5.i.i.i.i.i.i.i.i.i.i39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad17

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i39, i64 32
  store ptr %add.ptr14, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i39, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %29, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 24
  %add.ptr.i.i.i322 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i325, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %30 = load ptr, ptr %pn.i.i32, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %31 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %30, %31
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i323 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i323, label %while.end.i.i, label %while.body.i.i, !llvm.loop !57

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i325, label %if.end12.i.i

if.then.i.i325:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i322, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 32
  %32 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i326 = icmp eq ptr %__y.0.lcssa27.i.i, %32
  br i1 %cmp.i.i.i326, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i325
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i327 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i.i32, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %33 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %30, %while.end.i.i ]
  %34 = phi ptr [ %.pre.i327, %if.else.i.i ], [ %31, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %34, %33
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i325
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i325 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i322
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i324 = load ptr, ptr %pn.i.i32, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %35 = load ptr, ptr %pn.i.i32, align 8, !tbaa !37
  %36 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %35, %36
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %37 = phi ptr [ %35, %lor.rhs.i.i ], [ %.pre.i.i324, %entry.lor.end_crit_edge.i.i ]
  %38 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i328 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad17

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i328, i64 32
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !53
  store ptr %39, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !53
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i328, i64 40
  store ptr %37, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %call5.i.i.i.i.i.i.i328, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i322) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 48
  %41 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %41, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i32, align 8, !tbaa !37
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %42 = phi ptr [ %22, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %33, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i42 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i42, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont18
  %use_count_.i.i.i44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i45:                                  ; preds = %if.then.i.i43
  %vtable.i.i.i = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i45
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i46 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i47, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i47:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i48 = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i48, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i49, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i47, %if.then.i.i.i45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i43, %.noexc.i.i, %if.then.i.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %49 = load ptr, ptr %couponDiscountCurve_, align 8, !tbaa !48
  %cmp.not.i.i50 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i50, label %cond.false.i.i, label %invoke.cont21, !prof !41

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %couponDiscountCurve_, align 8, !tbaa !48
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %50 = phi ptr [ %49, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %.pre.i.i, %.noexc ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %50, i64 112
  %51 = load ptr, ptr %h_.i.i, align 8, !tbaa !58
  %cmp.i.i.i51 = icmp eq ptr %51, null
  %vtable37.pre484 = load ptr, ptr %this, align 8, !tbaa !35
  br i1 %cmp.i.i.i51, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont21
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable37.pre484, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %50, ptr %ref.tmp27, align 8, !tbaa !53, !alias.scope !60
  %pn.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %52 = load ptr, ptr %pn.i.i30, align 8, !tbaa !37, !noalias !60
  store ptr %52, ptr %pn.i.i52, align 8, !tbaa !37, !alias.scope !60
  %cmp.not.i.i.i54 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i54, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i58, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %if.then
  %use_count_.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = atomicrmw add ptr %use_count_.i.i.i.i56, i32 1 monotonic, align 4, !noalias !60
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i58

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i58: ; preds = %if.then.i.i.i55, %if.then
  %_M_parent.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %add.ptr.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %__x.019.i.i.i.i.i61 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i59, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i62 = icmp eq ptr %__x.019.i.i.i.i.i61, null
  br i1 %cmp.not20.i.i.i.i.i62, label %if.then.i.i.i.i.i88, label %while.body.i.i.i.i.i63

while.body.i.i.i.i.i63:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i58, %while.body.i.i.i.i.i63
  %__x.021.i.i.i.i.i64 = phi ptr [ %__x.0.i.i.i.i.i69, %while.body.i.i.i.i.i63 ], [ %__x.019.i.i.i.i.i61, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i58 ]
  %_M_storage.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i64, i64 32
  %54 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i65, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i66 = icmp ult ptr %add.ptr26, %54
  %cond.in.v.i.i.i.i.i67 = select i1 %cmp.i.i.i.i.i.i66, i64 16, i64 24
  %cond.in.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i64, i64 %cond.in.v.i.i.i.i.i67
  %__x.0.i.i.i.i.i69 = load ptr, ptr %cond.in.i.i.i.i.i68, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i70 = icmp eq ptr %__x.0.i.i.i.i.i69, null
  br i1 %cmp.not.i.i.i.i.i70, label %while.end.i.i.i.i.i71, label %while.body.i.i.i.i.i63, !llvm.loop !55

while.end.i.i.i.i.i71:                            ; preds = %while.body.i.i.i.i.i63
  br i1 %cmp.i.i.i.i.i.i66, label %if.then.i.i.i.i.i88, label %if.end12.i.i.i.i.i72

if.then.i.i.i.i.i88:                              ; preds = %while.end.i.i.i.i.i71, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i58
  %__y.0.lcssa26.i.i.i.i.i89 = phi ptr [ %__x.021.i.i.i.i.i64, %while.end.i.i.i.i.i71 ], [ %add.ptr.i.i.i.i.i.i60, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i58 ]
  %_M_left.i3.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load ptr, ptr %_M_left.i3.i.i.i.i.i90, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i91 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i89, %55
  br i1 %cmp.i4.i.i.i.i.i91, label %if.then.i.i.i.i78, label %if.else.i.i.i.i.i92

if.else.i.i.i.i.i92:                              ; preds = %if.then.i.i.i.i.i88
  %call.i.i.i.i.i.i93 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i89) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i93, i64 32
  %.pre.i.i.i.i95 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i94, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i72

if.end12.i.i.i.i.i72:                             ; preds = %if.else.i.i.i.i.i92, %while.end.i.i.i.i.i71
  %56 = phi ptr [ %.pre.i.i.i.i95, %if.else.i.i.i.i.i92 ], [ %54, %while.end.i.i.i.i.i71 ]
  %__y.0.lcssa25.i.i.i.i.i73 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i89, %if.else.i.i.i.i.i92 ], [ %__x.021.i.i.i.i.i64, %while.end.i.i.i.i.i71 ]
  %cmp.i5.i.i.i.i.i74 = icmp ult ptr %56, %add.ptr26
  br i1 %cmp.i5.i.i.i.i.i74, label %if.then.i.i.i.i78, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i75

if.then.i.i.i.i78:                                ; preds = %if.end12.i.i.i.i.i72, %if.then.i.i.i.i.i88
  %retval.sroa.4.0.i.ph.i.i.i.i79 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i89, %if.then.i.i.i.i.i88 ], [ %__y.0.lcssa25.i.i.i.i.i73, %if.end12.i.i.i.i.i72 ]
  %cmp2.i.i.i.i.i80 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i79, %add.ptr.i.i.i.i.i.i60
  br i1 %cmp2.i.i.i.i.i80, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i84, label %lor.rhs.i.i.i.i.i81

lor.rhs.i.i.i.i.i81:                              ; preds = %if.then.i.i.i.i78
  %_M_storage.i.i.i.i6.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i79, i64 32
  %57 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i82, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i83 = icmp ult ptr %add.ptr26, %57
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i84

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i84: ; preds = %lor.rhs.i.i.i.i.i81, %if.then.i.i.i.i78
  %58 = phi i1 [ %cmp.i.i7.i.i.i.i83, %lor.rhs.i.i.i.i.i81 ], [ true, %if.then.i.i.i.i78 ]
  %call5.i.i.i.i.i.i.i.i.i.i101 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc100 unwind label %lpad31

call5.i.i.i.i.i.i.i.i.i.i.noexc100:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i84
  %_M_storage.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i101, i64 32
  store ptr %add.ptr26, ptr %_M_storage.i.i.i.i.i.i.i.i.i85, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i101, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i60) #26
  %_M_node_count.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %59 = load i64, ptr %_M_node_count.i.i.i.i.i86, align 8, !tbaa !16
  %inc.i.i.i.i.i87 = add i64 %59, 1
  store i64 %inc.i.i.i.i.i87, ptr %_M_node_count.i.i.i.i.i86, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i75

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i75: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc100, %if.end12.i.i.i.i.i72
  %_M_parent.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 24
  %add.ptr.i.i.i330 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 16
  %__x.020.i.i331 = load ptr, ptr %_M_parent.i.i.i.i329, align 8, !tbaa !3
  %cmp.not21.i.i332 = icmp eq ptr %__x.020.i.i331, null
  br i1 %cmp.not21.i.i332, label %if.then.i.i370, label %while.body.lr.ph.i.i333

while.body.lr.ph.i.i333:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i75
  %60 = load ptr, ptr %pn.i.i52, align 8, !tbaa !37
  br label %while.body.i.i335

while.body.i.i335:                                ; preds = %while.body.i.i335, %while.body.lr.ph.i.i333
  %__x.022.i.i336 = phi ptr [ %__x.020.i.i331, %while.body.lr.ph.i.i333 ], [ %__x.0.i.i341, %while.body.i.i335 ]
  %pn2.i.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %__x.022.i.i336, i64 40
  %61 = load ptr, ptr %pn2.i.i.i.i.i337, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i338 = icmp ult ptr %60, %61
  %cond.in.v.i.i339 = select i1 %cmp.i.i.i.i.i.i.i338, i64 16, i64 24
  %cond.in.i.i340 = getelementptr inbounds nuw i8, ptr %__x.022.i.i336, i64 %cond.in.v.i.i339
  %__x.0.i.i341 = load ptr, ptr %cond.in.i.i340, align 8, !tbaa !3
  %cmp.not.i.i342 = icmp eq ptr %__x.0.i.i341, null
  br i1 %cmp.not.i.i342, label %while.end.i.i343, label %while.body.i.i335, !llvm.loop !57

while.end.i.i343:                                 ; preds = %while.body.i.i335
  br i1 %cmp.i.i.i.i.i.i.i338, label %if.then.i.i370, label %if.end12.i.i344

if.then.i.i370:                                   ; preds = %while.end.i.i343, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i75
  %__y.0.lcssa27.i.i371 = phi ptr [ %__x.022.i.i336, %while.end.i.i343 ], [ %add.ptr.i.i.i330, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i75 ]
  %_M_left.i3.i.i372 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 32
  %62 = load ptr, ptr %_M_left.i3.i.i372, align 8, !tbaa !14
  %cmp.i.i.i373 = icmp eq ptr %__y.0.lcssa27.i.i371, %62
  br i1 %cmp.i.i.i373, label %if.then.i352, label %if.else.i.i374

if.else.i.i374:                                   ; preds = %if.then.i.i370
  %call.i.i.i375 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i371) #30
  %pn.i.i.i4.i.phi.trans.insert.i376 = getelementptr inbounds nuw i8, ptr %call.i.i.i375, i64 40
  %.pre.i377 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i376, align 8, !tbaa !37
  %.pre16.i379 = load ptr, ptr %pn.i.i52, align 8, !tbaa !37
  br label %if.end12.i.i344

if.end12.i.i344:                                  ; preds = %if.else.i.i374, %while.end.i.i343
  %63 = phi ptr [ %.pre16.i379, %if.else.i.i374 ], [ %60, %while.end.i.i343 ]
  %64 = phi ptr [ %.pre.i377, %if.else.i.i374 ], [ %61, %while.end.i.i343 ]
  %__y.0.lcssa26.i.i345 = phi ptr [ %__y.0.lcssa27.i.i371, %if.else.i.i374 ], [ %__x.022.i.i336, %while.end.i.i343 ]
  %cmp.i.i.i.i.i6.i.i347 = icmp ult ptr %64, %63
  br i1 %cmp.i.i.i.i.i6.i.i347, label %if.then.i352, label %invoke.cont32

if.then.i352:                                     ; preds = %if.end12.i.i344, %if.then.i.i370
  %retval.sroa.4.0.i.ph.i353 = phi ptr [ %__y.0.lcssa27.i.i371, %if.then.i.i370 ], [ %__y.0.lcssa26.i.i345, %if.end12.i.i344 ]
  %cmp2.i.i354 = icmp eq ptr %retval.sroa.4.0.i.ph.i353, %add.ptr.i.i.i330
  br i1 %cmp2.i.i354, label %entry.lor.end_crit_edge.i.i368, label %lor.rhs.i.i356

entry.lor.end_crit_edge.i.i368:                   ; preds = %if.then.i352
  %.pre.i.i369 = load ptr, ptr %pn.i.i52, align 8, !tbaa !37
  br label %lor.end.i.i359

lor.rhs.i.i356:                                   ; preds = %if.then.i352
  %pn2.i.i.i.i6.i357 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i353, i64 40
  %65 = load ptr, ptr %pn.i.i52, align 8, !tbaa !37
  %66 = load ptr, ptr %pn2.i.i.i.i6.i357, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i358 = icmp ult ptr %65, %66
  br label %lor.end.i.i359

lor.end.i.i359:                                   ; preds = %lor.rhs.i.i356, %entry.lor.end_crit_edge.i.i368
  %67 = phi ptr [ %65, %lor.rhs.i.i356 ], [ %.pre.i.i369, %entry.lor.end_crit_edge.i.i368 ]
  %68 = phi i1 [ %cmp.i.i.i.i.i.i7.i358, %lor.rhs.i.i356 ], [ true, %entry.lor.end_crit_edge.i.i368 ]
  %call5.i.i.i.i.i.i.i381 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc380 unwind label %lpad31

call5.i.i.i.i.i.i.i.noexc380:                     ; preds = %lor.end.i.i359
  %_M_storage.i.i.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i381, i64 32
  %69 = load ptr, ptr %ref.tmp27, align 8, !tbaa !53
  store ptr %69, ptr %_M_storage.i.i.i.i.i.i360, align 8, !tbaa !53
  %pn.i.i.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i381, i64 40
  store ptr %67, ptr %pn.i.i.i.i.i.i.i.i361, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i362 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i362, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i365, label %if.then.i.i.i.i.i.i.i.i.i363

if.then.i.i.i.i.i.i.i.i.i363:                     ; preds = %call5.i.i.i.i.i.i.i.noexc380
  %use_count_.i.i.i.i.i.i.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i364, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i365

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i365: ; preds = %if.then.i.i.i.i.i.i.i.i.i363, %call5.i.i.i.i.i.i.i.noexc380
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %68, ptr noundef nonnull %call5.i.i.i.i.i.i.i381, ptr noundef nonnull %retval.sroa.4.0.i.ph.i353, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i330) #26
  %_M_node_count.i.i366 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 48
  %71 = load i64, ptr %_M_node_count.i.i366, align 8, !tbaa !16
  %inc.i.i367 = add i64 %71, 1
  store i64 %inc.i.i367, ptr %_M_node_count.i.i366, align 8, !tbaa !16
  %.pre483 = load ptr, ptr %pn.i.i52, align 8, !tbaa !37
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end12.i.i344, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i365
  %72 = phi ptr [ %.pre483, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i365 ], [ %63, %if.end12.i.i344 ]
  %cmp.not.i.i106 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i106, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit120, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont32
  %use_count_.i.i.i108 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = atomicrmw sub ptr %use_count_.i.i.i108, i32 1 acq_rel, align 4
  %cmp.i.i.i109 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i109, label %if.then.i.i.i110, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit120

if.then.i.i.i110:                                 ; preds = %if.then.i.i107
  %vtable.i.i.i111 = load ptr, ptr %72, align 8, !tbaa !35
  %vfn.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i111, i64 16
  %74 = load ptr, ptr %vfn.i.i.i112, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i.i114 unwind label %terminate.lpad.i.i113

.noexc.i.i114:                                    ; preds = %if.then.i.i.i110
  %weak_count_.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = atomicrmw sub ptr %weak_count_.i.i.i.i115, i32 1 acq_rel, align 4
  %cmp.i.i.i.i116 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i116, label %if.then.i.i.i.i117, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit120

if.then.i.i.i.i117:                               ; preds = %.noexc.i.i114
  %vtable.i.i.i.i118 = load ptr, ptr %72, align 8, !tbaa !35
  %vfn.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i118, i64 24
  %76 = load ptr, ptr %vfn.i.i.i.i119, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit120 unwind label %terminate.lpad.i.i113

terminate.lpad.i.i113:                            ; preds = %if.then.i.i.i.i117, %if.then.i.i.i110
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit120: ; preds = %invoke.cont32, %if.then.i.i107, %.noexc.i.i114, %if.then.i.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %vtable37.pre = load ptr, ptr %this, align 8, !tbaa !35
  br label %if.end

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont9, %invoke.cont8, %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad17:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup195

lpad20:                                           ; preds = %cond.false.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad31:                                           ; preds = %lor.end.i.i359, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i84
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup195

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit120, %invoke.cont21
  %vtable37 = phi ptr [ %vtable37.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit120 ], [ %vtable37.pre484, %invoke.cont21 ]
  %vbase.offset.ptr38 = getelementptr i8, ptr %vtable37, i64 -24
  %vbase.offset39 = load i64, ptr %vbase.offset.ptr38, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %84 = load ptr, ptr %cmsPricer_, align 8, !tbaa !46
  %85 = icmp eq ptr %84, null
  br i1 %85, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %if.end
  %vtable.i = load ptr, ptr %84, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %84, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %if.end
  %cast.result.i = phi ptr [ %add.ptr.i, %cast.notnull.i ], [ null, %if.end ]
  store ptr %cast.result.i, ptr %ref.tmp41, align 8, !tbaa !53
  %pn.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %86 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %86, ptr %pn.i121, align 8, !tbaa !37
  %cmp.not.i.i123 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i123, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %cast.end.i
  %use_count_.i.i.i125 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = atomicrmw add ptr %use_count_.i.i.i125, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i124
  %cmp.i.not.i126 = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i126, label %invoke.cont45, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i127

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i127: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i130 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i128, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i131 = icmp eq ptr %__x.019.i.i.i.i.i130, null
  br i1 %cmp.not20.i.i.i.i.i131, label %if.then.i.i.i.i.i157, label %while.body.i.i.i.i.i132

while.body.i.i.i.i.i132:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i127, %while.body.i.i.i.i.i132
  %__x.021.i.i.i.i.i133 = phi ptr [ %__x.0.i.i.i.i.i138, %while.body.i.i.i.i.i132 ], [ %__x.019.i.i.i.i.i130, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i127 ]
  %_M_storage.i.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i133, i64 32
  %88 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i134, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i135 = icmp ult ptr %add.ptr40, %88
  %cond.in.v.i.i.i.i.i136 = select i1 %cmp.i.i.i.i.i.i135, i64 16, i64 24
  %cond.in.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i133, i64 %cond.in.v.i.i.i.i.i136
  %__x.0.i.i.i.i.i138 = load ptr, ptr %cond.in.i.i.i.i.i137, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i139 = icmp eq ptr %__x.0.i.i.i.i.i138, null
  br i1 %cmp.not.i.i.i.i.i139, label %while.end.i.i.i.i.i140, label %while.body.i.i.i.i.i132, !llvm.loop !55

while.end.i.i.i.i.i140:                           ; preds = %while.body.i.i.i.i.i132
  br i1 %cmp.i.i.i.i.i.i135, label %if.then.i.i.i.i.i157, label %if.end12.i.i.i.i.i141

if.then.i.i.i.i.i157:                             ; preds = %while.end.i.i.i.i.i140, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i127
  %__y.0.lcssa26.i.i.i.i.i158 = phi ptr [ %__x.021.i.i.i.i.i133, %while.end.i.i.i.i.i140 ], [ %add.ptr.i.i.i.i.i.i129, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i127 ]
  %_M_left.i3.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %89 = load ptr, ptr %_M_left.i3.i.i.i.i.i159, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i160 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i158, %89
  br i1 %cmp.i4.i.i.i.i.i160, label %if.then.i.i.i.i147, label %if.else.i.i.i.i.i161

if.else.i.i.i.i.i161:                             ; preds = %if.then.i.i.i.i.i157
  %call.i.i.i.i.i.i162 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i158) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i162, i64 32
  %.pre.i.i.i.i164 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i163, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i141

if.end12.i.i.i.i.i141:                            ; preds = %if.else.i.i.i.i.i161, %while.end.i.i.i.i.i140
  %90 = phi ptr [ %.pre.i.i.i.i164, %if.else.i.i.i.i.i161 ], [ %88, %while.end.i.i.i.i.i140 ]
  %__y.0.lcssa25.i.i.i.i.i142 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i158, %if.else.i.i.i.i.i161 ], [ %__x.021.i.i.i.i.i133, %while.end.i.i.i.i.i140 ]
  %cmp.i5.i.i.i.i.i143 = icmp ult ptr %90, %add.ptr40
  br i1 %cmp.i5.i.i.i.i.i143, label %if.then.i.i.i.i147, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i144

if.then.i.i.i.i147:                               ; preds = %if.end12.i.i.i.i.i141, %if.then.i.i.i.i.i157
  %retval.sroa.4.0.i.ph.i.i.i.i148 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i158, %if.then.i.i.i.i.i157 ], [ %__y.0.lcssa25.i.i.i.i.i142, %if.end12.i.i.i.i.i141 ]
  %cmp2.i.i.i.i.i149 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i148, %add.ptr.i.i.i.i.i.i129
  br i1 %cmp2.i.i.i.i.i149, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i153, label %lor.rhs.i.i.i.i.i150

lor.rhs.i.i.i.i.i150:                             ; preds = %if.then.i.i.i.i147
  %_M_storage.i.i.i.i6.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i148, i64 32
  %91 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i151, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i152 = icmp ult ptr %add.ptr40, %91
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i153

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i153: ; preds = %lor.rhs.i.i.i.i.i150, %if.then.i.i.i.i147
  %92 = phi i1 [ %cmp.i.i7.i.i.i.i152, %lor.rhs.i.i.i.i.i150 ], [ true, %if.then.i.i.i.i147 ]
  %call5.i.i.i.i.i.i.i.i.i.i170 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc169 unwind label %lpad44

call5.i.i.i.i.i.i.i.i.i.i.noexc169:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i153
  %_M_storage.i.i.i.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i170, i64 32
  store ptr %add.ptr40, ptr %_M_storage.i.i.i.i.i.i.i.i.i154, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %92, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i170, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i148, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i129) #26
  %_M_node_count.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %93 = load i64, ptr %_M_node_count.i.i.i.i.i155, align 8, !tbaa !16
  %inc.i.i.i.i.i156 = add i64 %93, 1
  store i64 %inc.i.i.i.i.i156, ptr %_M_node_count.i.i.i.i.i155, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i144

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i144: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc169, %if.end12.i.i.i.i.i141
  %_M_parent.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 24
  %add.ptr.i.i.i384 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 16
  %__x.020.i.i385 = load ptr, ptr %_M_parent.i.i.i.i383, align 8, !tbaa !3
  %cmp.not21.i.i386 = icmp eq ptr %__x.020.i.i385, null
  br i1 %cmp.not21.i.i386, label %if.then.i.i424, label %while.body.lr.ph.i.i387

while.body.lr.ph.i.i387:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i144
  %94 = load ptr, ptr %pn.i121, align 8, !tbaa !37
  br label %while.body.i.i389

while.body.i.i389:                                ; preds = %while.body.i.i389, %while.body.lr.ph.i.i387
  %__x.022.i.i390 = phi ptr [ %__x.020.i.i385, %while.body.lr.ph.i.i387 ], [ %__x.0.i.i395, %while.body.i.i389 ]
  %pn2.i.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %__x.022.i.i390, i64 40
  %95 = load ptr, ptr %pn2.i.i.i.i.i391, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i392 = icmp ult ptr %94, %95
  %cond.in.v.i.i393 = select i1 %cmp.i.i.i.i.i.i.i392, i64 16, i64 24
  %cond.in.i.i394 = getelementptr inbounds nuw i8, ptr %__x.022.i.i390, i64 %cond.in.v.i.i393
  %__x.0.i.i395 = load ptr, ptr %cond.in.i.i394, align 8, !tbaa !3
  %cmp.not.i.i396 = icmp eq ptr %__x.0.i.i395, null
  br i1 %cmp.not.i.i396, label %while.end.i.i397, label %while.body.i.i389, !llvm.loop !57

while.end.i.i397:                                 ; preds = %while.body.i.i389
  br i1 %cmp.i.i.i.i.i.i.i392, label %if.then.i.i424, label %if.end12.i.i398

if.then.i.i424:                                   ; preds = %while.end.i.i397, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i144
  %__y.0.lcssa27.i.i425 = phi ptr [ %__x.022.i.i390, %while.end.i.i397 ], [ %add.ptr.i.i.i384, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i144 ]
  %_M_left.i3.i.i426 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 32
  %96 = load ptr, ptr %_M_left.i3.i.i426, align 8, !tbaa !14
  %cmp.i.i.i427 = icmp eq ptr %__y.0.lcssa27.i.i425, %96
  br i1 %cmp.i.i.i427, label %if.then.i406, label %if.else.i.i428

if.else.i.i428:                                   ; preds = %if.then.i.i424
  %call.i.i.i429 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i425) #30
  %pn.i.i.i4.i.phi.trans.insert.i430 = getelementptr inbounds nuw i8, ptr %call.i.i.i429, i64 40
  %.pre.i431 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i430, align 8, !tbaa !37
  %.pre16.i433 = load ptr, ptr %pn.i121, align 8, !tbaa !37
  br label %if.end12.i.i398

if.end12.i.i398:                                  ; preds = %if.else.i.i428, %while.end.i.i397
  %97 = phi ptr [ %.pre16.i433, %if.else.i.i428 ], [ %94, %while.end.i.i397 ]
  %98 = phi ptr [ %.pre.i431, %if.else.i.i428 ], [ %95, %while.end.i.i397 ]
  %__y.0.lcssa26.i.i399 = phi ptr [ %__y.0.lcssa27.i.i425, %if.else.i.i428 ], [ %__x.022.i.i390, %while.end.i.i397 ]
  %cmp.i.i.i.i.i6.i.i401 = icmp ult ptr %98, %97
  br i1 %cmp.i.i.i.i.i6.i.i401, label %if.then.i406, label %invoke.cont45

if.then.i406:                                     ; preds = %if.end12.i.i398, %if.then.i.i424
  %retval.sroa.4.0.i.ph.i407 = phi ptr [ %__y.0.lcssa27.i.i425, %if.then.i.i424 ], [ %__y.0.lcssa26.i.i399, %if.end12.i.i398 ]
  %cmp2.i.i408 = icmp eq ptr %retval.sroa.4.0.i.ph.i407, %add.ptr.i.i.i384
  br i1 %cmp2.i.i408, label %entry.lor.end_crit_edge.i.i422, label %lor.rhs.i.i410

entry.lor.end_crit_edge.i.i422:                   ; preds = %if.then.i406
  %.pre.i.i423 = load ptr, ptr %pn.i121, align 8, !tbaa !37
  br label %lor.end.i.i413

lor.rhs.i.i410:                                   ; preds = %if.then.i406
  %pn2.i.i.i.i6.i411 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i407, i64 40
  %99 = load ptr, ptr %pn.i121, align 8, !tbaa !37
  %100 = load ptr, ptr %pn2.i.i.i.i6.i411, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i412 = icmp ult ptr %99, %100
  br label %lor.end.i.i413

lor.end.i.i413:                                   ; preds = %lor.rhs.i.i410, %entry.lor.end_crit_edge.i.i422
  %101 = phi ptr [ %99, %lor.rhs.i.i410 ], [ %.pre.i.i423, %entry.lor.end_crit_edge.i.i422 ]
  %102 = phi i1 [ %cmp.i.i.i.i.i.i7.i412, %lor.rhs.i.i410 ], [ true, %entry.lor.end_crit_edge.i.i422 ]
  %call5.i.i.i.i.i.i.i435 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc434 unwind label %lpad44

call5.i.i.i.i.i.i.i.noexc434:                     ; preds = %lor.end.i.i413
  %_M_storage.i.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i435, i64 32
  %103 = load ptr, ptr %ref.tmp41, align 8, !tbaa !53
  store ptr %103, ptr %_M_storage.i.i.i.i.i.i414, align 8, !tbaa !53
  %pn.i.i.i.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i435, i64 40
  store ptr %101, ptr %pn.i.i.i.i.i.i.i.i415, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i416 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i416, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i419, label %if.then.i.i.i.i.i.i.i.i.i417

if.then.i.i.i.i.i.i.i.i.i417:                     ; preds = %call5.i.i.i.i.i.i.i.noexc434
  %use_count_.i.i.i.i.i.i.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i418, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i419

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i419: ; preds = %if.then.i.i.i.i.i.i.i.i.i417, %call5.i.i.i.i.i.i.i.noexc434
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %call5.i.i.i.i.i.i.i435, ptr noundef nonnull %retval.sroa.4.0.i.ph.i407, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i384) #26
  %_M_node_count.i.i420 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 48
  %105 = load i64, ptr %_M_node_count.i.i420, align 8, !tbaa !16
  %inc.i.i421 = add i64 %105, 1
  store i64 %inc.i.i421, ptr %_M_node_count.i.i420, align 8, !tbaa !16
  %.pre486 = load ptr, ptr %pn.i121, align 8, !tbaa !37
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i398, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i419
  %106 = phi ptr [ %86, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %97, %if.end12.i.i398 ], [ %.pre486, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i419 ]
  %cmp.not.i.i175 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i175, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit189, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %invoke.cont45
  %use_count_.i.i.i177 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = atomicrmw sub ptr %use_count_.i.i.i177, i32 1 acq_rel, align 4
  %cmp.i.i.i178 = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i178, label %if.then.i.i.i179, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit189

if.then.i.i.i179:                                 ; preds = %if.then.i.i176
  %vtable.i.i.i180 = load ptr, ptr %106, align 8, !tbaa !35
  %vfn.i.i.i181 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i180, i64 16
  %108 = load ptr, ptr %vfn.i.i.i181, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc.i.i183 unwind label %terminate.lpad.i.i182

.noexc.i.i183:                                    ; preds = %if.then.i.i.i179
  %weak_count_.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = atomicrmw sub ptr %weak_count_.i.i.i.i184, i32 1 acq_rel, align 4
  %cmp.i.i.i.i185 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i.i185, label %if.then.i.i.i.i186, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit189

if.then.i.i.i.i186:                               ; preds = %.noexc.i.i183
  %vtable.i.i.i.i187 = load ptr, ptr %106, align 8, !tbaa !35
  %vfn.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i187, i64 24
  %110 = load ptr, ptr %vfn.i.i.i.i188, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit189 unwind label %terminate.lpad.i.i182

terminate.lpad.i.i182:                            ; preds = %if.then.i.i.i.i186, %if.then.i.i.i179
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit189: ; preds = %invoke.cont45, %if.then.i.i176, %.noexc.i.i183, %if.then.i.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %113 = load i64, ptr %integrationPoints.addr, align 8, !tbaa !30
  %cmp = icmp ugt i64 %113, 3
  br i1 %cmp, label %do.end, label %if.then50

if.then50:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then50
  %call1.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 46)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %114 = load i64, ptr %integrationPoints.addr, align 8, !tbaa !30
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %114)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %call1.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i192, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont56
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup80.thread

invoke.cont63:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LognormalCmsSpreadPricerC2ERKN5boost10shared_ptrINS_15CmsCouponPricerEEERKNS_6HandleINS_5QuoteEEENS7_INS_18YieldTermStructureEEEmRKNS1_8optionalINS_14VolatilityTypeEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup76.thread

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad71

lpad44:                                           ; preds = %lor.end.i.i413, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i153
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup195

lpad51:                                           ; preds = %if.then50
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad53:                                           ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont52
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup80.thread:                               ; preds = %invoke.cont58
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad69:                                           ; preds = %invoke.cont67
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont72 ], [ true, %invoke.cont70 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp68, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i197 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i197, label %ehcleanup74, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %lpad71
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %add.i.i.i = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i) #29
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %if.then.i.i198, %lpad69
  %.pn = phi { ptr, i32 } [ %119, %lpad69 ], [ %120, %if.then.i.i198 ], [ %120, %lpad71 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad69 ], [ %cleanup.isactive.0, %if.then.i.i198 ], [ %cleanup.isactive.0, %lpad71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %124 = load ptr, ptr %ref.tmp64, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i199 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i199, label %ehcleanup76, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %ehcleanup74
  %126 = load i64, ptr %125, align 8, !tbaa !33
  %add.i.i.i201 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i201) #29
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %if.then.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %127 = load ptr, ptr %ref.tmp60, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i206 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i206, label %ehcleanup80, label %if.then.i.i207

ehcleanup76.thread:                               ; preds = %invoke.cont63
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %130 = load ptr, ptr %ref.tmp60, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i206442 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i206442, label %cleanup.action.sink.split, label %if.then.i.i207.thread

if.then.i.i207.thread:                            ; preds = %ehcleanup76.thread
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %add.i.i.i208469 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i208469) #29
  br label %cleanup.action.sink.split

if.then.i.i207:                                   ; preds = %ehcleanup76
  %133 = load i64, ptr %128, align 8, !tbaa !33
  %add.i.i.i208 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i208) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup84

ehcleanup80:                                      ; preds = %ehcleanup76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup84

cleanup.action.sink.split:                        ; preds = %ehcleanup76.thread, %ehcleanup80.thread, %if.then.i.i207.thread
  %.pn.pn.pn439.ph = phi { ptr, i32 } [ %129, %if.then.i.i207.thread ], [ %118, %ehcleanup80.thread ], [ %129, %ehcleanup76.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i207, %ehcleanup80
  %.pn.pn.pn439 = phi { ptr, i32 } [ %.pn, %if.then.i.i207 ], [ %.pn, %ehcleanup80 ], [ %.pn.pn.pn439.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i207, %ehcleanup80, %cleanup.action, %lpad53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn439, %cleanup.action ], [ %.pn, %ehcleanup80 ], [ %117, %lpad53 ], [ %.pn, %if.then.i.i207 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup84 ], [ %116, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup195

do.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZN5boost11make_sharedIN8QuantLib23GaussHermiteIntegrationEJRKmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.64") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %integrationPoints.addr)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %do.end
  %134 = load ptr, ptr %ref.tmp87, align 8, !tbaa !63
  %pn3.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %135 = load ptr, ptr %pn3.i.i213, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, i8 0, i64 16, i1 false)
  store ptr %134, ptr %integrator_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %136 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %135, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i214 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i214, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %invoke.cont89
  %use_count_.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = atomicrmw sub ptr %use_count_.i.i.i.i216, i32 1 acq_rel, align 4
  %cmp.i.i.i.i217 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i217, label %if.then.i.i.i.i218, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i218:                               ; preds = %if.then.i.i.i215
  %vtable.i.i.i.i219 = load ptr, ptr %136, align 8, !tbaa !35
  %vfn.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i219, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i220, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc.i.i.i222 unwind label %terminate.lpad.i.i.i221

.noexc.i.i.i222:                                  ; preds = %if.then.i.i.i.i218
  %weak_count_.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = atomicrmw sub ptr %weak_count_.i.i.i.i.i223, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i224 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i.i224, label %if.then.i.i.i.i.i225, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i225:                             ; preds = %.noexc.i.i.i222
  %vtable.i.i.i.i.i226 = load ptr, ptr %136, align 8, !tbaa !35
  %vfn.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i226, i64 24
  %140 = load ptr, ptr %vfn.i.i.i.i.i227, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i221

terminate.lpad.i.i.i221:                          ; preds = %if.then.i.i.i.i.i225, %if.then.i.i.i.i218
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit: ; preds = %invoke.cont89, %if.then.i.i.i215, %.noexc.i.i.i222, %if.then.i.i.i.i.i225
  %143 = load ptr, ptr %pn3.i.i213, align 8, !tbaa !37
  %cmp.not.i.i229 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i229, label %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i231 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = atomicrmw sub ptr %use_count_.i.i.i231, i32 1 acq_rel, align 4
  %cmp.i.i.i232 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i232, label %if.then.i.i.i233, label %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit

if.then.i.i.i233:                                 ; preds = %if.then.i.i230
  %vtable.i.i.i234 = load ptr, ptr %143, align 8, !tbaa !35
  %vfn.i.i.i235 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i234, i64 16
  %145 = load ptr, ptr %vfn.i.i.i235, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %.noexc.i.i237 unwind label %terminate.lpad.i.i236

.noexc.i.i237:                                    ; preds = %if.then.i.i.i233
  %weak_count_.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = atomicrmw sub ptr %weak_count_.i.i.i.i238, i32 1 acq_rel, align 4
  %cmp.i.i.i.i239 = icmp eq i32 %146, 1
  br i1 %cmp.i.i.i.i239, label %if.then.i.i.i.i240, label %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit

if.then.i.i.i.i240:                               ; preds = %.noexc.i.i237
  %vtable.i.i.i.i241 = load ptr, ptr %143, align 8, !tbaa !35
  %vfn.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i241, i64 24
  %147 = load ptr, ptr %vfn.i.i.i.i242, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit unwind label %terminate.lpad.i.i236

terminate.lpad.i.i236:                            ; preds = %if.then.i.i.i.i240, %if.then.i.i.i233
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit, %if.then.i.i230, %.noexc.i.i237, %if.then.i.i.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  store double 0.000000e+00, ptr %ref.tmp94, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  store double 1.000000e+00, ptr %ref.tmp95, align 8, !tbaa !65
  invoke void @_ZN5boost11make_sharedIN8QuantLib28CumulativeNormalDistributionEJddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.61") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit
  %150 = load ptr, ptr %ref.tmp93, align 8, !tbaa !67
  %pn3.i.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %151 = load ptr, ptr %pn3.i.i243, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93, i8 0, i64 16, i1 false)
  store ptr %150, ptr %cnd_, align 8, !tbaa !3
  %pn3.i2.i244 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %152 = load ptr, ptr %pn3.i2.i244, align 8, !tbaa !37
  store ptr %151, ptr %pn3.i2.i244, align 8, !tbaa !37
  %cmp.not.i.i.i245 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i245, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %invoke.cont97
  %use_count_.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %153 = atomicrmw sub ptr %use_count_.i.i.i.i247, i32 1 acq_rel, align 4
  %cmp.i.i.i.i248 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i248, label %if.then.i.i.i.i249, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit

if.then.i.i.i.i249:                               ; preds = %if.then.i.i.i246
  %vtable.i.i.i.i250 = load ptr, ptr %152, align 8, !tbaa !35
  %vfn.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i250, i64 16
  %154 = load ptr, ptr %vfn.i.i.i.i251, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %.noexc.i.i.i253 unwind label %terminate.lpad.i.i.i252

.noexc.i.i.i253:                                  ; preds = %if.then.i.i.i.i249
  %weak_count_.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = atomicrmw sub ptr %weak_count_.i.i.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i255 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i.i.i255, label %if.then.i.i.i.i.i256, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit

if.then.i.i.i.i.i256:                             ; preds = %.noexc.i.i.i253
  %vtable.i.i.i.i.i257 = load ptr, ptr %152, align 8, !tbaa !35
  %vfn.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i257, i64 24
  %156 = load ptr, ptr %vfn.i.i.i.i.i258, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i252

terminate.lpad.i.i.i252:                          ; preds = %if.then.i.i.i.i.i256, %if.then.i.i.i.i249
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit: ; preds = %invoke.cont97, %if.then.i.i.i246, %.noexc.i.i.i253, %if.then.i.i.i.i.i256
  %159 = load ptr, ptr %pn3.i.i243, align 8, !tbaa !37
  %cmp.not.i.i260 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i260, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit
  %use_count_.i.i.i262 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %160 = atomicrmw sub ptr %use_count_.i.i.i262, i32 1 acq_rel, align 4
  %cmp.i.i.i263 = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i263, label %if.then.i.i.i264, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit

if.then.i.i.i264:                                 ; preds = %if.then.i.i261
  %vtable.i.i.i265 = load ptr, ptr %159, align 8, !tbaa !35
  %vfn.i.i.i266 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i265, i64 16
  %161 = load ptr, ptr %vfn.i.i.i266, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %.noexc.i.i268 unwind label %terminate.lpad.i.i267

.noexc.i.i268:                                    ; preds = %if.then.i.i.i264
  %weak_count_.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %162 = atomicrmw sub ptr %weak_count_.i.i.i.i269, i32 1 acq_rel, align 4
  %cmp.i.i.i.i270 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i.i270, label %if.then.i.i.i.i271, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit

if.then.i.i.i.i271:                               ; preds = %.noexc.i.i268
  %vtable.i.i.i.i272 = load ptr, ptr %159, align 8, !tbaa !35
  %vfn.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i272, i64 24
  %163 = load ptr, ptr %vfn.i.i.i.i273, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit unwind label %terminate.lpad.i.i267

terminate.lpad.i.i267:                            ; preds = %if.then.i.i.i.i271, %if.then.i.i.i264
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit, %if.then.i.i261, %.noexc.i.i268, %if.then.i.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %166 = load i8, ptr %volatilityType, align 4, !tbaa !69, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %166 to i1
  br i1 %loadedv.i.i, label %invoke.cont191, label %invoke.cont108

invoke.cont108:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit
  %cmp110 = fcmp une double %shift1, 0x47EFFFFFE0000000
  %cmp115 = fcmp une double %shift2, 0x47EFFFFFE0000000
  %or.cond = or i1 %cmp110, %cmp115
  br i1 %or.cond, label %if.then118, label %do.end158

if.then118:                                       ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream119)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.then118
  %call1.i276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream119, ptr noundef nonnull @.str.12, i64 noundef 62)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %exception125 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup147.thread

invoke.cont129:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LognormalCmsSpreadPricerC2ERKN5boost10shared_ptrINS_15CmsCouponPricerEEERKNS_6HandleINS_5QuoteEEENS7_INS_18YieldTermStructureEEEmRKNS1_8optionalINS_14VolatilityTypeEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup143.thread

invoke.cont133:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @__cxa_throw(ptr nonnull %exception125, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad137

lpad88:                                           ; preds = %do.end
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br label %ehcleanup195

lpad96:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %ehcleanup195

lpad120:                                          ; preds = %if.then118
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad122:                                          ; preds = %invoke.cont121
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup147.thread:                              ; preds = %invoke.cont123
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action152.sink.split

lpad135:                                          ; preds = %invoke.cont133
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont138, %invoke.cont136
  %cleanup.isactive139.0 = phi i1 [ false, %invoke.cont138 ], [ true, %invoke.cont136 ]
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %ref.tmp134, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i278 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i278, label %ehcleanup141, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %lpad137
  %176 = load i64, ptr %175, align 8, !tbaa !33
  %add.i.i.i280 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %add.i.i.i280) #29
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad137, %if.then.i.i279, %lpad135
  %.pn17 = phi { ptr, i32 } [ %172, %lpad135 ], [ %173, %if.then.i.i279 ], [ %173, %lpad137 ]
  %cleanup.isactive139.3 = phi i1 [ true, %lpad135 ], [ %cleanup.isactive139.0, %if.then.i.i279 ], [ %cleanup.isactive139.0, %lpad137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %177 = load ptr, ptr %ref.tmp130, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i285 = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i285, label %ehcleanup143, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %ehcleanup141
  %179 = load i64, ptr %178, align 8, !tbaa !33
  %add.i.i.i287 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %add.i.i.i287) #29
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %if.then.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %180 = load ptr, ptr %ref.tmp126, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i292 = icmp eq ptr %180, %181
  br i1 %cmp.i.i.i292, label %ehcleanup147, label %if.then.i.i293

ehcleanup143.thread:                              ; preds = %invoke.cont129
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %183 = load ptr, ptr %ref.tmp126, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i292457 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i292457, label %cleanup.action152.sink.split, label %if.then.i.i293.thread

if.then.i.i293.thread:                            ; preds = %ehcleanup143.thread
  %185 = load i64, ptr %184, align 8, !tbaa !33
  %add.i.i.i294472 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %add.i.i.i294472) #29
  br label %cleanup.action152.sink.split

if.then.i.i293:                                   ; preds = %ehcleanup143
  %186 = load i64, ptr %181, align 8, !tbaa !33
  %add.i.i.i294 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %add.i.i.i294) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

ehcleanup147:                                     ; preds = %ehcleanup143
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

cleanup.action152.sink.split:                     ; preds = %ehcleanup143.thread, %ehcleanup147.thread, %if.then.i.i293.thread
  %.pn17.pn.pn454.ph = phi { ptr, i32 } [ %182, %if.then.i.i293.thread ], [ %171, %ehcleanup147.thread ], [ %182, %ehcleanup143.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %cleanup.action152

cleanup.action152:                                ; preds = %cleanup.action152.sink.split, %if.then.i.i293, %ehcleanup147
  %.pn17.pn.pn454 = phi { ptr, i32 } [ %.pn17, %if.then.i.i293 ], [ %.pn17, %ehcleanup147 ], [ %.pn17.pn.pn454.ph, %cleanup.action152.sink.split ]
  call void @__cxa_free_exception(ptr %exception125) #26
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i293, %ehcleanup147, %cleanup.action152, %lpad122
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn454, %cleanup.action152 ], [ %.pn17, %ehcleanup147 ], [ %170, %lpad122 ], [ %.pn17, %if.then.i.i293 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119) #26
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad120
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup154 ], [ %169, %lpad120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream119)
  br label %ehcleanup195

do.end158:                                        ; preds = %invoke.cont108
  %inheritedVolatilityType_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 1, ptr %inheritedVolatilityType_, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  %187 = load ptr, ptr %cmsPricer, align 8, !tbaa !46
  %cmp.not.i = icmp eq ptr %187, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont161, !prof !41

cond.false.i:                                     ; preds = %do.end158
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc299 unwind label %lpad160

.noexc299:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %cmsPricer, align 8, !tbaa !46
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %.noexc299, %do.end158
  %188 = phi ptr [ %187, %do.end158 ], [ %.pre.i, %.noexc299 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %swaptionVol_.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  %189 = load ptr, ptr %swaptionVol_.i, align 8, !tbaa !39, !noalias !83
  store ptr %189, ptr %ref.tmp159, align 8, !tbaa !39, !alias.scope !83
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37, !noalias !83
  store ptr %190, ptr %pn.i.i.i, align 8, !tbaa !37, !alias.scope !83
  %cmp.not.i.i.i.i = icmp eq ptr %190, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit, label %if.then.i.i.i.i300

if.then.i.i.i.i300:                               ; preds = %invoke.cont161
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %191 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !83
  br label %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit

_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit: ; preds = %invoke.cont161, %if.then.i.i.i.i300
  %call166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit
  %192 = load ptr, ptr %call166, align 8, !tbaa !42
  %cmp.not.i301 = icmp eq ptr %192, null
  br i1 %cmp.not.i301, label %cond.false.i302, label %invoke.cont167, !prof !41

cond.false.i302:                                  ; preds = %invoke.cont165
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc304 unwind label %lpad164

.noexc304:                                        ; preds = %cond.false.i302
  %.pre.i303 = load ptr, ptr %call166, align 8, !tbaa !42
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %.noexc304, %invoke.cont165
  %193 = phi ptr [ %192, %invoke.cont165 ], [ %.pre.i303, %.noexc304 ]
  %vtable169 = load ptr, ptr %193, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable169, i64 104
  %194 = load ptr, ptr %vfn, align 8
  %call171 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(68) %193)
          to label %invoke.cont170 unwind label %lpad164

invoke.cont170:                                   ; preds = %invoke.cont167
  %volType_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %call171, ptr %volType_, align 4, !tbaa !86
  %195 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i306 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i.i306, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %invoke.cont170
  %use_count_.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %196 = atomicrmw sub ptr %use_count_.i.i.i.i308, i32 1 acq_rel, align 4
  %cmp.i.i.i.i309 = icmp eq i32 %196, 1
  br i1 %cmp.i.i.i.i309, label %if.then.i.i.i.i310, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i310:                               ; preds = %if.then.i.i.i307
  %vtable.i.i.i.i311 = load ptr, ptr %195, align 8, !tbaa !35
  %vfn.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i311, i64 16
  %197 = load ptr, ptr %vfn.i.i.i.i312, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %.noexc.i.i.i314 unwind label %terminate.lpad.i.i.i313

.noexc.i.i.i314:                                  ; preds = %if.then.i.i.i.i310
  %weak_count_.i.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = atomicrmw sub ptr %weak_count_.i.i.i.i.i315, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i316 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i.i.i316, label %if.then.i.i.i.i.i317, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i.i317:                             ; preds = %.noexc.i.i.i314
  %vtable.i.i.i.i.i318 = load ptr, ptr %195, align 8, !tbaa !35
  %vfn.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i318, i64 24
  %199 = load ptr, ptr %vfn.i.i.i.i.i319, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i313

terminate.lpad.i.i.i313:                          ; preds = %if.then.i.i.i.i.i317, %if.then.i.i.i.i310
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #27
  unreachable

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit: ; preds = %invoke.cont170, %if.then.i.i.i307, %.noexc.i.i.i314, %if.then.i.i.i.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br label %if.end194

lpad160:                                          ; preds = %cond.false.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad164:                                          ; preds = %cond.false.i302, %invoke.cont167, %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159) #26
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad164, %lpad160
  %.pn15 = phi { ptr, i32 } [ %203, %lpad164 ], [ %202, %lpad160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br label %ehcleanup195

invoke.cont191:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit
  %cmp178 = fcmp oeq double %shift1, 0x47EFFFFFE0000000
  %cond = select i1 %cmp178, double 0.000000e+00, double %shift1
  %shift1_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double %cond, ptr %shift1_, align 8, !tbaa !87
  %cmp184 = fcmp oeq double %shift2, 0x47EFFFFFE0000000
  %cond188 = select i1 %cmp184, double 0.000000e+00, double %shift2
  %shift2_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double %cond188, ptr %shift2_, align 8, !tbaa !88
  %inheritedVolatilityType_190 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 0, ptr %inheritedVolatilityType_190, align 8, !tbaa !72
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %volatilityType, i64 4
  %204 = load i32, ptr %m_storage.i.i.i, align 4, !tbaa !89
  %volType_193 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %204, ptr %volType_193, align 4, !tbaa !86
  br label %if.end194

if.end194:                                        ; preds = %invoke.cont191, %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit
  ret void

ehcleanup195:                                     ; preds = %ehcleanup173, %ehcleanup155, %lpad96, %lpad88, %ehcleanup85, %lpad44, %lpad31, %lpad20, %lpad17
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %ehcleanup155 ], [ %.pn15, %ehcleanup173 ], [ %81, %lpad17 ], [ %82, %lpad20 ], [ %115, %lpad44 ], [ %83, %lpad31 ], [ %168, %lpad96 ], [ %167, %lpad88 ], [ %.pn.pn.pn.pn.pn, %ehcleanup85 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c2_) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c1_) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %integrator_) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cnd_) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %index_) #26
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup195, %lpad7
  %.pn17.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.pn, %ehcleanup195 ], [ %80, %lpad7 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %couponDiscountCurve_) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cmsPricer_) #26
  call void @_ZN8QuantLib21CmsSpreadCouponPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %3) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup200, %lpad
  %.pn17.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.pn.pn, %ehcleanup200 ], [ %79, %lpad ]
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont138, %invoke.cont72
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib21CmsSpreadCouponPricerC2ENS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt, ptr noundef %correlation) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %5 = load ptr, ptr %4, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %5, ptr %add.ptr6.i, align 8, !tbaa !35
  %6 = load ptr, ptr %vtt, align 8
  store ptr %6, ptr %this, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %6, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %8, ptr %add.ptr, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %10 = load ptr, ptr %9, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %10, ptr %add.ptr6, align 8, !tbaa !35
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %correlation, align 8, !tbaa !44
  store ptr %11, ptr %correlation_, align 8, !tbaa !44
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %correlation, i64 8
  %12 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %12, ptr %pn.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %correlation, i8 0, i64 16, i1 false)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %13 = load ptr, ptr %correlation_, align 8, !tbaa !44, !noalias !90
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !53, !alias.scope !90
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !37, !noalias !90
  store ptr %14, ptr %pn.i.i1, align 8, !tbaa !37, !alias.scope !90
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !90
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %entry, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %invoke.cont13, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr10, %16
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !55

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %17
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %18 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %16, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %18, %add.ptr10
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr10, %19
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %20 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad12

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i3, i64 32
  store ptr %add.ptr10, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 24
  %add.ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i9, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %22 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %14, %22
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i8 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i8, label %while.end.i.i, label %while.body.i.i, !llvm.loop !57

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i9, label %if.end12.i.i

if.then.i.i9:                                     ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i7, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 32
  %23 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i10 = icmp eq ptr %__y.0.lcssa27.i.i, %23
  br i1 %cmp.i.i.i10, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i9
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %24 = phi ptr [ %.pre.i, %if.else.i.i ], [ %22, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %24, %14
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i9
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i9 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i7
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %25 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %14, %25
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %26 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad12

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11, i64 32
  store ptr %13, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !53
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11, i64 40
  store ptr %14, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %call5.i.i.i.i.i.i.i11, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i7) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 48
  %28 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %28, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i5
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i6, %if.then.i.i.i5
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad12:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %correlation_) #26
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib23GaussHermiteIntegrationEJRKmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::GaussHermitePolynomial", align 8
  %pt = alloca %"class.boost::shared_ptr.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !93
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !97
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !100
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load i64, ptr %args, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib22GaussHermitePolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, double noundef 0.000000e+00)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.true.i.i
  invoke void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %if.then.i.i12 unwind label %lpad

if.then.i.i12:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !100
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !63
  %pn.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i9, align 8, !tbaa !37
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i12
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i14

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit: ; preds = %if.then.i.i12, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %.noexc, %cond.true.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib28CumulativeNormalDistributionEJddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.61") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.61", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !93
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !101
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !104
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args, align 8, !tbaa !65
  %7 = load double, ptr %args1, align 8, !tbaa !65
  invoke void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %storage_.i, double noundef %6, double noundef %7)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !104
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !67
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21CmsSpreadCouponPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24LognormalCmsSpreadPricerC1ERKN5boost10shared_ptrINS_15CmsCouponPricerEEERKNS_6HandleINS_5QuoteEEENS7_INS_18YieldTermStructureEEEmRKNS1_8optionalINS_14VolatilityTypeEEEdd(ptr noundef nonnull align 8 dereferenceable(424) initializes((424, 432), (440, 444), (448, 456)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cmsPricer, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %correlation, ptr noundef captures(none) %couponDiscountCurve, i64 noundef %integrationPoints, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %volatilityType, double noundef %shift1, double noundef %shift2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %integrationPoints.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.QuantLib::Handle.57", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp20 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp34 = alloca %"class.boost::shared_ptr", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.6", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.6", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp86 = alloca %"class.boost::shared_ptr.61", align 8
  %ref.tmp87 = alloca double, align 8
  %ref.tmp88 = alloca double, align 8
  %_ql_msg_stream112 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator.6", align 1
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::allocator.6", align 1
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.QuantLib::Handle.54", align 8
  store i64 %integrationPoints, ptr %integrationPoints.addr, align 8, !tbaa !30
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr null, ptr %_M_parent.i.i.i.i.i.i26, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr %3, ptr %_M_left.i.i.i.i.i.i27, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %3, ptr %_M_right.i.i.i.i.i.i28, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i29, align 8, !tbaa !16
  %4 = load ptr, ptr %correlation, align 8, !tbaa !44
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !44
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %correlation, i64 8
  %5 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %5, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit:     ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib21CmsSpreadCouponPricerC2ENS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib24LognormalCmsSpreadPricerE, i64 8), ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i31 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i31, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i32
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i32, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTVN8QuantLib24LognormalCmsSpreadPricerE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib24LognormalCmsSpreadPricerE, i64 152), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib24LognormalCmsSpreadPricerE, i64 208), ptr %2, align 8, !tbaa !35
  %cmsPricer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %cmsPricer, align 8, !tbaa !46
  store ptr %14, ptr %cmsPricer_, align 8, !tbaa !46
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i = getelementptr inbounds nuw i8, ptr %cmsPricer, i64 8
  %15 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %15, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i
  %couponDiscountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load ptr, ptr %couponDiscountCurve, align 8, !tbaa !48
  store ptr %17, ptr %couponDiscountCurve_, align 8, !tbaa !48
  %pn.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i.i35 = getelementptr inbounds nuw i8, ptr %couponDiscountCurve, i64 8
  %18 = load ptr, ptr %pn3.i.i35, align 8, !tbaa !37
  store ptr %18, ptr %pn.i.i34, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %couponDiscountCurve, i8 0, i64 16, i1 false)
  %today_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %today_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont5
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cnd_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %integrator_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %c1_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %c2_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %index_, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %c1_, i8 0, i64 32, i1 false)
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %19 = load ptr, ptr %correlation, align 8, !tbaa !44, !noalias !105
  store ptr %19, ptr %ref.tmp, align 8, !tbaa !53, !alias.scope !105
  %pn.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !105
  store ptr %20, ptr %pn.i.i36, align 8, !tbaa !37, !alias.scope !105
  %cmp.not.i.i.i38 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i38, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont6
  %use_count_.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i40, i32 1 monotonic, align 4, !noalias !105
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont6, %if.then.i.i.i39
  %cmp.i.not.i = icmp eq ptr %19, null
  br i1 %cmp.i.not.i, label %invoke.cont11, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i42, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr7, %22
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !55

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i42, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i42:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %23
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i41, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i42
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %22, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %24, %add.ptr7
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i41, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i41:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i42
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i42 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i41
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %25 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr7, %25
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i41
  %26 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i41 ]
  %call5.i.i.i.i.i.i.i.i.i.i43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad10

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i43, i64 32
  store ptr %add.ptr7, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i43, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %27, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 24
  %add.ptr.i.i.i326 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i329, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %28 = load ptr, ptr %pn.i.i36, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %29 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %29
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i327 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i327, label %while.end.i.i, label %while.body.i.i, !llvm.loop !57

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i329, label %if.end12.i.i

if.then.i.i329:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i326, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 32
  %30 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i330 = icmp eq ptr %__y.0.lcssa27.i.i, %30
  br i1 %cmp.i.i.i330, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i329
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i331 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i.i36, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %31 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %28, %while.end.i.i ]
  %32 = phi ptr [ %.pre.i331, %if.else.i.i ], [ %29, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %32, %31
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i329
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i329 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i326
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i328 = load ptr, ptr %pn.i.i36, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %33 = load ptr, ptr %pn.i.i36, align 8, !tbaa !37
  %34 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %33, %34
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %35 = phi ptr [ %33, %lor.rhs.i.i ], [ %.pre.i.i328, %entry.lor.end_crit_edge.i.i ]
  %36 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i332 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad10

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i332, i64 32
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !53
  store ptr %37, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !53
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i332, i64 40
  store ptr %35, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %call5.i.i.i.i.i.i.i332, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i326) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 48
  %39 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %39, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i36, align 8, !tbaa !37
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %40 = phi ptr [ %20, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %31, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i46 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont11
  %use_count_.i.i.i48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i49:                                  ; preds = %if.then.i.i47
  %vtable.i.i.i = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i49
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i51:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i52 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i51, %if.then.i.i.i49
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i47, %.noexc.i.i, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %47 = load ptr, ptr %couponDiscountCurve_, align 8, !tbaa !48
  %cmp.not.i.i54 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i54, label %cond.false.i.i, label %invoke.cont14, !prof !41

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %couponDiscountCurve_, align 8, !tbaa !48
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %48 = phi ptr [ %47, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %.pre.i.i, %.noexc ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %48, i64 112
  %49 = load ptr, ptr %h_.i.i, align 8, !tbaa !58
  %cmp.i.i.i55 = icmp eq ptr %49, null
  %vtable30.pre488 = load ptr, ptr %this, align 8, !tbaa !35
  br i1 %cmp.i.i.i55, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont14
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable30.pre488, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %48, ptr %ref.tmp20, align 8, !tbaa !53, !alias.scope !108
  %pn.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %50 = load ptr, ptr %pn.i.i34, align 8, !tbaa !37, !noalias !108
  store ptr %50, ptr %pn.i.i56, align 8, !tbaa !37, !alias.scope !108
  %cmp.not.i.i.i58 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i58, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i62, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.then
  %use_count_.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw add ptr %use_count_.i.i.i.i60, i32 1 monotonic, align 4, !noalias !108
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i62

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i62: ; preds = %if.then.i.i.i59, %if.then
  %_M_parent.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %add.ptr.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %__x.019.i.i.i.i.i65 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i63, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i66 = icmp eq ptr %__x.019.i.i.i.i.i65, null
  br i1 %cmp.not20.i.i.i.i.i66, label %if.then.i.i.i.i.i92, label %while.body.i.i.i.i.i67

while.body.i.i.i.i.i67:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i62, %while.body.i.i.i.i.i67
  %__x.021.i.i.i.i.i68 = phi ptr [ %__x.0.i.i.i.i.i73, %while.body.i.i.i.i.i67 ], [ %__x.019.i.i.i.i.i65, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i62 ]
  %_M_storage.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i68, i64 32
  %52 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i69, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i70 = icmp ult ptr %add.ptr19, %52
  %cond.in.v.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i.i70, i64 16, i64 24
  %cond.in.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i68, i64 %cond.in.v.i.i.i.i.i71
  %__x.0.i.i.i.i.i73 = load ptr, ptr %cond.in.i.i.i.i.i72, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i74 = icmp eq ptr %__x.0.i.i.i.i.i73, null
  br i1 %cmp.not.i.i.i.i.i74, label %while.end.i.i.i.i.i75, label %while.body.i.i.i.i.i67, !llvm.loop !55

while.end.i.i.i.i.i75:                            ; preds = %while.body.i.i.i.i.i67
  br i1 %cmp.i.i.i.i.i.i70, label %if.then.i.i.i.i.i92, label %if.end12.i.i.i.i.i76

if.then.i.i.i.i.i92:                              ; preds = %while.end.i.i.i.i.i75, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i62
  %__y.0.lcssa26.i.i.i.i.i93 = phi ptr [ %__x.021.i.i.i.i.i68, %while.end.i.i.i.i.i75 ], [ %add.ptr.i.i.i.i.i.i64, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i62 ]
  %_M_left.i3.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %_M_left.i3.i.i.i.i.i94, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i95 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i93, %53
  br i1 %cmp.i4.i.i.i.i.i95, label %if.then.i.i.i.i82, label %if.else.i.i.i.i.i96

if.else.i.i.i.i.i96:                              ; preds = %if.then.i.i.i.i.i92
  %call.i.i.i.i.i.i97 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i93) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i97, i64 32
  %.pre.i.i.i.i99 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i98, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i76

if.end12.i.i.i.i.i76:                             ; preds = %if.else.i.i.i.i.i96, %while.end.i.i.i.i.i75
  %54 = phi ptr [ %.pre.i.i.i.i99, %if.else.i.i.i.i.i96 ], [ %52, %while.end.i.i.i.i.i75 ]
  %__y.0.lcssa25.i.i.i.i.i77 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i93, %if.else.i.i.i.i.i96 ], [ %__x.021.i.i.i.i.i68, %while.end.i.i.i.i.i75 ]
  %cmp.i5.i.i.i.i.i78 = icmp ult ptr %54, %add.ptr19
  br i1 %cmp.i5.i.i.i.i.i78, label %if.then.i.i.i.i82, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i79

if.then.i.i.i.i82:                                ; preds = %if.end12.i.i.i.i.i76, %if.then.i.i.i.i.i92
  %retval.sroa.4.0.i.ph.i.i.i.i83 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i93, %if.then.i.i.i.i.i92 ], [ %__y.0.lcssa25.i.i.i.i.i77, %if.end12.i.i.i.i.i76 ]
  %cmp2.i.i.i.i.i84 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i83, %add.ptr.i.i.i.i.i.i64
  br i1 %cmp2.i.i.i.i.i84, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i88, label %lor.rhs.i.i.i.i.i85

lor.rhs.i.i.i.i.i85:                              ; preds = %if.then.i.i.i.i82
  %_M_storage.i.i.i.i6.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i83, i64 32
  %55 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i86, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i87 = icmp ult ptr %add.ptr19, %55
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i88

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i88: ; preds = %lor.rhs.i.i.i.i.i85, %if.then.i.i.i.i82
  %56 = phi i1 [ %cmp.i.i7.i.i.i.i87, %lor.rhs.i.i.i.i.i85 ], [ true, %if.then.i.i.i.i82 ]
  %call5.i.i.i.i.i.i.i.i.i.i105 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc104 unwind label %lpad24

call5.i.i.i.i.i.i.i.i.i.i.noexc104:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i88
  %_M_storage.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i105, i64 32
  store ptr %add.ptr19, ptr %_M_storage.i.i.i.i.i.i.i.i.i89, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i105, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i64) #26
  %_M_node_count.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %57 = load i64, ptr %_M_node_count.i.i.i.i.i90, align 8, !tbaa !16
  %inc.i.i.i.i.i91 = add i64 %57, 1
  store i64 %inc.i.i.i.i.i91, ptr %_M_node_count.i.i.i.i.i90, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i79

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i79: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc104, %if.end12.i.i.i.i.i76
  %_M_parent.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 24
  %add.ptr.i.i.i334 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 16
  %__x.020.i.i335 = load ptr, ptr %_M_parent.i.i.i.i333, align 8, !tbaa !3
  %cmp.not21.i.i336 = icmp eq ptr %__x.020.i.i335, null
  br i1 %cmp.not21.i.i336, label %if.then.i.i374, label %while.body.lr.ph.i.i337

while.body.lr.ph.i.i337:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i79
  %58 = load ptr, ptr %pn.i.i56, align 8, !tbaa !37
  br label %while.body.i.i339

while.body.i.i339:                                ; preds = %while.body.i.i339, %while.body.lr.ph.i.i337
  %__x.022.i.i340 = phi ptr [ %__x.020.i.i335, %while.body.lr.ph.i.i337 ], [ %__x.0.i.i345, %while.body.i.i339 ]
  %pn2.i.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %__x.022.i.i340, i64 40
  %59 = load ptr, ptr %pn2.i.i.i.i.i341, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i342 = icmp ult ptr %58, %59
  %cond.in.v.i.i343 = select i1 %cmp.i.i.i.i.i.i.i342, i64 16, i64 24
  %cond.in.i.i344 = getelementptr inbounds nuw i8, ptr %__x.022.i.i340, i64 %cond.in.v.i.i343
  %__x.0.i.i345 = load ptr, ptr %cond.in.i.i344, align 8, !tbaa !3
  %cmp.not.i.i346 = icmp eq ptr %__x.0.i.i345, null
  br i1 %cmp.not.i.i346, label %while.end.i.i347, label %while.body.i.i339, !llvm.loop !57

while.end.i.i347:                                 ; preds = %while.body.i.i339
  br i1 %cmp.i.i.i.i.i.i.i342, label %if.then.i.i374, label %if.end12.i.i348

if.then.i.i374:                                   ; preds = %while.end.i.i347, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i79
  %__y.0.lcssa27.i.i375 = phi ptr [ %__x.022.i.i340, %while.end.i.i347 ], [ %add.ptr.i.i.i334, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i79 ]
  %_M_left.i3.i.i376 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 32
  %60 = load ptr, ptr %_M_left.i3.i.i376, align 8, !tbaa !14
  %cmp.i.i.i377 = icmp eq ptr %__y.0.lcssa27.i.i375, %60
  br i1 %cmp.i.i.i377, label %if.then.i356, label %if.else.i.i378

if.else.i.i378:                                   ; preds = %if.then.i.i374
  %call.i.i.i379 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i375) #30
  %pn.i.i.i4.i.phi.trans.insert.i380 = getelementptr inbounds nuw i8, ptr %call.i.i.i379, i64 40
  %.pre.i381 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i380, align 8, !tbaa !37
  %.pre16.i383 = load ptr, ptr %pn.i.i56, align 8, !tbaa !37
  br label %if.end12.i.i348

if.end12.i.i348:                                  ; preds = %if.else.i.i378, %while.end.i.i347
  %61 = phi ptr [ %.pre16.i383, %if.else.i.i378 ], [ %58, %while.end.i.i347 ]
  %62 = phi ptr [ %.pre.i381, %if.else.i.i378 ], [ %59, %while.end.i.i347 ]
  %__y.0.lcssa26.i.i349 = phi ptr [ %__y.0.lcssa27.i.i375, %if.else.i.i378 ], [ %__x.022.i.i340, %while.end.i.i347 ]
  %cmp.i.i.i.i.i6.i.i351 = icmp ult ptr %62, %61
  br i1 %cmp.i.i.i.i.i6.i.i351, label %if.then.i356, label %invoke.cont25

if.then.i356:                                     ; preds = %if.end12.i.i348, %if.then.i.i374
  %retval.sroa.4.0.i.ph.i357 = phi ptr [ %__y.0.lcssa27.i.i375, %if.then.i.i374 ], [ %__y.0.lcssa26.i.i349, %if.end12.i.i348 ]
  %cmp2.i.i358 = icmp eq ptr %retval.sroa.4.0.i.ph.i357, %add.ptr.i.i.i334
  br i1 %cmp2.i.i358, label %entry.lor.end_crit_edge.i.i372, label %lor.rhs.i.i360

entry.lor.end_crit_edge.i.i372:                   ; preds = %if.then.i356
  %.pre.i.i373 = load ptr, ptr %pn.i.i56, align 8, !tbaa !37
  br label %lor.end.i.i363

lor.rhs.i.i360:                                   ; preds = %if.then.i356
  %pn2.i.i.i.i6.i361 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i357, i64 40
  %63 = load ptr, ptr %pn.i.i56, align 8, !tbaa !37
  %64 = load ptr, ptr %pn2.i.i.i.i6.i361, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i362 = icmp ult ptr %63, %64
  br label %lor.end.i.i363

lor.end.i.i363:                                   ; preds = %lor.rhs.i.i360, %entry.lor.end_crit_edge.i.i372
  %65 = phi ptr [ %63, %lor.rhs.i.i360 ], [ %.pre.i.i373, %entry.lor.end_crit_edge.i.i372 ]
  %66 = phi i1 [ %cmp.i.i.i.i.i.i7.i362, %lor.rhs.i.i360 ], [ true, %entry.lor.end_crit_edge.i.i372 ]
  %call5.i.i.i.i.i.i.i385 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc384 unwind label %lpad24

call5.i.i.i.i.i.i.i.noexc384:                     ; preds = %lor.end.i.i363
  %_M_storage.i.i.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i385, i64 32
  %67 = load ptr, ptr %ref.tmp20, align 8, !tbaa !53
  store ptr %67, ptr %_M_storage.i.i.i.i.i.i364, align 8, !tbaa !53
  %pn.i.i.i.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i385, i64 40
  store ptr %65, ptr %pn.i.i.i.i.i.i.i.i365, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i366 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i366, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i369, label %if.then.i.i.i.i.i.i.i.i.i367

if.then.i.i.i.i.i.i.i.i.i367:                     ; preds = %call5.i.i.i.i.i.i.i.noexc384
  %use_count_.i.i.i.i.i.i.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i368, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i369

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i369: ; preds = %if.then.i.i.i.i.i.i.i.i.i367, %call5.i.i.i.i.i.i.i.noexc384
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %call5.i.i.i.i.i.i.i385, ptr noundef nonnull %retval.sroa.4.0.i.ph.i357, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i334) #26
  %_M_node_count.i.i370 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 48
  %69 = load i64, ptr %_M_node_count.i.i370, align 8, !tbaa !16
  %inc.i.i371 = add i64 %69, 1
  store i64 %inc.i.i371, ptr %_M_node_count.i.i370, align 8, !tbaa !16
  %.pre487 = load ptr, ptr %pn.i.i56, align 8, !tbaa !37
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end12.i.i348, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i369
  %70 = phi ptr [ %.pre487, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i369 ], [ %61, %if.end12.i.i348 ]
  %cmp.not.i.i110 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i110, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit124, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %invoke.cont25
  %use_count_.i.i.i112 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i112, i32 1 acq_rel, align 4
  %cmp.i.i.i113 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i113, label %if.then.i.i.i114, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit124

if.then.i.i.i114:                                 ; preds = %if.then.i.i111
  %vtable.i.i.i115 = load ptr, ptr %70, align 8, !tbaa !35
  %vfn.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i115, i64 16
  %72 = load ptr, ptr %vfn.i.i.i116, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i118 unwind label %terminate.lpad.i.i117

.noexc.i.i118:                                    ; preds = %if.then.i.i.i114
  %weak_count_.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i119, i32 1 acq_rel, align 4
  %cmp.i.i.i.i120 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i.i121, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit124

if.then.i.i.i.i121:                               ; preds = %.noexc.i.i118
  %vtable.i.i.i.i122 = load ptr, ptr %70, align 8, !tbaa !35
  %vfn.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i122, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i123, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit124 unwind label %terminate.lpad.i.i117

terminate.lpad.i.i117:                            ; preds = %if.then.i.i.i.i121, %if.then.i.i.i114
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit124: ; preds = %invoke.cont25, %if.then.i.i111, %.noexc.i.i118, %if.then.i.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %vtable30.pre = load ptr, ptr %this, align 8, !tbaa !35
  br label %if.end

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEC2ERKS2_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %ehcleanup196

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEC2ERKS3_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad10:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup188

lpad13:                                           ; preds = %cond.false.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad24:                                           ; preds = %lor.end.i.i363, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i88
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup188

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit124, %invoke.cont14
  %vtable30 = phi ptr [ %vtable30.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit124 ], [ %vtable30.pre488, %invoke.cont14 ]
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %82 = load ptr, ptr %cmsPricer_, align 8, !tbaa !46
  %83 = icmp eq ptr %82, null
  br i1 %83, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %if.end
  %vtable.i = load ptr, ptr %82, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %82, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %if.end
  %cast.result.i = phi ptr [ %add.ptr.i, %cast.notnull.i ], [ null, %if.end ]
  store ptr %cast.result.i, ptr %ref.tmp34, align 8, !tbaa !53
  %pn.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %84 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %84, ptr %pn.i125, align 8, !tbaa !37
  %cmp.not.i.i127 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i127, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %cast.end.i
  %use_count_.i.i.i129 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw add ptr %use_count_.i.i.i129, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i128
  %cmp.i.not.i130 = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i130, label %invoke.cont38, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i131

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i131: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i134 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i132, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i135 = icmp eq ptr %__x.019.i.i.i.i.i134, null
  br i1 %cmp.not20.i.i.i.i.i135, label %if.then.i.i.i.i.i161, label %while.body.i.i.i.i.i136

while.body.i.i.i.i.i136:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i131, %while.body.i.i.i.i.i136
  %__x.021.i.i.i.i.i137 = phi ptr [ %__x.0.i.i.i.i.i142, %while.body.i.i.i.i.i136 ], [ %__x.019.i.i.i.i.i134, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i131 ]
  %_M_storage.i.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i137, i64 32
  %86 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i138, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i139 = icmp ult ptr %add.ptr33, %86
  %cond.in.v.i.i.i.i.i140 = select i1 %cmp.i.i.i.i.i.i139, i64 16, i64 24
  %cond.in.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i137, i64 %cond.in.v.i.i.i.i.i140
  %__x.0.i.i.i.i.i142 = load ptr, ptr %cond.in.i.i.i.i.i141, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i143 = icmp eq ptr %__x.0.i.i.i.i.i142, null
  br i1 %cmp.not.i.i.i.i.i143, label %while.end.i.i.i.i.i144, label %while.body.i.i.i.i.i136, !llvm.loop !55

while.end.i.i.i.i.i144:                           ; preds = %while.body.i.i.i.i.i136
  br i1 %cmp.i.i.i.i.i.i139, label %if.then.i.i.i.i.i161, label %if.end12.i.i.i.i.i145

if.then.i.i.i.i.i161:                             ; preds = %while.end.i.i.i.i.i144, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i131
  %__y.0.lcssa26.i.i.i.i.i162 = phi ptr [ %__x.021.i.i.i.i.i137, %while.end.i.i.i.i.i144 ], [ %add.ptr.i.i.i.i.i.i133, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i131 ]
  %_M_left.i3.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %87 = load ptr, ptr %_M_left.i3.i.i.i.i.i163, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i164 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i162, %87
  br i1 %cmp.i4.i.i.i.i.i164, label %if.then.i.i.i.i151, label %if.else.i.i.i.i.i165

if.else.i.i.i.i.i165:                             ; preds = %if.then.i.i.i.i.i161
  %call.i.i.i.i.i.i166 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i162) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i166, i64 32
  %.pre.i.i.i.i168 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i167, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i145

if.end12.i.i.i.i.i145:                            ; preds = %if.else.i.i.i.i.i165, %while.end.i.i.i.i.i144
  %88 = phi ptr [ %.pre.i.i.i.i168, %if.else.i.i.i.i.i165 ], [ %86, %while.end.i.i.i.i.i144 ]
  %__y.0.lcssa25.i.i.i.i.i146 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i162, %if.else.i.i.i.i.i165 ], [ %__x.021.i.i.i.i.i137, %while.end.i.i.i.i.i144 ]
  %cmp.i5.i.i.i.i.i147 = icmp ult ptr %88, %add.ptr33
  br i1 %cmp.i5.i.i.i.i.i147, label %if.then.i.i.i.i151, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i148

if.then.i.i.i.i151:                               ; preds = %if.end12.i.i.i.i.i145, %if.then.i.i.i.i.i161
  %retval.sroa.4.0.i.ph.i.i.i.i152 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i162, %if.then.i.i.i.i.i161 ], [ %__y.0.lcssa25.i.i.i.i.i146, %if.end12.i.i.i.i.i145 ]
  %cmp2.i.i.i.i.i153 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i152, %add.ptr.i.i.i.i.i.i133
  br i1 %cmp2.i.i.i.i.i153, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i157, label %lor.rhs.i.i.i.i.i154

lor.rhs.i.i.i.i.i154:                             ; preds = %if.then.i.i.i.i151
  %_M_storage.i.i.i.i6.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i152, i64 32
  %89 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i155, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i156 = icmp ult ptr %add.ptr33, %89
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i157

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i157: ; preds = %lor.rhs.i.i.i.i.i154, %if.then.i.i.i.i151
  %90 = phi i1 [ %cmp.i.i7.i.i.i.i156, %lor.rhs.i.i.i.i.i154 ], [ true, %if.then.i.i.i.i151 ]
  %call5.i.i.i.i.i.i.i.i.i.i174 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc173 unwind label %lpad37

call5.i.i.i.i.i.i.i.i.i.i.noexc173:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i157
  %_M_storage.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i174, i64 32
  store ptr %add.ptr33, ptr %_M_storage.i.i.i.i.i.i.i.i.i158, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i174, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i152, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i133) #26
  %_M_node_count.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %91 = load i64, ptr %_M_node_count.i.i.i.i.i159, align 8, !tbaa !16
  %inc.i.i.i.i.i160 = add i64 %91, 1
  store i64 %inc.i.i.i.i.i160, ptr %_M_node_count.i.i.i.i.i159, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i148

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i148: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc173, %if.end12.i.i.i.i.i145
  %_M_parent.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %add.ptr33, i64 24
  %add.ptr.i.i.i388 = getelementptr inbounds nuw i8, ptr %add.ptr33, i64 16
  %__x.020.i.i389 = load ptr, ptr %_M_parent.i.i.i.i387, align 8, !tbaa !3
  %cmp.not21.i.i390 = icmp eq ptr %__x.020.i.i389, null
  br i1 %cmp.not21.i.i390, label %if.then.i.i428, label %while.body.lr.ph.i.i391

while.body.lr.ph.i.i391:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i148
  %92 = load ptr, ptr %pn.i125, align 8, !tbaa !37
  br label %while.body.i.i393

while.body.i.i393:                                ; preds = %while.body.i.i393, %while.body.lr.ph.i.i391
  %__x.022.i.i394 = phi ptr [ %__x.020.i.i389, %while.body.lr.ph.i.i391 ], [ %__x.0.i.i399, %while.body.i.i393 ]
  %pn2.i.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %__x.022.i.i394, i64 40
  %93 = load ptr, ptr %pn2.i.i.i.i.i395, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i396 = icmp ult ptr %92, %93
  %cond.in.v.i.i397 = select i1 %cmp.i.i.i.i.i.i.i396, i64 16, i64 24
  %cond.in.i.i398 = getelementptr inbounds nuw i8, ptr %__x.022.i.i394, i64 %cond.in.v.i.i397
  %__x.0.i.i399 = load ptr, ptr %cond.in.i.i398, align 8, !tbaa !3
  %cmp.not.i.i400 = icmp eq ptr %__x.0.i.i399, null
  br i1 %cmp.not.i.i400, label %while.end.i.i401, label %while.body.i.i393, !llvm.loop !57

while.end.i.i401:                                 ; preds = %while.body.i.i393
  br i1 %cmp.i.i.i.i.i.i.i396, label %if.then.i.i428, label %if.end12.i.i402

if.then.i.i428:                                   ; preds = %while.end.i.i401, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i148
  %__y.0.lcssa27.i.i429 = phi ptr [ %__x.022.i.i394, %while.end.i.i401 ], [ %add.ptr.i.i.i388, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i148 ]
  %_M_left.i3.i.i430 = getelementptr inbounds nuw i8, ptr %add.ptr33, i64 32
  %94 = load ptr, ptr %_M_left.i3.i.i430, align 8, !tbaa !14
  %cmp.i.i.i431 = icmp eq ptr %__y.0.lcssa27.i.i429, %94
  br i1 %cmp.i.i.i431, label %if.then.i410, label %if.else.i.i432

if.else.i.i432:                                   ; preds = %if.then.i.i428
  %call.i.i.i433 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i429) #30
  %pn.i.i.i4.i.phi.trans.insert.i434 = getelementptr inbounds nuw i8, ptr %call.i.i.i433, i64 40
  %.pre.i435 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i434, align 8, !tbaa !37
  %.pre16.i437 = load ptr, ptr %pn.i125, align 8, !tbaa !37
  br label %if.end12.i.i402

if.end12.i.i402:                                  ; preds = %if.else.i.i432, %while.end.i.i401
  %95 = phi ptr [ %.pre16.i437, %if.else.i.i432 ], [ %92, %while.end.i.i401 ]
  %96 = phi ptr [ %.pre.i435, %if.else.i.i432 ], [ %93, %while.end.i.i401 ]
  %__y.0.lcssa26.i.i403 = phi ptr [ %__y.0.lcssa27.i.i429, %if.else.i.i432 ], [ %__x.022.i.i394, %while.end.i.i401 ]
  %cmp.i.i.i.i.i6.i.i405 = icmp ult ptr %96, %95
  br i1 %cmp.i.i.i.i.i6.i.i405, label %if.then.i410, label %invoke.cont38

if.then.i410:                                     ; preds = %if.end12.i.i402, %if.then.i.i428
  %retval.sroa.4.0.i.ph.i411 = phi ptr [ %__y.0.lcssa27.i.i429, %if.then.i.i428 ], [ %__y.0.lcssa26.i.i403, %if.end12.i.i402 ]
  %cmp2.i.i412 = icmp eq ptr %retval.sroa.4.0.i.ph.i411, %add.ptr.i.i.i388
  br i1 %cmp2.i.i412, label %entry.lor.end_crit_edge.i.i426, label %lor.rhs.i.i414

entry.lor.end_crit_edge.i.i426:                   ; preds = %if.then.i410
  %.pre.i.i427 = load ptr, ptr %pn.i125, align 8, !tbaa !37
  br label %lor.end.i.i417

lor.rhs.i.i414:                                   ; preds = %if.then.i410
  %pn2.i.i.i.i6.i415 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i411, i64 40
  %97 = load ptr, ptr %pn.i125, align 8, !tbaa !37
  %98 = load ptr, ptr %pn2.i.i.i.i6.i415, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i416 = icmp ult ptr %97, %98
  br label %lor.end.i.i417

lor.end.i.i417:                                   ; preds = %lor.rhs.i.i414, %entry.lor.end_crit_edge.i.i426
  %99 = phi ptr [ %97, %lor.rhs.i.i414 ], [ %.pre.i.i427, %entry.lor.end_crit_edge.i.i426 ]
  %100 = phi i1 [ %cmp.i.i.i.i.i.i7.i416, %lor.rhs.i.i414 ], [ true, %entry.lor.end_crit_edge.i.i426 ]
  %call5.i.i.i.i.i.i.i439 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc438 unwind label %lpad37

call5.i.i.i.i.i.i.i.noexc438:                     ; preds = %lor.end.i.i417
  %_M_storage.i.i.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i439, i64 32
  %101 = load ptr, ptr %ref.tmp34, align 8, !tbaa !53
  store ptr %101, ptr %_M_storage.i.i.i.i.i.i418, align 8, !tbaa !53
  %pn.i.i.i.i.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i439, i64 40
  store ptr %99, ptr %pn.i.i.i.i.i.i.i.i419, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i420 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i420, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i423, label %if.then.i.i.i.i.i.i.i.i.i421

if.then.i.i.i.i.i.i.i.i.i421:                     ; preds = %call5.i.i.i.i.i.i.i.noexc438
  %use_count_.i.i.i.i.i.i.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i422, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i423

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i423: ; preds = %if.then.i.i.i.i.i.i.i.i.i421, %call5.i.i.i.i.i.i.i.noexc438
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %100, ptr noundef nonnull %call5.i.i.i.i.i.i.i439, ptr noundef nonnull %retval.sroa.4.0.i.ph.i411, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i388) #26
  %_M_node_count.i.i424 = getelementptr inbounds nuw i8, ptr %add.ptr33, i64 48
  %103 = load i64, ptr %_M_node_count.i.i424, align 8, !tbaa !16
  %inc.i.i425 = add i64 %103, 1
  store i64 %inc.i.i425, ptr %_M_node_count.i.i424, align 8, !tbaa !16
  %.pre490 = load ptr, ptr %pn.i125, align 8, !tbaa !37
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i402, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i423
  %104 = phi ptr [ %84, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %95, %if.end12.i.i402 ], [ %.pre490, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i423 ]
  %cmp.not.i.i179 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i179, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit193, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %invoke.cont38
  %use_count_.i.i.i181 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = atomicrmw sub ptr %use_count_.i.i.i181, i32 1 acq_rel, align 4
  %cmp.i.i.i182 = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i182, label %if.then.i.i.i183, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit193

if.then.i.i.i183:                                 ; preds = %if.then.i.i180
  %vtable.i.i.i184 = load ptr, ptr %104, align 8, !tbaa !35
  %vfn.i.i.i185 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i184, i64 16
  %106 = load ptr, ptr %vfn.i.i.i185, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %.noexc.i.i187 unwind label %terminate.lpad.i.i186

.noexc.i.i187:                                    ; preds = %if.then.i.i.i183
  %weak_count_.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = atomicrmw sub ptr %weak_count_.i.i.i.i188, i32 1 acq_rel, align 4
  %cmp.i.i.i.i189 = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i.i190, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit193

if.then.i.i.i.i190:                               ; preds = %.noexc.i.i187
  %vtable.i.i.i.i191 = load ptr, ptr %104, align 8, !tbaa !35
  %vfn.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i191, i64 24
  %108 = load ptr, ptr %vfn.i.i.i.i192, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit193 unwind label %terminate.lpad.i.i186

terminate.lpad.i.i186:                            ; preds = %if.then.i.i.i.i190, %if.then.i.i.i183
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit193: ; preds = %invoke.cont38, %if.then.i.i180, %.noexc.i.i187, %if.then.i.i.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %111 = load i64, ptr %integrationPoints.addr, align 8, !tbaa !30
  %cmp = icmp ugt i64 %111, 3
  br i1 %cmp, label %do.end, label %if.then43

if.then43:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then43
  %call1.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 46)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %112 = load i64, ptr %integrationPoints.addr, align 8, !tbaa !30
  %call.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %112)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call1.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i196, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup73.thread

invoke.cont56:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LognormalCmsSpreadPricerC2ERKN5boost10shared_ptrINS_15CmsCouponPricerEEERKNS_6HandleINS_5QuoteEEENS7_INS_18YieldTermStructureEEEmRKNS1_8optionalINS_14VolatilityTypeEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup69.thread

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad64

lpad37:                                           ; preds = %lor.end.i.i417, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i157
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup188

lpad44:                                           ; preds = %if.then43
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad46:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

ehcleanup73.thread:                               ; preds = %invoke.cont51
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad62:                                           ; preds = %invoke.cont60
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont65, %invoke.cont63
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont65 ], [ true, %invoke.cont63 ]
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %ref.tmp61, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i201 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i201, label %ehcleanup67, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %lpad64
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %add.i.i.i = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i) #29
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %if.then.i.i202, %lpad62
  %.pn = phi { ptr, i32 } [ %117, %lpad62 ], [ %118, %if.then.i.i202 ], [ %118, %lpad64 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad62 ], [ %cleanup.isactive.0, %if.then.i.i202 ], [ %cleanup.isactive.0, %lpad64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %122 = load ptr, ptr %ref.tmp57, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i203 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i203, label %ehcleanup69, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %ehcleanup67
  %124 = load i64, ptr %123, align 8, !tbaa !33
  %add.i.i.i205 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %add.i.i.i205) #29
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %if.then.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %125 = load ptr, ptr %ref.tmp53, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i210 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i210, label %ehcleanup73, label %if.then.i.i211

ehcleanup69.thread:                               ; preds = %invoke.cont56
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %128 = load ptr, ptr %ref.tmp53, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i210446 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i210446, label %cleanup.action.sink.split, label %if.then.i.i211.thread

if.then.i.i211.thread:                            ; preds = %ehcleanup69.thread
  %130 = load i64, ptr %129, align 8, !tbaa !33
  %add.i.i.i212473 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i212473) #29
  br label %cleanup.action.sink.split

if.then.i.i211:                                   ; preds = %ehcleanup69
  %131 = load i64, ptr %126, align 8, !tbaa !33
  %add.i.i.i212 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %add.i.i.i212) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup77

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup77

cleanup.action.sink.split:                        ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i211.thread
  %.pn.pn.pn443.ph = phi { ptr, i32 } [ %127, %if.then.i.i211.thread ], [ %116, %ehcleanup73.thread ], [ %127, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i211, %ehcleanup73
  %.pn.pn.pn443 = phi { ptr, i32 } [ %.pn, %if.then.i.i211 ], [ %.pn, %ehcleanup73 ], [ %.pn.pn.pn443.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i211, %ehcleanup73, %cleanup.action, %lpad46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn443, %cleanup.action ], [ %.pn, %ehcleanup73 ], [ %115, %lpad46 ], [ %.pn, %if.then.i.i211 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup77 ], [ %114, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup188

do.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZN5boost11make_sharedIN8QuantLib23GaussHermiteIntegrationEJRKmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.64") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %integrationPoints.addr)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %do.end
  %132 = load ptr, ptr %ref.tmp80, align 8, !tbaa !63
  %pn3.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %133 = load ptr, ptr %pn3.i.i217, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, i8 0, i64 16, i1 false)
  store ptr %132, ptr %integrator_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %134 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %133, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i218 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i218, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %invoke.cont82
  %use_count_.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = atomicrmw sub ptr %use_count_.i.i.i.i220, i32 1 acq_rel, align 4
  %cmp.i.i.i.i221 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i.i221, label %if.then.i.i.i.i222, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i222:                               ; preds = %if.then.i.i.i219
  %vtable.i.i.i.i223 = load ptr, ptr %134, align 8, !tbaa !35
  %vfn.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i223, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i224, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %.noexc.i.i.i226 unwind label %terminate.lpad.i.i.i225

.noexc.i.i.i226:                                  ; preds = %if.then.i.i.i.i222
  %weak_count_.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = atomicrmw sub ptr %weak_count_.i.i.i.i.i227, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i228 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i.i228, label %if.then.i.i.i.i.i229, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i229:                             ; preds = %.noexc.i.i.i226
  %vtable.i.i.i.i.i230 = load ptr, ptr %134, align 8, !tbaa !35
  %vfn.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i230, i64 24
  %138 = load ptr, ptr %vfn.i.i.i.i.i231, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i225

terminate.lpad.i.i.i225:                          ; preds = %if.then.i.i.i.i.i229, %if.then.i.i.i.i222
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit: ; preds = %invoke.cont82, %if.then.i.i.i219, %.noexc.i.i.i226, %if.then.i.i.i.i.i229
  %141 = load ptr, ptr %pn3.i.i217, align 8, !tbaa !37
  %cmp.not.i.i233 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i233, label %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i235 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = atomicrmw sub ptr %use_count_.i.i.i235, i32 1 acq_rel, align 4
  %cmp.i.i.i236 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i236, label %if.then.i.i.i237, label %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit

if.then.i.i.i237:                                 ; preds = %if.then.i.i234
  %vtable.i.i.i238 = load ptr, ptr %141, align 8, !tbaa !35
  %vfn.i.i.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i238, i64 16
  %143 = load ptr, ptr %vfn.i.i.i239, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %.noexc.i.i241 unwind label %terminate.lpad.i.i240

.noexc.i.i241:                                    ; preds = %if.then.i.i.i237
  %weak_count_.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %144 = atomicrmw sub ptr %weak_count_.i.i.i.i242, i32 1 acq_rel, align 4
  %cmp.i.i.i.i243 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i244, label %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit

if.then.i.i.i.i244:                               ; preds = %.noexc.i.i241
  %vtable.i.i.i.i245 = load ptr, ptr %141, align 8, !tbaa !35
  %vfn.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i245, i64 24
  %145 = load ptr, ptr %vfn.i.i.i.i246, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit unwind label %terminate.lpad.i.i240

terminate.lpad.i.i240:                            ; preds = %if.then.i.i.i.i244, %if.then.i.i.i237
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEaSINS1_23GaussHermiteIntegrationEEERS3_ONS0_IT_EE.exit, %if.then.i.i234, %.noexc.i.i241, %if.then.i.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  store double 0.000000e+00, ptr %ref.tmp87, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  store double 1.000000e+00, ptr %ref.tmp88, align 8, !tbaa !65
  invoke void @_ZN5boost11make_sharedIN8QuantLib28CumulativeNormalDistributionEJddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.61") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit
  %148 = load ptr, ptr %ref.tmp86, align 8, !tbaa !67
  %pn3.i.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %149 = load ptr, ptr %pn3.i.i247, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86, i8 0, i64 16, i1 false)
  store ptr %148, ptr %cnd_, align 8, !tbaa !3
  %pn3.i2.i248 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %150 = load ptr, ptr %pn3.i2.i248, align 8, !tbaa !37
  store ptr %149, ptr %pn3.i2.i248, align 8, !tbaa !37
  %cmp.not.i.i.i249 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i249, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %invoke.cont90
  %use_count_.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = atomicrmw sub ptr %use_count_.i.i.i.i251, i32 1 acq_rel, align 4
  %cmp.i.i.i.i252 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i.i252, label %if.then.i.i.i.i253, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit

if.then.i.i.i.i253:                               ; preds = %if.then.i.i.i250
  %vtable.i.i.i.i254 = load ptr, ptr %150, align 8, !tbaa !35
  %vfn.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i254, i64 16
  %152 = load ptr, ptr %vfn.i.i.i.i255, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %.noexc.i.i.i257 unwind label %terminate.lpad.i.i.i256

.noexc.i.i.i257:                                  ; preds = %if.then.i.i.i.i253
  %weak_count_.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = atomicrmw sub ptr %weak_count_.i.i.i.i.i258, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i259 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i.i259, label %if.then.i.i.i.i.i260, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit

if.then.i.i.i.i.i260:                             ; preds = %.noexc.i.i.i257
  %vtable.i.i.i.i.i261 = load ptr, ptr %150, align 8, !tbaa !35
  %vfn.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i261, i64 24
  %154 = load ptr, ptr %vfn.i.i.i.i.i262, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i256

terminate.lpad.i.i.i256:                          ; preds = %if.then.i.i.i.i.i260, %if.then.i.i.i.i253
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit: ; preds = %invoke.cont90, %if.then.i.i.i250, %.noexc.i.i.i257, %if.then.i.i.i.i.i260
  %157 = load ptr, ptr %pn3.i.i247, align 8, !tbaa !37
  %cmp.not.i.i264 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i264, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit
  %use_count_.i.i.i266 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %158 = atomicrmw sub ptr %use_count_.i.i.i266, i32 1 acq_rel, align 4
  %cmp.i.i.i267 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i267, label %if.then.i.i.i268, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit

if.then.i.i.i268:                                 ; preds = %if.then.i.i265
  %vtable.i.i.i269 = load ptr, ptr %157, align 8, !tbaa !35
  %vfn.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i269, i64 16
  %159 = load ptr, ptr %vfn.i.i.i270, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc.i.i272 unwind label %terminate.lpad.i.i271

.noexc.i.i272:                                    ; preds = %if.then.i.i.i268
  %weak_count_.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = atomicrmw sub ptr %weak_count_.i.i.i.i273, i32 1 acq_rel, align 4
  %cmp.i.i.i.i274 = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i.i274, label %if.then.i.i.i.i275, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit

if.then.i.i.i.i275:                               ; preds = %.noexc.i.i272
  %vtable.i.i.i.i276 = load ptr, ptr %157, align 8, !tbaa !35
  %vfn.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i276, i64 24
  %161 = load ptr, ptr %vfn.i.i.i.i277, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit unwind label %terminate.lpad.i.i271

terminate.lpad.i.i271:                            ; preds = %if.then.i.i.i.i275, %if.then.i.i.i268
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEaSEOS3_.exit, %if.then.i.i265, %.noexc.i.i272, %if.then.i.i.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %164 = load i8, ptr %volatilityType, align 4, !tbaa !69, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %164 to i1
  br i1 %loadedv.i.i, label %invoke.cont184, label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit
  %cmp103 = fcmp une double %shift1, 0x47EFFFFFE0000000
  %cmp108 = fcmp une double %shift2, 0x47EFFFFFE0000000
  %or.cond = or i1 %cmp103, %cmp108
  br i1 %or.cond, label %if.then111, label %do.end151

if.then111:                                       ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream112)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then111
  %call1.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, ptr noundef nonnull @.str.12, i64 noundef 62)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %exception118 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %ehcleanup140.thread

invoke.cont122:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LognormalCmsSpreadPricerC2ERKN5boost10shared_ptrINS_15CmsCouponPricerEEERKNS_6HandleINS_5QuoteEEENS7_INS_18YieldTermStructureEEEmRKNS1_8optionalINS_14VolatilityTypeEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124)
          to label %invoke.cont126 unwind label %ehcleanup136.thread

invoke.cont126:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont126
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @__cxa_throw(ptr nonnull %exception118, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad130

lpad81:                                           ; preds = %do.end
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %ehcleanup188

lpad89:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br label %ehcleanup188

lpad113:                                          ; preds = %if.then111
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad115:                                          ; preds = %invoke.cont114
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

ehcleanup140.thread:                              ; preds = %invoke.cont116
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action145.sink.split

lpad128:                                          ; preds = %invoke.cont126
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad130:                                          ; preds = %invoke.cont131, %invoke.cont129
  %cleanup.isactive132.0 = phi i1 [ false, %invoke.cont131 ], [ true, %invoke.cont129 ]
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %ref.tmp127, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i282 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i282, label %ehcleanup134, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %lpad130
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %add.i.i.i284 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %add.i.i.i284) #29
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad130, %if.then.i.i283, %lpad128
  %.pn17 = phi { ptr, i32 } [ %170, %lpad128 ], [ %171, %if.then.i.i283 ], [ %171, %lpad130 ]
  %cleanup.isactive132.3 = phi i1 [ true, %lpad128 ], [ %cleanup.isactive132.0, %if.then.i.i283 ], [ %cleanup.isactive132.0, %lpad130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  %175 = load ptr, ptr %ref.tmp123, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %cmp.i.i.i289 = icmp eq ptr %175, %176
  br i1 %cmp.i.i.i289, label %ehcleanup136, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %ehcleanup134
  %177 = load i64, ptr %176, align 8, !tbaa !33
  %add.i.i.i291 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %add.i.i.i291) #29
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup134, %if.then.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  %178 = load ptr, ptr %ref.tmp119, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i296 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i296, label %ehcleanup140, label %if.then.i.i297

ehcleanup136.thread:                              ; preds = %invoke.cont122
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  %181 = load ptr, ptr %ref.tmp119, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i296461 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i296461, label %cleanup.action145.sink.split, label %if.then.i.i297.thread

if.then.i.i297.thread:                            ; preds = %ehcleanup136.thread
  %183 = load i64, ptr %182, align 8, !tbaa !33
  %add.i.i.i298476 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i298476) #29
  br label %cleanup.action145.sink.split

if.then.i.i297:                                   ; preds = %ehcleanup136
  %184 = load i64, ptr %179, align 8, !tbaa !33
  %add.i.i.i298 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %add.i.i.i298) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br i1 %cleanup.isactive132.3, label %cleanup.action145, label %ehcleanup147

ehcleanup140:                                     ; preds = %ehcleanup136
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br i1 %cleanup.isactive132.3, label %cleanup.action145, label %ehcleanup147

cleanup.action145.sink.split:                     ; preds = %ehcleanup136.thread, %ehcleanup140.thread, %if.then.i.i297.thread
  %.pn17.pn.pn458.ph = phi { ptr, i32 } [ %180, %if.then.i.i297.thread ], [ %169, %ehcleanup140.thread ], [ %180, %ehcleanup136.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br label %cleanup.action145

cleanup.action145:                                ; preds = %cleanup.action145.sink.split, %if.then.i.i297, %ehcleanup140
  %.pn17.pn.pn458 = phi { ptr, i32 } [ %.pn17, %if.then.i.i297 ], [ %.pn17, %ehcleanup140 ], [ %.pn17.pn.pn458.ph, %cleanup.action145.sink.split ]
  call void @__cxa_free_exception(ptr %exception118) #26
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i297, %ehcleanup140, %cleanup.action145, %lpad115
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn458, %cleanup.action145 ], [ %.pn17, %ehcleanup140 ], [ %168, %lpad115 ], [ %.pn17, %if.then.i.i297 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112) #26
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad113
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup147 ], [ %167, %lpad113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream112)
  br label %ehcleanup188

do.end151:                                        ; preds = %invoke.cont101
  %inheritedVolatilityType_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 1, ptr %inheritedVolatilityType_, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  %185 = load ptr, ptr %cmsPricer, align 8, !tbaa !46
  %cmp.not.i = icmp eq ptr %185, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont154, !prof !41

cond.false.i:                                     ; preds = %do.end151
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc303 unwind label %lpad153

.noexc303:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %cmsPricer, align 8, !tbaa !46
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %.noexc303, %do.end151
  %186 = phi ptr [ %185, %do.end151 ], [ %.pre.i, %.noexc303 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %swaptionVol_.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  %187 = load ptr, ptr %swaptionVol_.i, align 8, !tbaa !39, !noalias !111
  store ptr %187, ptr %ref.tmp152, align 8, !tbaa !39, !alias.scope !111
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37, !noalias !111
  store ptr %188, ptr %pn.i.i.i, align 8, !tbaa !37, !alias.scope !111
  %cmp.not.i.i.i.i = icmp eq ptr %188, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit, label %if.then.i.i.i.i304

if.then.i.i.i.i304:                               ; preds = %invoke.cont154
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  %189 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !111
  br label %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit

_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit: ; preds = %invoke.cont154, %if.then.i.i.i.i304
  %call159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit
  %190 = load ptr, ptr %call159, align 8, !tbaa !42
  %cmp.not.i305 = icmp eq ptr %190, null
  br i1 %cmp.not.i305, label %cond.false.i306, label %invoke.cont160, !prof !41

cond.false.i306:                                  ; preds = %invoke.cont158
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc308 unwind label %lpad157

.noexc308:                                        ; preds = %cond.false.i306
  %.pre.i307 = load ptr, ptr %call159, align 8, !tbaa !42
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %.noexc308, %invoke.cont158
  %191 = phi ptr [ %190, %invoke.cont158 ], [ %.pre.i307, %.noexc308 ]
  %vtable162 = load ptr, ptr %191, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable162, i64 104
  %192 = load ptr, ptr %vfn, align 8
  %call164 = invoke noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(68) %191)
          to label %invoke.cont163 unwind label %lpad157

invoke.cont163:                                   ; preds = %invoke.cont160
  %volType_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %call164, ptr %volType_, align 4, !tbaa !86
  %193 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i310 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i.i310, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %invoke.cont163
  %use_count_.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %194 = atomicrmw sub ptr %use_count_.i.i.i.i312, i32 1 acq_rel, align 4
  %cmp.i.i.i.i313 = icmp eq i32 %194, 1
  br i1 %cmp.i.i.i.i313, label %if.then.i.i.i.i314, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i314:                               ; preds = %if.then.i.i.i311
  %vtable.i.i.i.i315 = load ptr, ptr %193, align 8, !tbaa !35
  %vfn.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i315, i64 16
  %195 = load ptr, ptr %vfn.i.i.i.i316, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %.noexc.i.i.i318 unwind label %terminate.lpad.i.i.i317

.noexc.i.i.i318:                                  ; preds = %if.then.i.i.i.i314
  %weak_count_.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %196 = atomicrmw sub ptr %weak_count_.i.i.i.i.i319, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i320 = icmp eq i32 %196, 1
  br i1 %cmp.i.i.i.i.i320, label %if.then.i.i.i.i.i321, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i.i321:                             ; preds = %.noexc.i.i.i318
  %vtable.i.i.i.i.i322 = load ptr, ptr %193, align 8, !tbaa !35
  %vfn.i.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i322, i64 24
  %197 = load ptr, ptr %vfn.i.i.i.i.i323, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i317

terminate.lpad.i.i.i317:                          ; preds = %if.then.i.i.i.i.i321, %if.then.i.i.i.i314
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #27
  unreachable

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit: ; preds = %invoke.cont163, %if.then.i.i.i311, %.noexc.i.i.i318, %if.then.i.i.i.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  br label %if.end187

lpad153:                                          ; preds = %cond.false.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad157:                                          ; preds = %cond.false.i306, %invoke.cont160, %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152) #26
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad157, %lpad153
  %.pn15 = phi { ptr, i32 } [ %201, %lpad157 ], [ %200, %lpad153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  br label %ehcleanup188

invoke.cont184:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit
  %cmp171 = fcmp oeq double %shift1, 0x47EFFFFFE0000000
  %cond = select i1 %cmp171, double 0.000000e+00, double %shift1
  %shift1_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double %cond, ptr %shift1_, align 8, !tbaa !87
  %cmp177 = fcmp oeq double %shift2, 0x47EFFFFFE0000000
  %cond181 = select i1 %cmp177, double 0.000000e+00, double %shift2
  %shift2_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double %cond181, ptr %shift2_, align 8, !tbaa !88
  %inheritedVolatilityType_183 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 0, ptr %inheritedVolatilityType_183, align 8, !tbaa !72
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %volatilityType, i64 4
  %202 = load i32, ptr %m_storage.i.i.i, align 4, !tbaa !89
  %volType_186 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %202, ptr %volType_186, align 4, !tbaa !86
  br label %if.end187

if.end187:                                        ; preds = %invoke.cont184, %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit
  ret void

ehcleanup188:                                     ; preds = %ehcleanup166, %ehcleanup148, %lpad89, %lpad81, %ehcleanup78, %lpad37, %lpad24, %lpad13, %lpad10
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %ehcleanup148 ], [ %.pn15, %ehcleanup166 ], [ %79, %lpad10 ], [ %80, %lpad13 ], [ %113, %lpad37 ], [ %81, %lpad24 ], [ %166, %lpad89 ], [ %165, %lpad81 ], [ %.pn.pn.pn.pn.pn, %ehcleanup78 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c2_) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c1_) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %integrator_) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cnd_) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %index_) #26
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup188, %lpad3
  %.pn17.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.pn, %ehcleanup188 ], [ %78, %lpad3 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %couponDiscountCurve_) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cmsPricer_) #26
  call void @_ZN8QuantLib21CmsSpreadCouponPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib24LognormalCmsSpreadPricerE, i64 8)) #26
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup193, %lpad
  %.pn17.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.pn.pn, %ehcleanup193 ], [ %77, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont131, %invoke.cont65
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24LognormalCmsSpreadPricer9integrandEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %this, double noundef %x) local_unnamed_addr #6 align 2 {
entry:
  %mul = fmul double %x, 0x3FF6A09E667F3BCD
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load double, ptr %k_, align 8, !tbaa !114
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load double, ptr %b_, align 8, !tbaa !115
  %s2_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load double, ptr %s2_, align 8, !tbaa !116
  %m2_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load double, ptr %m2_, align 8, !tbaa !117
  %v2_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %4 = load double, ptr %v2_, align 8, !tbaa !118
  %neg = fmul double %4, -5.000000e-01
  %5 = tail call double @llvm.fmuladd.f64(double %neg, double %4, double %3)
  %fixingTime_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load double, ptr %fixingTime_, align 8, !tbaa !119
  %call = tail call double @sqrt(double noundef %6) #26, !tbaa !120
  %mul9 = fmul double %4, %call
  %mul10 = fmul double %mul, %mul9
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %mul10)
  %call11 = tail call double @exp(double noundef %7) #26, !tbaa !120
  %8 = fneg double %2
  %neg13 = fmul double %1, %8
  %9 = tail call double @llvm.fmuladd.f64(double %neg13, double %call11, double %0)
  %cnd_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load ptr, ptr %cnd_, align 8, !tbaa !67
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv, ptr noundef nonnull @.str.21, i64 noundef 778)
  %.pre.i = load ptr, ptr %cnd_, align 8, !tbaa !67
  %.pre = load double, ptr %fixingTime_, align 8, !tbaa !119
  br label %_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit: ; preds = %entry, %cond.false.i
  %11 = phi double [ %6, %entry ], [ %.pre, %cond.false.i ]
  %12 = phi ptr [ %10, %entry ], [ %.pre.i, %cond.false.i ]
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %13 = load double, ptr %phi_, align 8, !tbaa !121
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %14 = load double, ptr %a_, align 8, !tbaa !122
  %s1_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %15 = load double, ptr %s1_, align 8, !tbaa !123
  %mul15 = fmul double %14, %15
  %div = fdiv double %mul15, %9
  %call16 = tail call double @log(double noundef %div) #26, !tbaa !120
  %m1_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %16 = load double, ptr %m1_, align 8, !tbaa !124
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %17 = load double, ptr %rho_, align 8, !tbaa !125
  %neg19 = fneg double %17
  %18 = tail call double @llvm.fmuladd.f64(double %neg19, double %17, double 5.000000e-01)
  %v1_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %19 = load double, ptr %v1_, align 8, !tbaa !126
  %mul20 = fmul double %18, %19
  %20 = tail call double @llvm.fmuladd.f64(double %mul20, double %19, double %16)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %11, double %call16)
  %mul27 = fmul double %17, %19
  %call29 = tail call double @sqrt(double noundef %11) #26, !tbaa !120
  %mul30 = fmul double %mul27, %call29
  %22 = tail call double @llvm.fmuladd.f64(double %mul30, double %mul, double %21)
  %mul32 = fmul double %13, %22
  %23 = tail call double @llvm.fmuladd.f64(double %neg19, double %17, double 1.000000e+00)
  %mul39 = fmul double %23, %11
  %call40 = tail call double @sqrt(double noundef %mul39) #26, !tbaa !120
  %mul41 = fmul double %19, %call40
  %div42 = fdiv double %mul32, %mul41
  %call43 = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %12, double noundef %div42)
  %24 = load ptr, ptr %cnd_, align 8, !tbaa !67
  %cmp.not.i8 = icmp eq ptr %24, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit11, !prof !41

cond.false.i9:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv, ptr noundef nonnull @.str.21, i64 noundef 778)
  %.pre.i10 = load ptr, ptr %cnd_, align 8, !tbaa !67
  br label %_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit11

_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit11: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit, %cond.false.i9
  %25 = phi ptr [ %24, %_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit ], [ %.pre.i10, %cond.false.i9 ]
  %26 = load double, ptr %phi_, align 8, !tbaa !121
  %27 = load double, ptr %a_, align 8, !tbaa !122
  %28 = load double, ptr %s1_, align 8, !tbaa !123
  %mul49 = fmul double %27, %28
  %div50 = fdiv double %mul49, %9
  %call51 = tail call double @log(double noundef %div50) #26, !tbaa !120
  %29 = load double, ptr %m1_, align 8, !tbaa !124
  %30 = load double, ptr %v1_, align 8, !tbaa !126
  %neg57 = fmul double %30, -5.000000e-01
  %31 = tail call double @llvm.fmuladd.f64(double %neg57, double %30, double %29)
  %32 = load double, ptr %fixingTime_, align 8, !tbaa !119
  %33 = tail call double @llvm.fmuladd.f64(double %31, double %32, double %call51)
  %34 = load double, ptr %rho_, align 8, !tbaa !125
  %mul62 = fmul double %30, %34
  %call64 = tail call double @sqrt(double noundef %32) #26, !tbaa !120
  %mul65 = fmul double %mul62, %call64
  %35 = tail call double @llvm.fmuladd.f64(double %mul65, double %mul, double %33)
  %mul67 = fmul double %26, %35
  %neg73 = fneg double %34
  %36 = tail call double @llvm.fmuladd.f64(double %neg73, double %34, double 1.000000e+00)
  %mul74 = fmul double %32, %36
  %call75 = tail call double @sqrt(double noundef %mul74) #26, !tbaa !120
  %mul76 = fmul double %30, %call75
  %div77 = fdiv double %mul67, %mul76
  %call78 = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %25, double noundef %div77)
  %37 = load double, ptr %a_, align 8, !tbaa !122
  %38 = load double, ptr %phi_, align 8, !tbaa !121
  %mul81 = fmul double %37, %38
  %39 = load double, ptr %s1_, align 8, !tbaa !123
  %mul83 = fmul double %mul81, %39
  %40 = load double, ptr %m1_, align 8, !tbaa !124
  %41 = load double, ptr %fixingTime_, align 8, !tbaa !119
  %42 = load double, ptr %rho_, align 8, !tbaa !125
  %mul88 = fmul double %42, 5.000000e-01
  %mul90 = fmul double %42, %mul88
  %43 = load double, ptr %v1_, align 8, !tbaa !126
  %mul92 = fmul double %43, %mul90
  %mul94 = fmul double %43, %mul92
  %44 = fneg double %41
  %neg97 = fmul double %mul94, %44
  %45 = tail call double @llvm.fmuladd.f64(double %40, double %41, double %neg97)
  %mul100 = fmul double %42, %43
  %call102 = tail call double @sqrt(double noundef %41) #26, !tbaa !120
  %mul103 = fmul double %mul100, %call102
  %46 = tail call double @llvm.fmuladd.f64(double %mul103, double %mul, double %45)
  %call105 = tail call double @exp(double noundef %46) #26, !tbaa !120
  %mul106 = fmul double %mul83, %call105
  %mul109 = fmul double %9, %38
  %47 = fneg double %call78
  %neg111 = fmul double %mul109, %47
  %48 = tail call double @llvm.fmuladd.f64(double %mul106, double %call43, double %neg111)
  %fneg = fneg double %x
  %mul112 = fmul double %x, %fneg
  %call113 = tail call double @exp(double noundef %mul112) #26, !tbaa !120
  %mul114 = fmul double %call113, %48
  ret double %mul114
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24LognormalCmsSpreadPricer16integrand_normalEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %this, double noundef %x) local_unnamed_addr #6 align 2 {
entry:
  %mul = fmul double %x, 0x3FF6A09E667F3BCD
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load double, ptr %phi_, align 8, !tbaa !121
  %gearing1_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load double, ptr %gearing1_, align 8, !tbaa !127
  %adjustedRate1_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load double, ptr %adjustedRate1_, align 8, !tbaa !128
  %gearing2_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load double, ptr %gearing2_, align 8, !tbaa !129
  %adjustedRate2_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load double, ptr %adjustedRate2_, align 8, !tbaa !130
  %mul3 = fmul double %3, %4
  %5 = tail call double @llvm.fmuladd.f64(double %1, double %2, double %mul3)
  %k_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %6 = load double, ptr %k_, align 8, !tbaa !114
  %sub = fsub double %5, %6
  %fixingTime_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load double, ptr %fixingTime_, align 8, !tbaa !119
  %call = tail call double @sqrt(double noundef %7) #26, !tbaa !120
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %8 = load double, ptr %rho_, align 8, !tbaa !125
  %mul5 = fmul double %1, %8
  %vol1_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %9 = load double, ptr %vol1_, align 8, !tbaa !131
  %vol2_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %10 = load double, ptr %vol2_, align 8, !tbaa !132
  %mul8 = fmul double %3, %10
  %11 = tail call double @llvm.fmuladd.f64(double %mul5, double %9, double %mul8)
  %mul9 = fmul double %call, %11
  %12 = tail call double @llvm.fmuladd.f64(double %mul9, double %mul, double %sub)
  %mul11 = fmul double %0, %12
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %13 = load double, ptr %alpha_, align 8, !tbaa !133
  %cmp.i = fcmp oeq double %13, 0.000000e+00
  %14 = tail call double @llvm.fabs.f64(double %13)
  %cmp4.i = fcmp olt double %14, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %cmp.i3 = fcmp olt double %mul11, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i3, double 0.000000e+00, double %mul11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %psi_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %15 = load double, ptr %psi_, align 8, !tbaa !134
  %mul15 = fmul double %13, %15
  %div = fdiv double %mul15, 0x40040D931FF62706
  %fneg = fneg double %mul11
  %mul16 = fmul double %mul11, %fneg
  %mul18 = fmul double %13, 2.000000e+00
  %mul20 = fmul double %13, %mul18
  %div21 = fdiv double %mul16, %mul20
  %call22 = tail call double @exp(double noundef %div21) #26, !tbaa !120
  %cnd_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %16 = load ptr, ptr %cnd_, align 8, !tbaa !67
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit, !prof !41

cond.false.i:                                     ; preds = %cond.false
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv, ptr noundef nonnull @.str.21, i64 noundef 778)
  %.pre.i = load ptr, ptr %cnd_, align 8, !tbaa !67
  %.pre = load double, ptr %psi_, align 8, !tbaa !134
  %.pre8 = load double, ptr %alpha_, align 8, !tbaa !133
  br label %_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit: ; preds = %cond.false, %cond.false.i
  %17 = phi double [ %13, %cond.false ], [ %.pre8, %cond.false.i ]
  %18 = phi double [ %15, %cond.false ], [ %.pre, %cond.false.i ]
  %19 = phi ptr [ %16, %cond.false ], [ %.pre.i, %cond.false.i ]
  %fneg26 = fneg double %18
  %mul27 = fmul double %mul11, %fneg26
  %div29 = fdiv double %mul27, %17
  %call30 = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %19, double noundef %div29)
  %sub31 = fsub double 1.000000e+00, %call30
  %mul32 = fmul double %mul11, %sub31
  %20 = tail call double @llvm.fmuladd.f64(double %div, double %call22, double %mul32)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit, %cond.true
  %cond = phi double [ %.sroa.speculated, %cond.true ], [ %20, %_ZNK5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEdeEv.exit ]
  %fneg33 = fneg double %x
  %mul34 = fmul double %x, %fneg33
  %call35 = tail call double @exp(double noundef %mul34) #26, !tbaa !120
  %mul36 = fmul double %cond, %call35
  ret double %mul36
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24LognormalCmsSpreadPricer10initializeERKNS_18FloatingRateCouponE(ptr noundef nonnull align 8 dereferenceable(424) initializes((56, 64)) %this, ptr noundef nonnull align 8 dereferenceable(176) %coupon) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp50 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp58 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp69 = alloca %"class.boost::shared_ptr.49", align 8
  %_ql_msg_stream147 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp163 = alloca %"class.std::allocator.6", align 1
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator.6", align 1
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.boost::shared_ptr.63", align 8
  %ref.tmp195 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp201 = alloca double, align 8
  %ref.tmp210 = alloca i32, align 4
  %ref.tmp213 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp216 = alloca double, align 8
  %ref.tmp217 = alloca double, align 8
  %ref.tmp225 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp231 = alloca i8, align 1
  %ref.tmp249 = alloca %"class.boost::shared_ptr.63", align 8
  %ref.tmp250 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp256 = alloca double, align 8
  %ref.tmp265 = alloca i32, align 4
  %ref.tmp268 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp271 = alloca double, align 8
  %ref.tmp272 = alloca double, align 8
  %ref.tmp280 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp286 = alloca i8, align 1
  %ref.tmp307 = alloca %"class.boost::shared_ptr.66", align 8
  %ref.tmp316 = alloca %"class.boost::shared_ptr.66", align 8
  %ref.tmp329 = alloca %"class.QuantLib::Handle.54", align 8
  %swvol = alloca %"class.boost::shared_ptr.56", align 8
  %ref.tmp362 = alloca %"class.QuantLib::Handle.54", align 8
  %swcub = alloca %"class.boost::shared_ptr.75", align 8
  %ref.tmp377 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp378 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp397 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp398 = alloca %"class.boost::shared_ptr.49", align 8
  %_ql_msg_stream421 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp428 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp429 = alloca %"class.std::allocator.6", align 1
  %ref.tmp432 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp433 = alloca %"class.std::allocator.6", align 1
  %ref.tmp436 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp463 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp464 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp484 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp485 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp502 = alloca %"class.boost::shared_ptr.48", align 8
  %ref.tmp507 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp508 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp534 = alloca %"class.boost::shared_ptr.48", align 8
  %ref.tmp540 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp541 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp593 = alloca %"class.QuantLib::Handle.57", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %coupon, ptr nonnull @_ZTIN8QuantLib18FloatingRateCouponE, ptr nonnull @_ZTIN8QuantLib15CmsSpreadCouponE, i64 0) #26
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %coupon_, align 8, !tbaa !135
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LognormalCmsSpreadPricer10initializeERKNS_18FloatingRateCouponE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i48 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i48, label %ehcleanup16, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i50 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i50) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i55, label %ehcleanup20, label %if.then.i.i56

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55914 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i55914, label %cleanup.action.sink.split, label %if.then.i.i56.thread

if.then.i.i56.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i57965 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i57965) #29
  br label %cleanup.action.sink.split

if.then.i.i56:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i57 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i56.thread
  %.pn.pn.pn911.ph = phi { ptr, i32 } [ %13, %if.then.i.i56.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i56, %ehcleanup20
  %.pn.pn.pn911 = phi { ptr, i32 } [ %.pn, %if.then.i.i56 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn911.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i56, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn911, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %entry
  %index_.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %18 = load ptr, ptr %index_.i, align 8, !tbaa !136
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %do.end
  store ptr %18, ptr %index_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %21 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i4.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEaSERKS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEaSERKS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEaSERKS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEC2ERKS3_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %28 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %gearing_.i = getelementptr inbounds nuw i8, ptr %28, i64 128
  %29 = load double, ptr %gearing_.i, align 8, !tbaa !137
  %gearing_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %29, ptr %gearing_, align 8, !tbaa !147
  %spread_.i = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load double, ptr %spread_.i, align 8, !tbaa !148
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %30, ptr %spread_, align 8, !tbaa !149
  %vtable = load ptr, ptr %28, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %31 = load ptr, ptr %vfn, align 8
  %call35 = tail call i64 %31(ptr noundef nonnull align 8 dereferenceable(176) %28)
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call35, ptr %fixingDate_, align 8, !tbaa !30
  %32 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %vtable38 = load ptr, ptr %32, align 8, !tbaa !35
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 16
  %33 = load ptr, ptr %vfn39, align 8
  %call40 = tail call i64 %33(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %call40, ptr %paymentDate_, align 8, !tbaa !30
  %34 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %34, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEaSERKS3_.exit
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  %tobool.not.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %36 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup24, %ehcleanup111, %ehcleanup190, %ehcleanup240, %ehcleanup296, %lpad310, %lpad321, %lpad332, %ehcleanup621, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %37, %lpad.i ], [ %.pn42.pn, %ehcleanup621 ], [ %331, %lpad332 ], [ %330, %lpad321 ], [ %329, %lpad310 ], [ %.pn18, %ehcleanup296 ], [ %.pn16, %ehcleanup240 ], [ %.pn11.pn.pn.pn, %ehcleanup190 ], [ %.pn7.pn.pn, %ehcleanup111 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEaSERKS3_.exit, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %38 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !150
  %39 = load i64, ptr %ref.tmp.i, align 8, !tbaa !150
  %cmp.i.i = icmp eq i64 %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %38, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  %today_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %retval.sroa.0.0.i, ptr %today_, align 8, !tbaa !30
  %couponDiscountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %40 = load ptr, ptr %couponDiscountCurve_, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %couponDiscountCurve_, align 8, !tbaa !48
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit, %cond.false.i.i
  %41 = phi ptr [ %40, %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %41, i64 112
  %42 = load ptr, ptr %h_.i.i, align 8, !tbaa !58
  %cmp.i.i.i62 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i62, label %if.then48, label %if.end114

if.then48:                                        ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  %43 = load ptr, ptr %index_, align 8, !tbaa !136
  %cmp.not.i = icmp eq ptr %43, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %if.then48
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i = load ptr, ptr %index_, align 8, !tbaa !136
  br label %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit: ; preds = %if.then48, %cond.false.i
  %44 = phi ptr [ %43, %if.then48 ], [ %.pre.i, %cond.false.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %swapIndex1_.i = getelementptr inbounds nuw i8, ptr %44, i64 240
  %45 = load ptr, ptr %swapIndex1_.i, align 8, !tbaa !154, !noalias !151
  store ptr %45, ptr %ref.tmp50, align 8, !tbaa !154, !alias.scope !151
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %pn3.i.i63 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load ptr, ptr %pn3.i.i63, align 8, !tbaa !37, !noalias !151
  store ptr %46, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !151
  %cmp.not.i.i.i64 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i64, label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit
  %use_count_.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw add ptr %use_count_.i.i.i.i66, i32 1 monotonic, align 4, !noalias !151
  br label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit

_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit, %if.then.i.i.i65
  %cmp.not.i67 = icmp eq ptr %45, null
  br i1 %cmp.not.i67, label %cond.false.i68, label %invoke.cont54, !prof !41

cond.false.i68:                                   ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %cond.false.i68, %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit
  %exogenousDiscount_.i = getelementptr inbounds nuw i8, ptr %45, i64 276
  %48 = load i8, ptr %exogenousDiscount_.i, align 4, !tbaa !156, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %48 to i1
  br i1 %loadedv.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  %49 = load ptr, ptr %index_, align 8, !tbaa !136
  %cmp.not.i70 = icmp eq ptr %49, null
  br i1 %cmp.not.i70, label %cond.false.i71, label %invoke.cont61, !prof !41

cond.false.i71:                                   ; preds = %cond.true
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc73 unwind label %lpad60

.noexc73:                                         ; preds = %cond.false.i71
  %.pre.i72 = load ptr, ptr %index_, align 8, !tbaa !136
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc73, %cond.true
  %50 = phi ptr [ %49, %cond.true ], [ %.pre.i72, %.noexc73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %swapIndex1_.i75 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %51 = load ptr, ptr %swapIndex1_.i75, align 8, !tbaa !154, !noalias !176
  store ptr %51, ptr %ref.tmp58, align 8, !tbaa !154, !alias.scope !176
  %pn.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %pn3.i.i77 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %52 = load ptr, ptr %pn3.i.i77, align 8, !tbaa !37, !noalias !176
  store ptr %52, ptr %pn.i.i76, align 8, !tbaa !37, !alias.scope !176
  %cmp.not.i.i.i78 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i78, label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit81, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %invoke.cont61
  %use_count_.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = atomicrmw add ptr %use_count_.i.i.i.i80, i32 1 monotonic, align 4, !noalias !176
  br label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit81

_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit81: ; preds = %invoke.cont61, %if.then.i.i.i79
  %cmp.not.i82 = icmp eq ptr %51, null
  br i1 %cmp.not.i82, label %cond.false.i83, label %invoke.cont66, !prof !41

cond.false.i83:                                   ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit81
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont66 unwind label %cleanup.action102

invoke.cont66:                                    ; preds = %cond.false.i83, %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit81
  invoke void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(320) %51)
          to label %cond.end unwind label %cleanup.action102

cond.false:                                       ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  %54 = load ptr, ptr %index_, align 8, !tbaa !136
  %cmp.not.i87 = icmp eq ptr %54, null
  br i1 %cmp.not.i87, label %cond.false.i88, label %invoke.cont73, !prof !41

cond.false.i88:                                   ; preds = %cond.false
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc90 unwind label %lpad72

.noexc90:                                         ; preds = %cond.false.i88
  %.pre.i89 = load ptr, ptr %index_, align 8, !tbaa !136
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %.noexc90, %cond.false
  %55 = phi ptr [ %54, %cond.false ], [ %.pre.i89, %.noexc90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %swapIndex1_.i92 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %56 = load ptr, ptr %swapIndex1_.i92, align 8, !tbaa !154, !noalias !179
  store ptr %56, ptr %ref.tmp69, align 8, !tbaa !154, !alias.scope !179
  %pn.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %pn3.i.i94 = getelementptr inbounds nuw i8, ptr %55, i64 248
  %57 = load ptr, ptr %pn3.i.i94, align 8, !tbaa !37, !noalias !179
  store ptr %57, ptr %pn.i.i93, align 8, !tbaa !37, !alias.scope !179
  %cmp.not.i.i.i95 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i95, label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit98, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont73
  %use_count_.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw add ptr %use_count_.i.i.i.i97, i32 1 monotonic, align 4, !noalias !179
  br label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit98

_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit98: ; preds = %invoke.cont73, %if.then.i.i.i96
  %cmp.not.i99 = icmp eq ptr %56, null
  br i1 %cmp.not.i99, label %cond.false.i100, label %invoke.cont78, !prof !41

cond.false.i100:                                  ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit98
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %cond.false.i100, %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit98
  invoke void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(320) %56)
          to label %cond.end unwind label %lpad77

cond.end:                                         ; preds = %invoke.cont78, %invoke.cont66
  %59 = load ptr, ptr %ref.tmp49, align 8, !tbaa !48
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %60 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, i8 0, i64 16, i1 false)
  store ptr %59, ptr %couponDiscountCurve_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %61 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %60, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %cond.end
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i105 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i105, label %if.then.i.i.i.i.i106, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit

if.then.i.i.i.i.i106:                             ; preds = %if.then.i.i.i.i104
  %vtable.i.i.i.i.i107 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i107, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i108, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i106
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i106
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit: ; preds = %cond.end, %if.then.i.i.i.i104, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %68 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i110 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i110, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit
  %use_count_.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = atomicrmw sub ptr %use_count_.i.i.i.i112, i32 1 acq_rel, align 4
  %cmp.i.i.i.i113 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i.i114, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i114:                               ; preds = %if.then.i.i.i111
  %vtable.i.i.i.i115 = load ptr, ptr %68, align 8, !tbaa !35
  %vfn.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i115, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i116, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %.noexc.i.i.i118 unwind label %terminate.lpad.i.i.i117

.noexc.i.i.i118:                                  ; preds = %if.then.i.i.i.i114
  %weak_count_.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = atomicrmw sub ptr %weak_count_.i.i.i.i.i119, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i120 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i.i120, label %if.then.i.i.i.i.i121, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i121:                             ; preds = %.noexc.i.i.i118
  %vtable.i.i.i.i.i122 = load ptr, ptr %68, align 8, !tbaa !35
  %vfn.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i122, i64 24
  %72 = load ptr, ptr %vfn.i.i.i.i.i123, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i117

terminate.lpad.i.i.i117:                          ; preds = %if.then.i.i.i.i.i121, %if.then.i.i.i.i114
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #27
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit, %if.then.i.i.i111, %.noexc.i.i.i118, %if.then.i.i.i.i.i121
  br i1 %loadedv.i, label %cleanup.action105.critedge, label %cleanup.action84

cleanup.action84:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %75 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i124 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i124, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %cleanup.action84
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i126 = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i126, label %if.then.i.i.i127, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i127:                                 ; preds = %if.then.i.i125
  %vtable.i.i.i = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i127
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i128 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i129, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i.i129:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i130 = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i130, i64 24
  %79 = load ptr, ptr %vfn.i.i.i.i131, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i129, %if.then.i.i.i127
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit: ; preds = %cleanup.action84, %if.then.i.i125, %.noexc.i.i, %if.then.i.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br label %cleanup.done106

cleanup.action105.critedge:                       ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %pn.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %82 = load ptr, ptr %pn.i132, align 8, !tbaa !37
  %cmp.not.i.i133 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i133, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit147, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %cleanup.action105.critedge
  %use_count_.i.i.i135 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = atomicrmw sub ptr %use_count_.i.i.i135, i32 1 acq_rel, align 4
  %cmp.i.i.i136 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i136, label %if.then.i.i.i137, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit147

if.then.i.i.i137:                                 ; preds = %if.then.i.i134
  %vtable.i.i.i138 = load ptr, ptr %82, align 8, !tbaa !35
  %vfn.i.i.i139 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i138, i64 16
  %84 = load ptr, ptr %vfn.i.i.i139, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %.noexc.i.i141 unwind label %terminate.lpad.i.i140

.noexc.i.i141:                                    ; preds = %if.then.i.i.i137
  %weak_count_.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = atomicrmw sub ptr %weak_count_.i.i.i.i142, i32 1 acq_rel, align 4
  %cmp.i.i.i.i143 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i144, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit147

if.then.i.i.i.i144:                               ; preds = %.noexc.i.i141
  %vtable.i.i.i.i145 = load ptr, ptr %82, align 8, !tbaa !35
  %vfn.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i145, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i146, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit147 unwind label %terminate.lpad.i.i140

terminate.lpad.i.i140:                            ; preds = %if.then.i.i.i.i144, %if.then.i.i.i137
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit147: ; preds = %cleanup.action105.critedge, %if.then.i.i134, %.noexc.i.i141, %if.then.i.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %cleanup.done106

cleanup.done106:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit147
  %89 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i149 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i149, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit163, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %cleanup.done106
  %use_count_.i.i.i151 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = atomicrmw sub ptr %use_count_.i.i.i151, i32 1 acq_rel, align 4
  %cmp.i.i.i152 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i152, label %if.then.i.i.i153, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit163

if.then.i.i.i153:                                 ; preds = %if.then.i.i150
  %vtable.i.i.i154 = load ptr, ptr %89, align 8, !tbaa !35
  %vfn.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i154, i64 16
  %91 = load ptr, ptr %vfn.i.i.i155, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %.noexc.i.i157 unwind label %terminate.lpad.i.i156

.noexc.i.i157:                                    ; preds = %if.then.i.i.i153
  %weak_count_.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = atomicrmw sub ptr %weak_count_.i.i.i.i158, i32 1 acq_rel, align 4
  %cmp.i.i.i.i159 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i.i160, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit163

if.then.i.i.i.i160:                               ; preds = %.noexc.i.i157
  %vtable.i.i.i.i161 = load ptr, ptr %89, align 8, !tbaa !35
  %vfn.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i161, i64 24
  %93 = load ptr, ptr %vfn.i.i.i.i162, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit163 unwind label %terminate.lpad.i.i156

terminate.lpad.i.i156:                            ; preds = %if.then.i.i.i.i160, %if.then.i.i.i153
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit163: ; preds = %cleanup.done106, %if.then.i.i150, %.noexc.i.i157, %if.then.i.i.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %if.end114

lpad53:                                           ; preds = %cond.false.i68
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad60:                                           ; preds = %cond.false.i71
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109

lpad72:                                           ; preds = %cond.false.i88
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad77:                                           ; preds = %cond.false.i100, %invoke.cont78
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69) #26
  br label %ehcleanup107

cleanup.action102:                                ; preds = %invoke.cont66, %cond.false.i83
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58) #26
  br label %cleanup.action109

ehcleanup107:                                     ; preds = %lpad72, %lpad77
  %.pn5 = phi { ptr, i32 } [ %99, %lpad77 ], [ %98, %lpad72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br label %ehcleanup111

cleanup.action109:                                ; preds = %cleanup.action102, %lpad60
  %.pn7.pn.ph = phi { ptr, i32 } [ %97, %lpad60 ], [ %100, %cleanup.action102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup107, %cleanup.action109, %lpad53
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn.ph, %cleanup.action109 ], [ %.pn5, %ehcleanup107 ], [ %96, %lpad53 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %common.resume

if.end114:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit163, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %call117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %couponDiscountCurve_)
  %101 = load ptr, ptr %call117, align 8, !tbaa !58
  %cmp.not.i164 = icmp eq ptr %101, null
  br i1 %cmp.not.i164, label %cond.false.i165, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !41

cond.false.i165:                                  ; preds = %if.end114
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i166 = load ptr, ptr %call117, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %if.end114, %cond.false.i165
  %102 = phi ptr [ %101, %if.end114 ], [ %.pre.i166, %cond.false.i165 ]
  %vtable119 = load ptr, ptr %102, align 8, !tbaa !35
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 40
  %103 = load ptr, ptr %vfn120, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr %103(ptr noundef nonnull align 8 dereferenceable(64) %102)
  %104 = load i64, ptr %paymentDate_, align 8, !tbaa !150
  %105 = load i64, ptr %call121, align 8, !tbaa !150
  %cmp.i = icmp sgt i64 %104, %105
  br i1 %cmp.i, label %cond.true123, label %cond.end130

cond.true123:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %call125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %couponDiscountCurve_)
  %106 = load ptr, ptr %call125, align 8, !tbaa !58
  %cmp.not.i167 = icmp eq ptr %106, null
  br i1 %cmp.not.i167, label %cond.false.i168, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit170, !prof !41

cond.false.i168:                                  ; preds = %cond.true123
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i169 = load ptr, ptr %call125, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit170

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit170: ; preds = %cond.true123, %cond.false.i168
  %107 = phi ptr [ %106, %cond.true123 ], [ %.pre.i169, %cond.false.i168 ]
  %call.i = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %107, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_)
  %call2.i = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %107, double noundef %call.i, i1 noundef zeroext false)
  br label %cond.end130

cond.end130:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit170
  %cond = phi double [ %call2.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit170 ], [ 1.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ]
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %cond, ptr %discount_, align 8, !tbaa !182
  %108 = load double, ptr %spread_, align 8, !tbaa !149
  %109 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %call133 = call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %109)
  %mul = fmul double %108, %call133
  %110 = load double, ptr %discount_, align 8, !tbaa !182
  %mul135 = fmul double %mul, %110
  %spreadLegValue_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %mul135, ptr %spreadLegValue_, align 8, !tbaa !183
  %111 = load ptr, ptr %index_, align 8, !tbaa !136
  %cmp.not.i171 = icmp eq ptr %111, null
  br i1 %cmp.not.i171, label %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit174, label %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit178, !prof !41

_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit174: ; preds = %cond.end130
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i173 = load ptr, ptr %index_, align 8, !tbaa !136
  br label %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit178

_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit178: ; preds = %cond.end130, %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit174
  %.pre.i173.sink = phi ptr [ %.pre.i173, %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit174 ], [ %111, %cond.end130 ]
  %gearing1_.i = getelementptr inbounds nuw i8, ptr %.pre.i173.sink, i64 272
  %112 = load double, ptr %gearing1_.i, align 8, !tbaa !184
  %gearing1_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %112, ptr %gearing1_, align 8, !tbaa !127
  %gearing2_.i = getelementptr inbounds nuw i8, ptr %.pre.i173.sink, i64 280
  %113 = load double, ptr %gearing2_.i, align 8, !tbaa !186
  %gearing2_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %113, ptr %gearing2_, align 8, !tbaa !129
  %cmp = fcmp ogt double %112, 0.000000e+00
  %cmp145 = fcmp olt double %113, 0.000000e+00
  %or.cond = and i1 %cmp145, %cmp
  br i1 %or.cond, label %do.end193, label %if.then146

if.then146:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream147)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream147)
  %call1.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream147, ptr noundef nonnull @.str.14, i64 noundef 10)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.then146
  %114 = load double, ptr %gearing1_, align 8, !tbaa !127
  %call.i182183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream147, double noundef %114)
          to label %invoke.cont152 unwind label %lpad148

invoke.cont152:                                   ; preds = %invoke.cont149
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i182183, ptr noundef nonnull @.str.15, i64 noundef 37)
          to label %invoke.cont154 unwind label %lpad148

invoke.cont154:                                   ; preds = %invoke.cont152
  %115 = load double, ptr %gearing2_, align 8, !tbaa !129
  %call.i187188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i182183, double noundef %115)
          to label %invoke.cont157 unwind label %lpad148

invoke.cont157:                                   ; preds = %invoke.cont154
  %call1.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i187188, ptr noundef nonnull @.str.16, i64 noundef 20)
          to label %invoke.cont159 unwind label %lpad148

invoke.cont159:                                   ; preds = %invoke.cont157
  %exception161 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp163)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163)
          to label %invoke.cont165 unwind label %ehcleanup183.thread

invoke.cont165:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp167)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LognormalCmsSpreadPricer10initializeERKNS_18FloatingRateCouponE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %ehcleanup179.thread

invoke.cont169:                                   ; preds = %invoke.cont165
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream147)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, i64 noundef 172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @__cxa_throw(ptr nonnull %exception161, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad173

lpad148:                                          ; preds = %invoke.cont157, %invoke.cont154, %invoke.cont152, %invoke.cont149, %if.then146
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

ehcleanup183.thread:                              ; preds = %invoke.cont159
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action188.sink.split

lpad171:                                          ; preds = %invoke.cont169
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad173:                                          ; preds = %invoke.cont174, %invoke.cont172
  %cleanup.isactive175.0 = phi i1 [ false, %invoke.cont174 ], [ true, %invoke.cont172 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp170, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i193 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i193, label %ehcleanup177, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %lpad173
  %122 = load i64, ptr %121, align 8, !tbaa !33
  %add.i.i.i195 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i195) #29
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad173, %if.then.i.i194, %lpad171
  %.pn11 = phi { ptr, i32 } [ %118, %lpad171 ], [ %119, %if.then.i.i194 ], [ %119, %lpad173 ]
  %cleanup.isactive175.3 = phi i1 [ true, %lpad171 ], [ %cleanup.isactive175.0, %if.then.i.i194 ], [ %cleanup.isactive175.0, %lpad173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  %123 = load ptr, ptr %ref.tmp166, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %cmp.i.i.i201 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i201, label %ehcleanup179, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %ehcleanup177
  %125 = load i64, ptr %124, align 8, !tbaa !33
  %add.i.i.i203 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i203) #29
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup177, %if.then.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  %126 = load ptr, ptr %ref.tmp162, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %cmp.i.i.i209 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i209, label %ehcleanup183, label %if.then.i.i210

ehcleanup179.thread:                              ; preds = %invoke.cont165
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  %129 = load ptr, ptr %ref.tmp162, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %cmp.i.i.i209938 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i209938, label %cleanup.action188.sink.split, label %if.then.i.i210.thread

if.then.i.i210.thread:                            ; preds = %ehcleanup179.thread
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %add.i.i.i211968 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i211968) #29
  br label %cleanup.action188.sink.split

if.then.i.i210:                                   ; preds = %ehcleanup179
  %132 = load i64, ptr %127, align 8, !tbaa !33
  %add.i.i.i211 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i211) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br i1 %cleanup.isactive175.3, label %cleanup.action188, label %ehcleanup190

ehcleanup183:                                     ; preds = %ehcleanup179
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br i1 %cleanup.isactive175.3, label %cleanup.action188, label %ehcleanup190

cleanup.action188.sink.split:                     ; preds = %ehcleanup179.thread, %ehcleanup183.thread, %if.then.i.i210.thread
  %.pn11.pn.pn935.ph = phi { ptr, i32 } [ %128, %if.then.i.i210.thread ], [ %117, %ehcleanup183.thread ], [ %128, %ehcleanup179.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br label %cleanup.action188

cleanup.action188:                                ; preds = %cleanup.action188.sink.split, %if.then.i.i210, %ehcleanup183
  %.pn11.pn.pn935 = phi { ptr, i32 } [ %.pn11, %if.then.i.i210 ], [ %.pn11, %ehcleanup183 ], [ %.pn11.pn.pn935.ph, %cleanup.action188.sink.split ]
  call void @__cxa_free_exception(ptr %exception161) #26
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %if.then.i.i210, %ehcleanup183, %cleanup.action188, %lpad148
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn935, %cleanup.action188 ], [ %.pn11, %ehcleanup183 ], [ %116, %lpad148 ], [ %.pn11, %if.then.i.i210 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream147) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream147)
  br label %common.resume

do.end193:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  %133 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %vtable197 = load ptr, ptr %133, align 8, !tbaa !35
  %vfn198 = getelementptr inbounds nuw i8, ptr %vtable197, i64 16
  %134 = load ptr, ptr %vfn198, align 8
  %call199 = call i64 %134(ptr noundef nonnull align 8 dereferenceable(88) %133)
  store i64 %call199, ptr %ref.tmp195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  %135 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %vtable203 = load ptr, ptr %135, align 8, !tbaa !35
  %vfn204 = getelementptr inbounds nuw i8, ptr %vtable203, i64 64
  %136 = load ptr, ptr %vfn204, align 8
  %call205 = call noundef double %136(ptr noundef nonnull align 8 dereferenceable(88) %135)
  store double %call205, ptr %ref.tmp201, align 8, !tbaa !65
  %137 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %accrualStartDate_.i = getelementptr inbounds nuw i8, ptr %137, i64 40
  %accrualEndDate_.i = getelementptr inbounds nuw i8, ptr %137, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %137, i64 120
  %138 = load i32, ptr %fixingDays_.i, align 8, !tbaa !187
  store i32 %138, ptr %ref.tmp210, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  %139 = load ptr, ptr %index_, align 8, !tbaa !136
  %cmp.not.i217 = icmp eq ptr %139, null
  br i1 %cmp.not.i217, label %cond.false.i218, label %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit220, !prof !41

cond.false.i218:                                  ; preds = %do.end193
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i219 = load ptr, ptr %index_, align 8, !tbaa !136
  br label %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit220

_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit220: ; preds = %do.end193, %cond.false.i218
  %140 = phi ptr [ %139, %do.end193 ], [ %.pre.i219, %cond.false.i218 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %swapIndex1_.i221 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %141 = load ptr, ptr %swapIndex1_.i221, align 8, !tbaa !154, !noalias !188
  store ptr %141, ptr %ref.tmp213, align 8, !tbaa !154, !alias.scope !188
  %pn.i.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 8
  %pn3.i.i223 = getelementptr inbounds nuw i8, ptr %140, i64 248
  %142 = load ptr, ptr %pn3.i.i223, align 8, !tbaa !37, !noalias !188
  store ptr %142, ptr %pn.i.i222, align 8, !tbaa !37, !alias.scope !188
  %cmp.not.i.i.i224 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i224, label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit227, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit220
  %use_count_.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %143 = atomicrmw add ptr %use_count_.i.i.i.i226, i32 1 monotonic, align 4, !noalias !188
  br label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit227

_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit227: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit220, %if.then.i.i.i225
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  store double 1.000000e+00, ptr %ref.tmp216, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  store double 0.000000e+00, ptr %ref.tmp217, align 8, !tbaa !65
  %144 = load ptr, ptr %coupon_, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  %vtable227 = load ptr, ptr %144, align 8, !tbaa !35
  %vfn228 = getelementptr inbounds nuw i8, ptr %vtable227, i64 80
  %145 = load ptr, ptr %vfn228, align 8
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(176) %144)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit227
  %refPeriodEnd_.i = getelementptr inbounds nuw i8, ptr %144, i64 64
  %refPeriodStart_.i = getelementptr inbounds nuw i8, ptr %144, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp231)
  %146 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %isInArrears_.i = getelementptr inbounds nuw i8, ptr %146, i64 144
  %147 = load i8, ptr %isInArrears_.i, align 8, !tbaa !191, !range !26, !noundef !27
  store i8 %147, ptr %ref.tmp231, align 1, !tbaa !192
  invoke void @_ZN5boost11make_sharedIN8QuantLib9CmsCouponEJNS1_4DateEdRKS3_S5_jNS_10shared_ptrINS1_9SwapIndexEEEddS5_S5_NS1_10DayCounterEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.63") align 8 %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate_.i, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart_.i, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp225, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
          to label %invoke.cont236 unwind label %lpad233

invoke.cont236:                                   ; preds = %invoke.cont230
  %c1_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %148 = load ptr, ptr %ref.tmp194, align 8, !tbaa !193
  %pn3.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  %149 = load ptr, ptr %pn3.i.i229, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194, i8 0, i64 16, i1 false)
  store ptr %148, ptr %c1_, align 8, !tbaa !3
  %pn3.i2.i230 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %150 = load ptr, ptr %pn3.i2.i230, align 8, !tbaa !37
  store ptr %149, ptr %pn3.i2.i230, align 8, !tbaa !37
  %cmp.not.i.i.i231 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i231, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %invoke.cont236
  %use_count_.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = atomicrmw sub ptr %use_count_.i.i.i.i233, i32 1 acq_rel, align 4
  %cmp.i.i.i.i234 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i235, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit

if.then.i.i.i.i235:                               ; preds = %if.then.i.i.i232
  %vtable.i.i.i.i236 = load ptr, ptr %150, align 8, !tbaa !35
  %vfn.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i236, i64 16
  %152 = load ptr, ptr %vfn.i.i.i.i237, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %.noexc.i.i.i239 unwind label %terminate.lpad.i.i.i238

.noexc.i.i.i239:                                  ; preds = %if.then.i.i.i.i235
  %weak_count_.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = atomicrmw sub ptr %weak_count_.i.i.i.i.i240, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i241 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i.i241, label %if.then.i.i.i.i.i242, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit

if.then.i.i.i.i.i242:                             ; preds = %.noexc.i.i.i239
  %vtable.i.i.i.i.i243 = load ptr, ptr %150, align 8, !tbaa !35
  %vfn.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i243, i64 24
  %154 = load ptr, ptr %vfn.i.i.i.i.i244, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i238

terminate.lpad.i.i.i238:                          ; preds = %if.then.i.i.i.i.i242, %if.then.i.i.i.i235
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit: ; preds = %invoke.cont236, %if.then.i.i.i232, %.noexc.i.i.i239, %if.then.i.i.i.i.i242
  %157 = load ptr, ptr %pn3.i.i229, align 8, !tbaa !37
  %cmp.not.i.i246 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i246, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit
  %use_count_.i.i.i248 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %158 = atomicrmw sub ptr %use_count_.i.i.i248, i32 1 acq_rel, align 4
  %cmp.i.i.i249 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i249, label %if.then.i.i.i250, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit

if.then.i.i.i250:                                 ; preds = %if.then.i.i247
  %vtable.i.i.i251 = load ptr, ptr %157, align 8, !tbaa !35
  %vfn.i.i.i252 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i251, i64 16
  %159 = load ptr, ptr %vfn.i.i.i252, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc.i.i254 unwind label %terminate.lpad.i.i253

.noexc.i.i254:                                    ; preds = %if.then.i.i.i250
  %weak_count_.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = atomicrmw sub ptr %weak_count_.i.i.i.i255, i32 1 acq_rel, align 4
  %cmp.i.i.i.i256 = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i.i256, label %if.then.i.i.i.i257, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit

if.then.i.i.i.i257:                               ; preds = %.noexc.i.i254
  %vtable.i.i.i.i258 = load ptr, ptr %157, align 8, !tbaa !35
  %vfn.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i258, i64 24
  %161 = load ptr, ptr %vfn.i.i.i.i259, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit unwind label %terminate.lpad.i.i253

terminate.lpad.i.i253:                            ; preds = %if.then.i.i.i.i257, %if.then.i.i.i250
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit, %if.then.i.i247, %.noexc.i.i254, %if.then.i.i.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  %pn.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 8
  %164 = load ptr, ptr %pn.i.i260, align 8, !tbaa !37
  %cmp.not.i.i.i261 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i261, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit
  %use_count_.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = atomicrmw sub ptr %use_count_.i.i.i.i263, i32 1 acq_rel, align 4
  %cmp.i.i.i.i264 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i.i264, label %if.then.i.i.i.i265, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i265:                               ; preds = %if.then.i.i.i262
  %vtable.i.i.i.i266 = load ptr, ptr %164, align 8, !tbaa !35
  %vfn.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i266, i64 16
  %166 = load ptr, ptr %vfn.i.i.i.i267, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %.noexc.i.i.i269 unwind label %terminate.lpad.i.i.i268

.noexc.i.i.i269:                                  ; preds = %if.then.i.i.i.i265
  %weak_count_.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = atomicrmw sub ptr %weak_count_.i.i.i.i.i270, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i271 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i.i271, label %if.then.i.i.i.i.i272, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i272:                             ; preds = %.noexc.i.i.i269
  %vtable.i.i.i.i.i273 = load ptr, ptr %164, align 8, !tbaa !35
  %vfn.i.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i273, i64 24
  %168 = load ptr, ptr %vfn.i.i.i.i.i274, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i268

terminate.lpad.i.i.i268:                          ; preds = %if.then.i.i.i.i.i272, %if.then.i.i.i.i265
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit, %if.then.i.i.i262, %.noexc.i.i.i269, %if.then.i.i.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  %171 = load ptr, ptr %pn.i.i222, align 8, !tbaa !37
  %cmp.not.i.i276 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i276, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit290, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i278 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %172 = atomicrmw sub ptr %use_count_.i.i.i278, i32 1 acq_rel, align 4
  %cmp.i.i.i279 = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i279, label %if.then.i.i.i280, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit290

if.then.i.i.i280:                                 ; preds = %if.then.i.i277
  %vtable.i.i.i281 = load ptr, ptr %171, align 8, !tbaa !35
  %vfn.i.i.i282 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i281, i64 16
  %173 = load ptr, ptr %vfn.i.i.i282, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %.noexc.i.i284 unwind label %terminate.lpad.i.i283

.noexc.i.i284:                                    ; preds = %if.then.i.i.i280
  %weak_count_.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %174 = atomicrmw sub ptr %weak_count_.i.i.i.i285, i32 1 acq_rel, align 4
  %cmp.i.i.i.i286 = icmp eq i32 %174, 1
  br i1 %cmp.i.i.i.i286, label %if.then.i.i.i.i287, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit290

if.then.i.i.i.i287:                               ; preds = %.noexc.i.i284
  %vtable.i.i.i.i288 = load ptr, ptr %171, align 8, !tbaa !35
  %vfn.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i288, i64 24
  %175 = load ptr, ptr %vfn.i.i.i.i289, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit290 unwind label %terminate.lpad.i.i283

terminate.lpad.i.i283:                            ; preds = %if.then.i.i.i.i287, %if.then.i.i.i280
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit290: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i277, %.noexc.i.i284, %if.then.i.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp249)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp250)
  %178 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %vtable252 = load ptr, ptr %178, align 8, !tbaa !35
  %vfn253 = getelementptr inbounds nuw i8, ptr %vtable252, i64 16
  %179 = load ptr, ptr %vfn253, align 8
  %call254 = call i64 %179(ptr noundef nonnull align 8 dereferenceable(88) %178)
  store i64 %call254, ptr %ref.tmp250, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp256)
  %180 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %vtable258 = load ptr, ptr %180, align 8, !tbaa !35
  %vfn259 = getelementptr inbounds nuw i8, ptr %vtable258, i64 64
  %181 = load ptr, ptr %vfn259, align 8
  %call260 = call noundef double %181(ptr noundef nonnull align 8 dereferenceable(88) %180)
  store double %call260, ptr %ref.tmp256, align 8, !tbaa !65
  %182 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %accrualStartDate_.i291 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %accrualEndDate_.i292 = getelementptr inbounds nuw i8, ptr %182, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp265)
  %fixingDays_.i293 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %183 = load i32, ptr %fixingDays_.i293, align 8, !tbaa !187
  store i32 %183, ptr %ref.tmp265, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp268)
  %184 = load ptr, ptr %index_, align 8, !tbaa !136
  %cmp.not.i294 = icmp eq ptr %184, null
  br i1 %cmp.not.i294, label %cond.false.i295, label %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit297, !prof !41

cond.false.i295:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit290
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i296 = load ptr, ptr %index_, align 8, !tbaa !136
  br label %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit297

_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit297: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit290, %cond.false.i295
  %185 = phi ptr [ %184, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit290 ], [ %.pre.i296, %cond.false.i295 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %swapIndex2_.i = getelementptr inbounds nuw i8, ptr %185, i64 256
  %186 = load ptr, ptr %swapIndex2_.i, align 8, !tbaa !154, !noalias !194
  store ptr %186, ptr %ref.tmp268, align 8, !tbaa !154, !alias.scope !194
  %pn.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 8
  %pn3.i.i299 = getelementptr inbounds nuw i8, ptr %185, i64 264
  %187 = load ptr, ptr %pn3.i.i299, align 8, !tbaa !37, !noalias !194
  store ptr %187, ptr %pn.i.i298, align 8, !tbaa !37, !alias.scope !194
  %cmp.not.i.i.i300 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i.i300, label %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit297
  %use_count_.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %188 = atomicrmw add ptr %use_count_.i.i.i.i302, i32 1 monotonic, align 4, !noalias !194
  br label %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit

_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv.exit297, %if.then.i.i.i301
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp271)
  store double 1.000000e+00, ptr %ref.tmp271, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp272)
  store double 0.000000e+00, ptr %ref.tmp272, align 8, !tbaa !65
  %189 = load ptr, ptr %coupon_, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp280)
  %vtable282 = load ptr, ptr %189, align 8, !tbaa !35
  %vfn283 = getelementptr inbounds nuw i8, ptr %vtable282, i64 80
  %190 = load ptr, ptr %vfn283, align 8
  invoke void %190(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(176) %189)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit
  %refPeriodEnd_.i304 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %refPeriodStart_.i303 = getelementptr inbounds nuw i8, ptr %189, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp286)
  %191 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %isInArrears_.i305 = getelementptr inbounds nuw i8, ptr %191, i64 144
  %192 = load i8, ptr %isInArrears_.i305, align 8, !tbaa !191, !range !26, !noundef !27
  store i8 %192, ptr %ref.tmp286, align 1, !tbaa !192
  invoke void @_ZN5boost11make_sharedIN8QuantLib9CmsCouponEJNS1_4DateEdRKS3_S5_jNS_10shared_ptrINS1_9SwapIndexEEEddS5_S5_NS1_10DayCounterEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.63") align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate_.i291, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate_.i292, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart_.i303, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd_.i304, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp280, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286)
          to label %invoke.cont292 unwind label %lpad288

invoke.cont292:                                   ; preds = %invoke.cont285
  %c2_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %193 = load ptr, ptr %ref.tmp249, align 8, !tbaa !193
  %pn3.i.i307 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  %194 = load ptr, ptr %pn3.i.i307, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp249, i8 0, i64 16, i1 false)
  store ptr %193, ptr %c2_, align 8, !tbaa !3
  %pn3.i2.i308 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %195 = load ptr, ptr %pn3.i2.i308, align 8, !tbaa !37
  store ptr %194, ptr %pn3.i2.i308, align 8, !tbaa !37
  %cmp.not.i.i.i309 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i.i309, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit323, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %invoke.cont292
  %use_count_.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %196 = atomicrmw sub ptr %use_count_.i.i.i.i311, i32 1 acq_rel, align 4
  %cmp.i.i.i.i312 = icmp eq i32 %196, 1
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i.i313, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit323

if.then.i.i.i.i313:                               ; preds = %if.then.i.i.i310
  %vtable.i.i.i.i314 = load ptr, ptr %195, align 8, !tbaa !35
  %vfn.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i314, i64 16
  %197 = load ptr, ptr %vfn.i.i.i.i315, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %.noexc.i.i.i317 unwind label %terminate.lpad.i.i.i316

.noexc.i.i.i317:                                  ; preds = %if.then.i.i.i.i313
  %weak_count_.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = atomicrmw sub ptr %weak_count_.i.i.i.i.i318, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i319 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i.i.i319, label %if.then.i.i.i.i.i320, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit323

if.then.i.i.i.i.i320:                             ; preds = %.noexc.i.i.i317
  %vtable.i.i.i.i.i321 = load ptr, ptr %195, align 8, !tbaa !35
  %vfn.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i321, i64 24
  %199 = load ptr, ptr %vfn.i.i.i.i.i322, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit323 unwind label %terminate.lpad.i.i.i316

terminate.lpad.i.i.i316:                          ; preds = %if.then.i.i.i.i.i320, %if.then.i.i.i.i313
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit323: ; preds = %invoke.cont292, %if.then.i.i.i310, %.noexc.i.i.i317, %if.then.i.i.i.i.i320
  %202 = load ptr, ptr %pn3.i.i307, align 8, !tbaa !37
  %cmp.not.i.i325 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i325, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit339, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit323
  %use_count_.i.i.i327 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %203 = atomicrmw sub ptr %use_count_.i.i.i327, i32 1 acq_rel, align 4
  %cmp.i.i.i328 = icmp eq i32 %203, 1
  br i1 %cmp.i.i.i328, label %if.then.i.i.i329, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit339

if.then.i.i.i329:                                 ; preds = %if.then.i.i326
  %vtable.i.i.i330 = load ptr, ptr %202, align 8, !tbaa !35
  %vfn.i.i.i331 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i330, i64 16
  %204 = load ptr, ptr %vfn.i.i.i331, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %.noexc.i.i333 unwind label %terminate.lpad.i.i332

.noexc.i.i333:                                    ; preds = %if.then.i.i.i329
  %weak_count_.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %205 = atomicrmw sub ptr %weak_count_.i.i.i.i334, i32 1 acq_rel, align 4
  %cmp.i.i.i.i335 = icmp eq i32 %205, 1
  br i1 %cmp.i.i.i.i335, label %if.then.i.i.i.i336, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit339

if.then.i.i.i.i336:                               ; preds = %.noexc.i.i333
  %vtable.i.i.i.i337 = load ptr, ptr %202, align 8, !tbaa !35
  %vfn.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i337, i64 24
  %206 = load ptr, ptr %vfn.i.i.i.i338, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit339 unwind label %terminate.lpad.i.i332

terminate.lpad.i.i332:                            ; preds = %if.then.i.i.i.i336, %if.then.i.i.i329
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit339: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEEaSEOS3_.exit323, %if.then.i.i326, %.noexc.i.i333, %if.then.i.i.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  %pn.i.i340 = getelementptr inbounds nuw i8, ptr %ref.tmp280, i64 8
  %209 = load ptr, ptr %pn.i.i340, align 8, !tbaa !37
  %cmp.not.i.i.i341 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i341, label %_ZN8QuantLib10DayCounterD2Ev.exit355, label %if.then.i.i.i342

if.then.i.i.i342:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit339
  %use_count_.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %210 = atomicrmw sub ptr %use_count_.i.i.i.i343, i32 1 acq_rel, align 4
  %cmp.i.i.i.i344 = icmp eq i32 %210, 1
  br i1 %cmp.i.i.i.i344, label %if.then.i.i.i.i345, label %_ZN8QuantLib10DayCounterD2Ev.exit355

if.then.i.i.i.i345:                               ; preds = %if.then.i.i.i342
  %vtable.i.i.i.i346 = load ptr, ptr %209, align 8, !tbaa !35
  %vfn.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i346, i64 16
  %211 = load ptr, ptr %vfn.i.i.i.i347, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %.noexc.i.i.i349 unwind label %terminate.lpad.i.i.i348

.noexc.i.i.i349:                                  ; preds = %if.then.i.i.i.i345
  %weak_count_.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %212 = atomicrmw sub ptr %weak_count_.i.i.i.i.i350, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i351 = icmp eq i32 %212, 1
  br i1 %cmp.i.i.i.i.i351, label %if.then.i.i.i.i.i352, label %_ZN8QuantLib10DayCounterD2Ev.exit355

if.then.i.i.i.i.i352:                             ; preds = %.noexc.i.i.i349
  %vtable.i.i.i.i.i353 = load ptr, ptr %209, align 8, !tbaa !35
  %vfn.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i353, i64 24
  %213 = load ptr, ptr %vfn.i.i.i.i.i354, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit355 unwind label %terminate.lpad.i.i.i348

terminate.lpad.i.i.i348:                          ; preds = %if.then.i.i.i.i.i352, %if.then.i.i.i.i345
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit355:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit339, %if.then.i.i.i342, %.noexc.i.i.i349, %if.then.i.i.i.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp280)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp272)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  %216 = load ptr, ptr %pn.i.i298, align 8, !tbaa !37
  %cmp.not.i.i357 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i357, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit371, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit355
  %use_count_.i.i.i359 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %217 = atomicrmw sub ptr %use_count_.i.i.i359, i32 1 acq_rel, align 4
  %cmp.i.i.i360 = icmp eq i32 %217, 1
  br i1 %cmp.i.i.i360, label %if.then.i.i.i361, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit371

if.then.i.i.i361:                                 ; preds = %if.then.i.i358
  %vtable.i.i.i362 = load ptr, ptr %216, align 8, !tbaa !35
  %vfn.i.i.i363 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i362, i64 16
  %218 = load ptr, ptr %vfn.i.i.i363, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %.noexc.i.i365 unwind label %terminate.lpad.i.i364

.noexc.i.i365:                                    ; preds = %if.then.i.i.i361
  %weak_count_.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = atomicrmw sub ptr %weak_count_.i.i.i.i366, i32 1 acq_rel, align 4
  %cmp.i.i.i.i367 = icmp eq i32 %219, 1
  br i1 %cmp.i.i.i.i367, label %if.then.i.i.i.i368, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit371

if.then.i.i.i.i368:                               ; preds = %.noexc.i.i365
  %vtable.i.i.i.i369 = load ptr, ptr %216, align 8, !tbaa !35
  %vfn.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i369, i64 24
  %220 = load ptr, ptr %vfn.i.i.i.i370, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit371 unwind label %terminate.lpad.i.i364

terminate.lpad.i.i364:                            ; preds = %if.then.i.i.i.i368, %if.then.i.i.i361
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit371: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit355, %if.then.i.i358, %.noexc.i.i365, %if.then.i.i.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp250)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  %223 = load ptr, ptr %c1_, align 8, !tbaa !193
  %cmp.not.i372 = icmp eq ptr %223, null
  br i1 %cmp.not.i372, label %cond.false.i373, label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit, !prof !41

cond.false.i373:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit371
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i374 = load ptr, ptr %c1_, align 8, !tbaa !193
  br label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit371, %cond.false.i373
  %224 = phi ptr [ %223, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit371 ], [ %.pre.i374, %cond.false.i373 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp307)
  %cmsPricer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %225 = load ptr, ptr %cmsPricer_, align 8, !tbaa !46
  store ptr %225, ptr %ref.tmp307, align 8, !tbaa !197
  %pn.i375 = getelementptr inbounds nuw i8, ptr %ref.tmp307, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %226 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %226, ptr %pn.i375, align 8, !tbaa !37
  %cmp.not.i.i376 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i376, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit
  %use_count_.i.i.i378 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %227 = atomicrmw add ptr %use_count_.i.i.i378, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit, %if.then.i.i377
  %vtable308 = load ptr, ptr %224, align 8, !tbaa !35
  %vfn309 = getelementptr inbounds nuw i8, ptr %vtable308, i64 128
  %228 = load ptr, ptr %vfn309, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(176) %224, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp307)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %229 = load ptr, ptr %pn.i375, align 8, !tbaa !37
  %cmp.not.i.i380 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i380, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %invoke.cont311
  %use_count_.i.i.i382 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %230 = atomicrmw sub ptr %use_count_.i.i.i382, i32 1 acq_rel, align 4
  %cmp.i.i.i383 = icmp eq i32 %230, 1
  br i1 %cmp.i.i.i383, label %if.then.i.i.i384, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i384:                                 ; preds = %if.then.i.i381
  %vtable.i.i.i385 = load ptr, ptr %229, align 8, !tbaa !35
  %vfn.i.i.i386 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i385, i64 16
  %231 = load ptr, ptr %vfn.i.i.i386, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %.noexc.i.i388 unwind label %terminate.lpad.i.i387

.noexc.i.i388:                                    ; preds = %if.then.i.i.i384
  %weak_count_.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %232 = atomicrmw sub ptr %weak_count_.i.i.i.i389, i32 1 acq_rel, align 4
  %cmp.i.i.i.i390 = icmp eq i32 %232, 1
  br i1 %cmp.i.i.i.i390, label %if.then.i.i.i.i391, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i391:                               ; preds = %.noexc.i.i388
  %vtable.i.i.i.i392 = load ptr, ptr %229, align 8, !tbaa !35
  %vfn.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i392, i64 24
  %233 = load ptr, ptr %vfn.i.i.i.i393, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i387

terminate.lpad.i.i387:                            ; preds = %if.then.i.i.i.i391, %if.then.i.i.i384
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %invoke.cont311, %if.then.i.i381, %.noexc.i.i388, %if.then.i.i.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  %236 = load ptr, ptr %c2_, align 8, !tbaa !193
  %cmp.not.i394 = icmp eq ptr %236, null
  br i1 %cmp.not.i394, label %cond.false.i395, label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit397, !prof !41

cond.false.i395:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i396 = load ptr, ptr %c2_, align 8, !tbaa !193
  br label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit397

_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit397: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, %cond.false.i395
  %237 = phi ptr [ %236, %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit ], [ %.pre.i396, %cond.false.i395 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp316)
  %238 = load ptr, ptr %cmsPricer_, align 8, !tbaa !46
  store ptr %238, ptr %ref.tmp316, align 8, !tbaa !197
  %pn.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 8
  %239 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %239, ptr %pn.i398, align 8, !tbaa !37
  %cmp.not.i.i400 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i400, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit403, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit397
  %use_count_.i.i.i402 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %240 = atomicrmw add ptr %use_count_.i.i.i402, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit403

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit403: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit397, %if.then.i.i401
  %vtable319 = load ptr, ptr %237, align 8, !tbaa !35
  %vfn320 = getelementptr inbounds nuw i8, ptr %vtable319, i64 128
  %241 = load ptr, ptr %vfn320, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(176) %237, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp316)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit403
  %242 = load ptr, ptr %pn.i398, align 8, !tbaa !37
  %cmp.not.i.i405 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i405, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit419, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %invoke.cont322
  %use_count_.i.i.i407 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %243 = atomicrmw sub ptr %use_count_.i.i.i407, i32 1 acq_rel, align 4
  %cmp.i.i.i408 = icmp eq i32 %243, 1
  br i1 %cmp.i.i.i408, label %if.then.i.i.i409, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit419

if.then.i.i.i409:                                 ; preds = %if.then.i.i406
  %vtable.i.i.i410 = load ptr, ptr %242, align 8, !tbaa !35
  %vfn.i.i.i411 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i410, i64 16
  %244 = load ptr, ptr %vfn.i.i.i411, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %.noexc.i.i413 unwind label %terminate.lpad.i.i412

.noexc.i.i413:                                    ; preds = %if.then.i.i.i409
  %weak_count_.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %245 = atomicrmw sub ptr %weak_count_.i.i.i.i414, i32 1 acq_rel, align 4
  %cmp.i.i.i.i415 = icmp eq i32 %245, 1
  br i1 %cmp.i.i.i.i415, label %if.then.i.i.i.i416, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit419

if.then.i.i.i.i416:                               ; preds = %.noexc.i.i413
  %vtable.i.i.i.i417 = load ptr, ptr %242, align 8, !tbaa !35
  %vfn.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i417, i64 24
  %246 = load ptr, ptr %vfn.i.i.i.i418, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit419 unwind label %terminate.lpad.i.i412

terminate.lpad.i.i412:                            ; preds = %if.then.i.i.i.i416, %if.then.i.i.i409
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit419: ; preds = %invoke.cont322, %if.then.i.i406, %.noexc.i.i413, %if.then.i.i.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  %249 = load i64, ptr %fixingDate_, align 8, !tbaa !150
  %250 = load i64, ptr %today_, align 8, !tbaa !150
  %cmp.i420 = icmp sgt i64 %249, %250
  br i1 %cmp.i420, label %if.then328, label %if.else622

if.then328:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit419
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp329)
  %251 = load ptr, ptr %cmsPricer_, align 8, !tbaa !46
  %cmp.not.i421 = icmp eq ptr %251, null
  br i1 %cmp.not.i421, label %cond.false.i422, label %_ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv.exit, !prof !41

cond.false.i422:                                  ; preds = %if.then328
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i423 = load ptr, ptr %cmsPricer_, align 8, !tbaa !46
  br label %_ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv.exit: ; preds = %if.then328, %cond.false.i422
  %252 = phi ptr [ %251, %if.then328 ], [ %.pre.i423, %cond.false.i422 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %swaptionVol_.i = getelementptr inbounds nuw i8, ptr %252, i64 8
  %253 = load ptr, ptr %swaptionVol_.i, align 8, !tbaa !39, !noalias !198
  store ptr %253, ptr %ref.tmp329, align 8, !tbaa !39, !alias.scope !198
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp329, i64 8
  %pn3.i.i.i424 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %pn3.i.i.i424, align 8, !tbaa !37, !noalias !198
  store ptr %254, ptr %pn.i.i.i, align 8, !tbaa !37, !alias.scope !198
  %cmp.not.i.i.i.i425 = icmp eq ptr %254, null
  br i1 %cmp.not.i.i.i.i425, label %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit, label %if.then.i.i.i.i426

if.then.i.i.i.i426:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv.exit
  %use_count_.i.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %255 = atomicrmw add ptr %use_count_.i.i.i.i.i427, i32 1 monotonic, align 4, !noalias !198
  br label %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit

_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv.exit, %if.then.i.i.i.i426
  %call334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp329)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit
  %256 = load ptr, ptr %call334, align 8, !tbaa !42
  %cmp.not.i428 = icmp eq ptr %256, null
  br i1 %cmp.not.i428, label %cond.false.i429, label %invoke.cont335, !prof !41

cond.false.i429:                                  ; preds = %invoke.cont333
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc431 unwind label %lpad332

.noexc431:                                        ; preds = %cond.false.i429
  %.pre.i430 = load ptr, ptr %call334, align 8, !tbaa !42
  br label %invoke.cont335

invoke.cont335:                                   ; preds = %.noexc431, %invoke.cont333
  %257 = phi ptr [ %256, %invoke.cont333 ], [ %.pre.i430, %.noexc431 ]
  %call339 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont338 unwind label %lpad332

invoke.cont338:                                   ; preds = %invoke.cont335
  %fixingTime_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %call339, ptr %fixingTime_, align 8, !tbaa !119
  %258 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i433 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i.i433, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit, label %if.then.i.i.i434

if.then.i.i.i434:                                 ; preds = %invoke.cont338
  %use_count_.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %259 = atomicrmw sub ptr %use_count_.i.i.i.i435, i32 1 acq_rel, align 4
  %cmp.i.i.i.i436 = icmp eq i32 %259, 1
  br i1 %cmp.i.i.i.i436, label %if.then.i.i.i.i437, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i437:                               ; preds = %if.then.i.i.i434
  %vtable.i.i.i.i438 = load ptr, ptr %258, align 8, !tbaa !35
  %vfn.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i438, i64 16
  %260 = load ptr, ptr %vfn.i.i.i.i439, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %.noexc.i.i.i441 unwind label %terminate.lpad.i.i.i440

.noexc.i.i.i441:                                  ; preds = %if.then.i.i.i.i437
  %weak_count_.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = atomicrmw sub ptr %weak_count_.i.i.i.i.i442, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i443 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i.i.i443, label %if.then.i.i.i.i.i444, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i.i444:                             ; preds = %.noexc.i.i.i441
  %vtable.i.i.i.i.i445 = load ptr, ptr %258, align 8, !tbaa !35
  %vfn.i.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i445, i64 24
  %262 = load ptr, ptr %vfn.i.i.i.i.i446, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i440

terminate.lpad.i.i.i440:                          ; preds = %if.then.i.i.i.i.i444, %if.then.i.i.i.i437
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #27
  unreachable

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit: ; preds = %invoke.cont338, %if.then.i.i.i434, %.noexc.i.i.i441, %if.then.i.i.i.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp329)
  %265 = load ptr, ptr %c1_, align 8, !tbaa !193
  %cmp.not.i447 = icmp eq ptr %265, null
  br i1 %cmp.not.i447, label %cond.false.i448, label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit450, !prof !41

cond.false.i448:                                  ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i449 = load ptr, ptr %c1_, align 8, !tbaa !193
  br label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit450

_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit450: ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit, %cond.false.i448
  %266 = phi ptr [ %265, %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit ], [ %.pre.i449, %cond.false.i448 ]
  %vtable344 = load ptr, ptr %266, align 8, !tbaa !35
  %vfn345 = getelementptr inbounds nuw i8, ptr %vtable344, i64 104
  %267 = load ptr, ptr %vfn345, align 8
  %call346 = call noundef double %267(ptr noundef nonnull align 8 dereferenceable(176) %266)
  %swapRate1_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %call346, ptr %swapRate1_, align 8, !tbaa !201
  %268 = load ptr, ptr %c2_, align 8, !tbaa !193
  %cmp.not.i451 = icmp eq ptr %268, null
  br i1 %cmp.not.i451, label %cond.false.i452, label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit454, !prof !41

cond.false.i452:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit450
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i453 = load ptr, ptr %c2_, align 8, !tbaa !193
  br label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit454

_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit454: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit450, %cond.false.i452
  %269 = phi ptr [ %268, %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit450 ], [ %.pre.i453, %cond.false.i452 ]
  %vtable349 = load ptr, ptr %269, align 8, !tbaa !35
  %vfn350 = getelementptr inbounds nuw i8, ptr %vtable349, i64 104
  %270 = load ptr, ptr %vfn350, align 8
  %call351 = call noundef double %270(ptr noundef nonnull align 8 dereferenceable(176) %269)
  %swapRate2_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %call351, ptr %swapRate2_, align 8, !tbaa !202
  %271 = load ptr, ptr %c1_, align 8, !tbaa !193
  %cmp.not.i455 = icmp eq ptr %271, null
  br i1 %cmp.not.i455, label %cond.false.i456, label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit458, !prof !41

cond.false.i456:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit454
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i457 = load ptr, ptr %c1_, align 8, !tbaa !193
  br label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit458

_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit458: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit454, %cond.false.i456
  %272 = phi ptr [ %271, %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit454 ], [ %.pre.i457, %cond.false.i456 ]
  %vtable354 = load ptr, ptr %272, align 8, !tbaa !35
  %vfn355 = getelementptr inbounds nuw i8, ptr %vtable354, i64 120
  %273 = load ptr, ptr %vfn355, align 8
  %call356 = call noundef double %273(ptr noundef nonnull align 8 dereferenceable(176) %272)
  %adjustedRate1_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double %call356, ptr %adjustedRate1_, align 8, !tbaa !128
  %274 = load ptr, ptr %c2_, align 8, !tbaa !193
  %cmp.not.i459 = icmp eq ptr %274, null
  br i1 %cmp.not.i459, label %cond.false.i460, label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit462, !prof !41

cond.false.i460:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit458
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i461 = load ptr, ptr %c2_, align 8, !tbaa !193
  br label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit462

_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit462: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit458, %cond.false.i460
  %275 = phi ptr [ %274, %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit458 ], [ %.pre.i461, %cond.false.i460 ]
  %vtable359 = load ptr, ptr %275, align 8, !tbaa !35
  %vfn360 = getelementptr inbounds nuw i8, ptr %vtable359, i64 120
  %276 = load ptr, ptr %vfn360, align 8
  %call361 = call noundef double %276(ptr noundef nonnull align 8 dereferenceable(176) %275)
  %adjustedRate2_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store double %call361, ptr %adjustedRate2_, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %swvol)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp362)
  %277 = load ptr, ptr %cmsPricer_, align 8, !tbaa !46
  %cmp.not.i463 = icmp eq ptr %277, null
  br i1 %cmp.not.i463, label %cond.false.i464, label %_ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv.exit466, !prof !41

cond.false.i464:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit462
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i465 = load ptr, ptr %cmsPricer_, align 8, !tbaa !46
  br label %_ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv.exit466

_ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv.exit466: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit462, %cond.false.i464
  %278 = phi ptr [ %277, %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit462 ], [ %.pre.i465, %cond.false.i464 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %swaptionVol_.i467 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %279 = load ptr, ptr %swaptionVol_.i467, align 8, !tbaa !39, !noalias !203
  store ptr %279, ptr %ref.tmp362, align 8, !tbaa !39, !alias.scope !203
  %pn.i.i.i468 = getelementptr inbounds nuw i8, ptr %ref.tmp362, i64 8
  %pn3.i.i.i469 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %pn3.i.i.i469, align 8, !tbaa !37, !noalias !203
  store ptr %280, ptr %pn.i.i.i468, align 8, !tbaa !37, !alias.scope !203
  %cmp.not.i.i.i.i470 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i.i.i470, label %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit473, label %if.then.i.i.i.i471

if.then.i.i.i.i471:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv.exit466
  %use_count_.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %281 = atomicrmw add ptr %use_count_.i.i.i.i.i472, i32 1 monotonic, align 4, !noalias !203
  br label %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit473

_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit473: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv.exit466, %if.then.i.i.i.i471
  %call367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit473
  %282 = load ptr, ptr %call367, align 8, !tbaa !42
  store ptr %282, ptr %swvol, align 8, !tbaa !42
  %pn.i474 = getelementptr inbounds nuw i8, ptr %swvol, i64 8
  %pn3.i475 = getelementptr inbounds nuw i8, ptr %call367, i64 8
  %283 = load ptr, ptr %pn3.i475, align 8, !tbaa !37
  store ptr %283, ptr %pn.i474, align 8, !tbaa !37
  %cmp.not.i.i476 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i476, label %_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEC2ERKS3_.exit, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %invoke.cont366
  %use_count_.i.i.i478 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %284 = atomicrmw add ptr %use_count_.i.i.i478, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEC2ERKS3_.exit: ; preds = %invoke.cont366, %if.then.i.i477
  %285 = load ptr, ptr %pn.i.i.i468, align 8, !tbaa !37
  %cmp.not.i.i.i480 = icmp eq ptr %285, null
  br i1 %cmp.not.i.i.i480, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit494, label %if.then.i.i.i481

if.then.i.i.i481:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEC2ERKS3_.exit
  %use_count_.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %286 = atomicrmw sub ptr %use_count_.i.i.i.i482, i32 1 acq_rel, align 4
  %cmp.i.i.i.i483 = icmp eq i32 %286, 1
  br i1 %cmp.i.i.i.i483, label %if.then.i.i.i.i484, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit494

if.then.i.i.i.i484:                               ; preds = %if.then.i.i.i481
  %vtable.i.i.i.i485 = load ptr, ptr %285, align 8, !tbaa !35
  %vfn.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i485, i64 16
  %287 = load ptr, ptr %vfn.i.i.i.i486, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %.noexc.i.i.i488 unwind label %terminate.lpad.i.i.i487

.noexc.i.i.i488:                                  ; preds = %if.then.i.i.i.i484
  %weak_count_.i.i.i.i.i489 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %288 = atomicrmw sub ptr %weak_count_.i.i.i.i.i489, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i490 = icmp eq i32 %288, 1
  br i1 %cmp.i.i.i.i.i490, label %if.then.i.i.i.i.i491, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit494

if.then.i.i.i.i.i491:                             ; preds = %.noexc.i.i.i488
  %vtable.i.i.i.i.i492 = load ptr, ptr %285, align 8, !tbaa !35
  %vfn.i.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i492, i64 24
  %289 = load ptr, ptr %vfn.i.i.i.i.i493, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit494 unwind label %terminate.lpad.i.i.i487

terminate.lpad.i.i.i487:                          ; preds = %if.then.i.i.i.i.i491, %if.then.i.i.i.i484
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #27
  unreachable

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit494: ; preds = %_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEC2ERKS3_.exit, %if.then.i.i.i481, %.noexc.i.i.i488, %if.then.i.i.i.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  call void @llvm.lifetime.start.p0(ptr nonnull %swcub)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %292 = load ptr, ptr %swvol, align 8, !tbaa !42, !noalias !206
  %293 = icmp eq ptr %292, null
  br i1 %293, label %cond.false.i500, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit494
  %294 = call ptr @__dynamic_cast(ptr nonnull %292, ptr nonnull @_ZTIN8QuantLib27SwaptionVolatilityStructureE, ptr nonnull @_ZTIN8QuantLib22SwaptionVolatilityCubeE, i64 16) #26, !noalias !206
  %tobool.not.i495 = icmp eq ptr %294, null
  br i1 %tobool.not.i495, label %cond.false.i500, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %294, ptr %swcub, align 8, !tbaa !209, !alias.scope !206
  %pn.i.i496 = getelementptr inbounds nuw i8, ptr %swcub, i64 8
  %295 = load ptr, ptr %pn.i474, align 8, !tbaa !37, !noalias !206
  store ptr %295, ptr %pn.i.i496, align 8, !tbaa !37, !alias.scope !206
  %cmp.not.i.i.i497 = icmp eq ptr %295, null
  br i1 %cmp.not.i.i.i497, label %_ZN5boost20dynamic_pointer_castIN8QuantLib22SwaptionVolatilityCubeENS1_27SwaptionVolatilityStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %if.then.i.i.i498

if.then.i.i.i498:                                 ; preds = %cond.true.i
  %use_count_.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %296 = atomicrmw add ptr %use_count_.i.i.i.i499, i32 1 monotonic, align 4, !noalias !206
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib22SwaptionVolatilityCubeENS1_27SwaptionVolatilityStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

cond.false.i500:                                  ; preds = %dynamic_cast.end3.i, %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swcub, i8 0, i64 16, i1 false), !alias.scope !206
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib22SwaptionVolatilityCubeENS1_27SwaptionVolatilityStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib22SwaptionVolatilityCubeENS1_27SwaptionVolatilityStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %cond.true.i, %if.then.i.i.i498, %cond.false.i500
  %297 = phi ptr [ %294, %cond.true.i ], [ %294, %if.then.i.i.i498 ], [ null, %cond.false.i500 ]
  %inheritedVolatilityType_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %298 = load i8, ptr %inheritedVolatilityType_, align 8, !tbaa !72, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %298 to i1
  %volType_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %299 = load i32, ptr %volType_, align 4
  %cmp371 = icmp eq i32 %299, 0
  %or.cond46 = select i1 %loadedv, i1 %cmp371, i1 false
  br i1 %or.cond46, label %if.then372, label %if.end414

if.then372:                                       ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib22SwaptionVolatilityCubeENS1_27SwaptionVolatilityStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  br i1 %293, label %cond.false.i502, label %invoke.cont374, !prof !41

cond.false.i502:                                  ; preds = %if.then372
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %cond.false.i502, %if.then372
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp377)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp378)
  %300 = load ptr, ptr %index_, align 8, !tbaa !136
  %cmp.not.i506 = icmp eq ptr %300, null
  br i1 %cmp.not.i506, label %cond.false.i507, label %invoke.cont381, !prof !41

cond.false.i507:                                  ; preds = %invoke.cont374
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc509 unwind label %lpad380

.noexc509:                                        ; preds = %cond.false.i507
  %.pre.i508 = load ptr, ptr %index_, align 8, !tbaa !136
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %.noexc509, %invoke.cont374
  %301 = phi ptr [ %300, %invoke.cont374 ], [ %.pre.i508, %.noexc509 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %swapIndex1_.i511 = getelementptr inbounds nuw i8, ptr %301, i64 240
  %302 = load ptr, ptr %swapIndex1_.i511, align 8, !tbaa !154, !noalias !211
  store ptr %302, ptr %ref.tmp378, align 8, !tbaa !154, !alias.scope !211
  %pn.i.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp378, i64 8
  %pn3.i.i513 = getelementptr inbounds nuw i8, ptr %301, i64 248
  %303 = load ptr, ptr %pn3.i.i513, align 8, !tbaa !37, !noalias !211
  store ptr %303, ptr %pn.i.i512, align 8, !tbaa !37, !alias.scope !211
  %cmp.not.i.i.i514 = icmp eq ptr %303, null
  br i1 %cmp.not.i.i.i514, label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit517, label %if.then.i.i.i515

if.then.i.i.i515:                                 ; preds = %invoke.cont381
  %use_count_.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %304 = atomicrmw add ptr %use_count_.i.i.i.i516, i32 1 monotonic, align 4, !noalias !211
  br label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit517

_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit517: ; preds = %invoke.cont381, %if.then.i.i.i515
  %cmp.not.i518 = icmp eq ptr %302, null
  br i1 %cmp.not.i518, label %cond.false.i519, label %invoke.cont385, !prof !41

cond.false.i519:                                  ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit517
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %cond.false.i519, %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit517
  %tenor_.i = getelementptr inbounds nuw i8, ptr %302, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp377, align 8
  invoke void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68) %292, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp377, i1 noundef zeroext false)
          to label %.noexc524 unwind label %lpad384

.noexc524:                                        ; preds = %invoke.cont385
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %292, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
          to label %.noexc525 unwind label %lpad384

.noexc525:                                        ; preds = %.noexc524
  %vtable.i = load ptr, ptr %292, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %305 = load ptr, ptr %vfn.i, align 8
  %call.i523526 = invoke noundef double %305(ptr noundef nonnull align 8 dereferenceable(68) %292, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp377)
          to label %invoke.cont389 unwind label %lpad384

invoke.cont389:                                   ; preds = %.noexc525
  %shift1_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double %call.i523526, ptr %shift1_, align 8, !tbaa !87
  br i1 %cmp.not.i.i.i514, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit542, label %if.then.i.i529

if.then.i.i529:                                   ; preds = %invoke.cont389
  %use_count_.i.i.i530 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = atomicrmw sub ptr %use_count_.i.i.i530, i32 1 acq_rel, align 4
  %cmp.i.i.i531 = icmp eq i32 %306, 1
  br i1 %cmp.i.i.i531, label %if.then.i.i.i532, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit542

if.then.i.i.i532:                                 ; preds = %if.then.i.i529
  %vtable.i.i.i533 = load ptr, ptr %303, align 8, !tbaa !35
  %vfn.i.i.i534 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i533, i64 16
  %307 = load ptr, ptr %vfn.i.i.i534, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %.noexc.i.i536 unwind label %terminate.lpad.i.i535

.noexc.i.i536:                                    ; preds = %if.then.i.i.i532
  %weak_count_.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %308 = atomicrmw sub ptr %weak_count_.i.i.i.i537, i32 1 acq_rel, align 4
  %cmp.i.i.i.i538 = icmp eq i32 %308, 1
  br i1 %cmp.i.i.i.i538, label %if.then.i.i.i.i539, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit542

if.then.i.i.i.i539:                               ; preds = %.noexc.i.i536
  %vtable.i.i.i.i540 = load ptr, ptr %303, align 8, !tbaa !35
  %vfn.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i540, i64 24
  %309 = load ptr, ptr %vfn.i.i.i.i541, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit542 unwind label %terminate.lpad.i.i535

terminate.lpad.i.i535:                            ; preds = %if.then.i.i.i.i539, %if.then.i.i.i532
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit542: ; preds = %invoke.cont389, %if.then.i.i529, %.noexc.i.i536, %if.then.i.i.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp378)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp377)
  %312 = load ptr, ptr %swvol, align 8, !tbaa !42
  %cmp.not.i543 = icmp eq ptr %312, null
  br i1 %cmp.not.i543, label %cond.false.i544, label %invoke.cont394, !prof !41

cond.false.i544:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit542
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont394 unwind label %lpad373

invoke.cont394:                                   ; preds = %cond.false.i544, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit542
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp397)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp398)
  %313 = load ptr, ptr %index_, align 8, !tbaa !136
  %cmp.not.i548 = icmp eq ptr %313, null
  br i1 %cmp.not.i548, label %cond.false.i549, label %invoke.cont401, !prof !41

cond.false.i549:                                  ; preds = %invoke.cont394
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc551 unwind label %lpad400

.noexc551:                                        ; preds = %cond.false.i549
  %.pre.i550 = load ptr, ptr %index_, align 8, !tbaa !136
  br label %invoke.cont401

invoke.cont401:                                   ; preds = %.noexc551, %invoke.cont394
  %314 = phi ptr [ %313, %invoke.cont394 ], [ %.pre.i550, %.noexc551 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %swapIndex2_.i553 = getelementptr inbounds nuw i8, ptr %314, i64 256
  %315 = load ptr, ptr %swapIndex2_.i553, align 8, !tbaa !154, !noalias !214
  store ptr %315, ptr %ref.tmp398, align 8, !tbaa !154, !alias.scope !214
  %pn.i.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp398, i64 8
  %pn3.i.i555 = getelementptr inbounds nuw i8, ptr %314, i64 264
  %316 = load ptr, ptr %pn3.i.i555, align 8, !tbaa !37, !noalias !214
  store ptr %316, ptr %pn.i.i554, align 8, !tbaa !37, !alias.scope !214
  %cmp.not.i.i.i556 = icmp eq ptr %316, null
  br i1 %cmp.not.i.i.i556, label %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit559, label %if.then.i.i.i557

if.then.i.i.i557:                                 ; preds = %invoke.cont401
  %use_count_.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %317 = atomicrmw add ptr %use_count_.i.i.i.i558, i32 1 monotonic, align 4, !noalias !214
  br label %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit559

_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit559: ; preds = %invoke.cont401, %if.then.i.i.i557
  %cmp.not.i560 = icmp eq ptr %315, null
  br i1 %cmp.not.i560, label %cond.false.i561, label %invoke.cont405, !prof !41

cond.false.i561:                                  ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit559
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %cond.false.i561, %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit559
  %tenor_.i565 = getelementptr inbounds nuw i8, ptr %315, i64 144
  %retval.sroa.0.0.copyload.i566 = load i64, ptr %tenor_.i565, align 8
  store i64 %retval.sroa.0.0.copyload.i566, ptr %ref.tmp397, align 8
  invoke void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68) %312, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp397, i1 noundef zeroext false)
          to label %.noexc570 unwind label %lpad404

.noexc570:                                        ; preds = %invoke.cont405
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %312, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
          to label %.noexc571 unwind label %lpad404

.noexc571:                                        ; preds = %.noexc570
  %vtable.i567 = load ptr, ptr %312, align 8, !tbaa !35
  %vfn.i568 = getelementptr inbounds nuw i8, ptr %vtable.i567, i64 144
  %318 = load ptr, ptr %vfn.i568, align 8
  %call.i569572 = invoke noundef double %318(ptr noundef nonnull align 8 dereferenceable(68) %312, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp397)
          to label %invoke.cont409 unwind label %lpad404

invoke.cont409:                                   ; preds = %.noexc571
  %shift2_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double %call.i569572, ptr %shift2_, align 8, !tbaa !88
  br i1 %cmp.not.i.i.i556, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit589, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %invoke.cont409
  %use_count_.i.i.i577 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = atomicrmw sub ptr %use_count_.i.i.i577, i32 1 acq_rel, align 4
  %cmp.i.i.i578 = icmp eq i32 %319, 1
  br i1 %cmp.i.i.i578, label %if.then.i.i.i579, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit589

if.then.i.i.i579:                                 ; preds = %if.then.i.i576
  %vtable.i.i.i580 = load ptr, ptr %316, align 8, !tbaa !35
  %vfn.i.i.i581 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i580, i64 16
  %320 = load ptr, ptr %vfn.i.i.i581, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %.noexc.i.i583 unwind label %terminate.lpad.i.i582

.noexc.i.i583:                                    ; preds = %if.then.i.i.i579
  %weak_count_.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %321 = atomicrmw sub ptr %weak_count_.i.i.i.i584, i32 1 acq_rel, align 4
  %cmp.i.i.i.i585 = icmp eq i32 %321, 1
  br i1 %cmp.i.i.i.i585, label %if.then.i.i.i.i586, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit589

if.then.i.i.i.i586:                               ; preds = %.noexc.i.i583
  %vtable.i.i.i.i587 = load ptr, ptr %316, align 8, !tbaa !35
  %vfn.i.i.i.i588 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i587, i64 24
  %322 = load ptr, ptr %vfn.i.i.i.i588, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit589 unwind label %terminate.lpad.i.i582

terminate.lpad.i.i582:                            ; preds = %if.then.i.i.i.i586, %if.then.i.i.i579
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit589: ; preds = %invoke.cont409, %if.then.i.i576, %.noexc.i.i583, %if.then.i.i.i.i586
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp398)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp397)
  %.pre = load ptr, ptr %swcub, align 8, !tbaa !209
  br label %if.end414

lpad229:                                          ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit227
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad233:                                          ; preds = %invoke.cont230
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp225) #26
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad233, %lpad229
  %.pn16 = phi { ptr, i32 } [ %326, %lpad233 ], [ %325, %lpad229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp213) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  br label %common.resume

lpad284:                                          ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad288:                                          ; preds = %invoke.cont285
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp280) #26
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %lpad288, %lpad284
  %.pn18 = phi { ptr, i32 } [ %328, %lpad288 ], [ %327, %lpad284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp280)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp272)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp268) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp250)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  br label %common.resume

lpad310:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp307) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  br label %common.resume

lpad321:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit403
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp316) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  br label %common.resume

lpad332:                                          ; preds = %cond.false.i429, %invoke.cont335, %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp329) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp329)
  br label %common.resume

lpad365:                                          ; preds = %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit473
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  br label %ehcleanup621

lpad373:                                          ; preds = %cond.false.i666, %cond.false.i619, %cond.false.i544, %cond.false.i502
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup618

lpad380:                                          ; preds = %cond.false.i507
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad384:                                          ; preds = %.noexc525, %.noexc524, %invoke.cont385, %cond.false.i519
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp378) #26
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %lpad384, %lpad380
  %.pn20 = phi { ptr, i32 } [ %335, %lpad384 ], [ %334, %lpad380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp378)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp377)
  br label %ehcleanup618

lpad400:                                          ; preds = %cond.false.i549
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad404:                                          ; preds = %.noexc571, %.noexc570, %invoke.cont405, %cond.false.i561
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp398) #26
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %lpad404, %lpad400
  %.pn22 = phi { ptr, i32 } [ %337, %lpad404 ], [ %336, %lpad400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp398)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp397)
  br label %ehcleanup618

if.end414:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit589, %_ZN5boost20dynamic_pointer_castIN8QuantLib22SwaptionVolatilityCubeENS1_27SwaptionVolatilityStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %338 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit589 ], [ %297, %_ZN5boost20dynamic_pointer_castIN8QuantLib22SwaptionVolatilityCubeENS1_27SwaptionVolatilityStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  %cmp.i590 = icmp eq ptr %338, null
  br i1 %cmp.i590, label %do.body417, label %invoke.cont504

do.body417:                                       ; preds = %if.end414
  %339 = load i8, ptr %inheritedVolatilityType_, align 8, !tbaa !72, !range !26, !noundef !27
  %loadedv419 = trunc nuw i8 %339 to i1
  br i1 %loadedv419, label %do.end459, label %if.then420

if.then420:                                       ; preds = %do.body417
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream421)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream421)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %if.then420
  %call1.i592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream421, ptr noundef nonnull @.str.17, i64 noundef 70)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont423
  %exception427 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp428)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp429)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp428, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp429)
          to label %invoke.cont431 unwind label %ehcleanup449.thread

invoke.cont431:                                   ; preds = %invoke.cont425
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp432)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp433)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LognormalCmsSpreadPricer10initializeERKNS_18FloatingRateCouponE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp433)
          to label %invoke.cont435 unwind label %ehcleanup445.thread

invoke.cont435:                                   ; preds = %invoke.cont431
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp436)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp436, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream421)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont435
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception427, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp428, i64 noundef 219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp436)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %invoke.cont438
  invoke void @__cxa_throw(ptr nonnull %exception427, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad439

lpad422:                                          ; preds = %if.then420
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

lpad424:                                          ; preds = %invoke.cont423
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup456

ehcleanup449.thread:                              ; preds = %invoke.cont425
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action454.sink.split

lpad437:                                          ; preds = %invoke.cont435
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad439:                                          ; preds = %invoke.cont440, %invoke.cont438
  %cleanup.isactive441.0 = phi i1 [ false, %invoke.cont440 ], [ true, %invoke.cont438 ]
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %ref.tmp436, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw i8, ptr %ref.tmp436, i64 16
  %cmp.i.i.i594 = icmp eq ptr %345, %346
  br i1 %cmp.i.i.i594, label %ehcleanup443, label %if.then.i.i595

if.then.i.i595:                                   ; preds = %lpad439
  %347 = load i64, ptr %346, align 8, !tbaa !33
  %add.i.i.i596 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %add.i.i.i596) #29
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %lpad439, %if.then.i.i595, %lpad437
  %.pn32 = phi { ptr, i32 } [ %343, %lpad437 ], [ %344, %if.then.i.i595 ], [ %344, %lpad439 ]
  %cleanup.isactive441.3 = phi i1 [ true, %lpad437 ], [ %cleanup.isactive441.0, %if.then.i.i595 ], [ %cleanup.isactive441.0, %lpad439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp436)
  %348 = load ptr, ptr %ref.tmp432, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw i8, ptr %ref.tmp432, i64 16
  %cmp.i.i.i602 = icmp eq ptr %348, %349
  br i1 %cmp.i.i.i602, label %ehcleanup445, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %ehcleanup443
  %350 = load i64, ptr %349, align 8, !tbaa !33
  %add.i.i.i604 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %add.i.i.i604) #29
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %ehcleanup443, %if.then.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp433)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp432)
  %351 = load ptr, ptr %ref.tmp428, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw i8, ptr %ref.tmp428, i64 16
  %cmp.i.i.i610 = icmp eq ptr %351, %352
  br i1 %cmp.i.i.i610, label %ehcleanup449, label %if.then.i.i611

ehcleanup445.thread:                              ; preds = %invoke.cont431
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp433)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp432)
  %354 = load ptr, ptr %ref.tmp428, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw i8, ptr %ref.tmp428, i64 16
  %cmp.i.i.i610953 = icmp eq ptr %354, %355
  br i1 %cmp.i.i.i610953, label %cleanup.action454.sink.split, label %if.then.i.i611.thread

if.then.i.i611.thread:                            ; preds = %ehcleanup445.thread
  %356 = load i64, ptr %355, align 8, !tbaa !33
  %add.i.i.i612971 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %add.i.i.i612971) #29
  br label %cleanup.action454.sink.split

if.then.i.i611:                                   ; preds = %ehcleanup445
  %357 = load i64, ptr %352, align 8, !tbaa !33
  %add.i.i.i612 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %add.i.i.i612) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp429)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp428)
  br i1 %cleanup.isactive441.3, label %cleanup.action454, label %ehcleanup456

ehcleanup449:                                     ; preds = %ehcleanup445
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp429)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp428)
  br i1 %cleanup.isactive441.3, label %cleanup.action454, label %ehcleanup456

cleanup.action454.sink.split:                     ; preds = %ehcleanup445.thread, %ehcleanup449.thread, %if.then.i.i611.thread
  %.pn32.pn.pn950.ph = phi { ptr, i32 } [ %353, %if.then.i.i611.thread ], [ %342, %ehcleanup449.thread ], [ %353, %ehcleanup445.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp429)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp428)
  br label %cleanup.action454

cleanup.action454:                                ; preds = %cleanup.action454.sink.split, %if.then.i.i611, %ehcleanup449
  %.pn32.pn.pn950 = phi { ptr, i32 } [ %.pn32, %if.then.i.i611 ], [ %.pn32, %ehcleanup449 ], [ %.pn32.pn.pn950.ph, %cleanup.action454.sink.split ]
  call void @__cxa_free_exception(ptr %exception427) #26
  br label %ehcleanup456

ehcleanup456:                                     ; preds = %if.then.i.i611, %ehcleanup449, %cleanup.action454, %lpad424
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn950, %cleanup.action454 ], [ %.pn32, %ehcleanup449 ], [ %341, %lpad424 ], [ %.pn32, %if.then.i.i611 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream421) #26
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %ehcleanup456, %lpad422
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup456 ], [ %340, %lpad422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream421)
  br label %ehcleanup618

do.end459:                                        ; preds = %do.body417
  %358 = load ptr, ptr %swvol, align 8, !tbaa !42
  %cmp.not.i618 = icmp eq ptr %358, null
  br i1 %cmp.not.i618, label %cond.false.i619, label %invoke.cont460, !prof !41

cond.false.i619:                                  ; preds = %do.end459
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont460 unwind label %lpad373

invoke.cont460:                                   ; preds = %cond.false.i619, %do.end459
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp463)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp464)
  %359 = load ptr, ptr %index_, align 8, !tbaa !136
  %cmp.not.i623 = icmp eq ptr %359, null
  br i1 %cmp.not.i623, label %cond.false.i624, label %invoke.cont467, !prof !41

cond.false.i624:                                  ; preds = %invoke.cont460
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc626 unwind label %lpad466

.noexc626:                                        ; preds = %cond.false.i624
  %.pre.i625 = load ptr, ptr %index_, align 8, !tbaa !136
  br label %invoke.cont467

invoke.cont467:                                   ; preds = %.noexc626, %invoke.cont460
  %360 = phi ptr [ %359, %invoke.cont460 ], [ %.pre.i625, %.noexc626 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %swapIndex1_.i628 = getelementptr inbounds nuw i8, ptr %360, i64 240
  %361 = load ptr, ptr %swapIndex1_.i628, align 8, !tbaa !154, !noalias !217
  store ptr %361, ptr %ref.tmp464, align 8, !tbaa !154, !alias.scope !217
  %pn.i.i629 = getelementptr inbounds nuw i8, ptr %ref.tmp464, i64 8
  %pn3.i.i630 = getelementptr inbounds nuw i8, ptr %360, i64 248
  %362 = load ptr, ptr %pn3.i.i630, align 8, !tbaa !37, !noalias !217
  store ptr %362, ptr %pn.i.i629, align 8, !tbaa !37, !alias.scope !217
  %cmp.not.i.i.i631 = icmp eq ptr %362, null
  br i1 %cmp.not.i.i.i631, label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit634, label %if.then.i.i.i632

if.then.i.i.i632:                                 ; preds = %invoke.cont467
  %use_count_.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %363 = atomicrmw add ptr %use_count_.i.i.i.i633, i32 1 monotonic, align 4, !noalias !217
  br label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit634

_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit634: ; preds = %invoke.cont467, %if.then.i.i.i632
  %cmp.not.i635 = icmp eq ptr %361, null
  br i1 %cmp.not.i635, label %cond.false.i636, label %invoke.cont471, !prof !41

cond.false.i636:                                  ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit634
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %cond.false.i636, %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit634
  %tenor_.i640 = getelementptr inbounds nuw i8, ptr %361, i64 144
  %retval.sroa.0.0.copyload.i641 = load i64, ptr %tenor_.i640, align 8
  store i64 %retval.sroa.0.0.copyload.i641, ptr %ref.tmp463, align 8
  %364 = load double, ptr %swapRate1_, align 8, !tbaa !201
  invoke void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68) %358, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp463, i1 noundef zeroext false)
          to label %.noexc645 unwind label %lpad470

.noexc645:                                        ; preds = %invoke.cont471
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %358, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
          to label %.noexc646 unwind label %lpad470

.noexc646:                                        ; preds = %.noexc645
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %358, double noundef %364, i1 noundef zeroext false)
          to label %.noexc647 unwind label %lpad470

.noexc647:                                        ; preds = %.noexc646
  %vtable.i642 = load ptr, ptr %358, align 8, !tbaa !35
  %vfn.i643 = getelementptr inbounds nuw i8, ptr %vtable.i642, i64 128
  %365 = load ptr, ptr %vfn.i643, align 8
  %call.i644648 = invoke noundef double %365(ptr noundef nonnull align 8 dereferenceable(68) %358, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp463, double noundef %364)
          to label %invoke.cont476 unwind label %lpad470

invoke.cont476:                                   ; preds = %.noexc647
  %vol1_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store double %call.i644648, ptr %vol1_, align 8, !tbaa !131
  br i1 %cmp.not.i.i.i631, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit664, label %if.then.i.i651

if.then.i.i651:                                   ; preds = %invoke.cont476
  %use_count_.i.i.i652 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = atomicrmw sub ptr %use_count_.i.i.i652, i32 1 acq_rel, align 4
  %cmp.i.i.i653 = icmp eq i32 %366, 1
  br i1 %cmp.i.i.i653, label %if.then.i.i.i654, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit664

if.then.i.i.i654:                                 ; preds = %if.then.i.i651
  %vtable.i.i.i655 = load ptr, ptr %362, align 8, !tbaa !35
  %vfn.i.i.i656 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i655, i64 16
  %367 = load ptr, ptr %vfn.i.i.i656, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %.noexc.i.i658 unwind label %terminate.lpad.i.i657

.noexc.i.i658:                                    ; preds = %if.then.i.i.i654
  %weak_count_.i.i.i.i659 = getelementptr inbounds nuw i8, ptr %362, i64 12
  %368 = atomicrmw sub ptr %weak_count_.i.i.i.i659, i32 1 acq_rel, align 4
  %cmp.i.i.i.i660 = icmp eq i32 %368, 1
  br i1 %cmp.i.i.i.i660, label %if.then.i.i.i.i661, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit664

if.then.i.i.i.i661:                               ; preds = %.noexc.i.i658
  %vtable.i.i.i.i662 = load ptr, ptr %362, align 8, !tbaa !35
  %vfn.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i662, i64 24
  %369 = load ptr, ptr %vfn.i.i.i.i663, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit664 unwind label %terminate.lpad.i.i657

terminate.lpad.i.i657:                            ; preds = %if.then.i.i.i.i661, %if.then.i.i.i654
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit664: ; preds = %invoke.cont476, %if.then.i.i651, %.noexc.i.i658, %if.then.i.i.i.i661
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp464)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp463)
  %372 = load ptr, ptr %swvol, align 8, !tbaa !42
  %cmp.not.i665 = icmp eq ptr %372, null
  br i1 %cmp.not.i665, label %cond.false.i666, label %invoke.cont481, !prof !41

cond.false.i666:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit664
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont481 unwind label %lpad373

invoke.cont481:                                   ; preds = %cond.false.i666, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit664
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp484)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp485)
  %373 = load ptr, ptr %index_, align 8, !tbaa !136
  %cmp.not.i670 = icmp eq ptr %373, null
  br i1 %cmp.not.i670, label %cond.false.i671, label %invoke.cont488, !prof !41

cond.false.i671:                                  ; preds = %invoke.cont481
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc673 unwind label %lpad487

.noexc673:                                        ; preds = %cond.false.i671
  %.pre.i672 = load ptr, ptr %index_, align 8, !tbaa !136
  br label %invoke.cont488

invoke.cont488:                                   ; preds = %.noexc673, %invoke.cont481
  %374 = phi ptr [ %373, %invoke.cont481 ], [ %.pre.i672, %.noexc673 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %swapIndex2_.i675 = getelementptr inbounds nuw i8, ptr %374, i64 256
  %375 = load ptr, ptr %swapIndex2_.i675, align 8, !tbaa !154, !noalias !220
  store ptr %375, ptr %ref.tmp485, align 8, !tbaa !154, !alias.scope !220
  %pn.i.i676 = getelementptr inbounds nuw i8, ptr %ref.tmp485, i64 8
  %pn3.i.i677 = getelementptr inbounds nuw i8, ptr %374, i64 264
  %376 = load ptr, ptr %pn3.i.i677, align 8, !tbaa !37, !noalias !220
  store ptr %376, ptr %pn.i.i676, align 8, !tbaa !37, !alias.scope !220
  %cmp.not.i.i.i678 = icmp eq ptr %376, null
  br i1 %cmp.not.i.i.i678, label %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit681, label %if.then.i.i.i679

if.then.i.i.i679:                                 ; preds = %invoke.cont488
  %use_count_.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %377 = atomicrmw add ptr %use_count_.i.i.i.i680, i32 1 monotonic, align 4, !noalias !220
  br label %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit681

_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit681: ; preds = %invoke.cont488, %if.then.i.i.i679
  %cmp.not.i682 = icmp eq ptr %375, null
  br i1 %cmp.not.i682, label %cond.false.i683, label %invoke.cont492, !prof !41

cond.false.i683:                                  ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit681
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %cond.false.i683, %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit681
  %tenor_.i687 = getelementptr inbounds nuw i8, ptr %375, i64 144
  %retval.sroa.0.0.copyload.i688 = load i64, ptr %tenor_.i687, align 8
  store i64 %retval.sroa.0.0.copyload.i688, ptr %ref.tmp484, align 8
  %378 = load double, ptr %swapRate2_, align 8, !tbaa !202
  invoke void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68) %372, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp484, i1 noundef zeroext false)
          to label %.noexc692 unwind label %lpad491

.noexc692:                                        ; preds = %invoke.cont492
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %372, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
          to label %.noexc693 unwind label %lpad491

.noexc693:                                        ; preds = %.noexc692
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %372, double noundef %378, i1 noundef zeroext false)
          to label %.noexc694 unwind label %lpad491

.noexc694:                                        ; preds = %.noexc693
  %vtable.i689 = load ptr, ptr %372, align 8, !tbaa !35
  %vfn.i690 = getelementptr inbounds nuw i8, ptr %vtable.i689, i64 128
  %379 = load ptr, ptr %vfn.i690, align 8
  %call.i691695 = invoke noundef double %379(ptr noundef nonnull align 8 dereferenceable(68) %372, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp484, double noundef %378)
          to label %invoke.cont497 unwind label %lpad491

invoke.cont497:                                   ; preds = %.noexc694
  %vol2_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store double %call.i691695, ptr %vol2_, align 8, !tbaa !132
  br i1 %cmp.not.i.i.i678, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit712, label %if.then.i.i699

if.then.i.i699:                                   ; preds = %invoke.cont497
  %use_count_.i.i.i700 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %380 = atomicrmw sub ptr %use_count_.i.i.i700, i32 1 acq_rel, align 4
  %cmp.i.i.i701 = icmp eq i32 %380, 1
  br i1 %cmp.i.i.i701, label %if.then.i.i.i702, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit712

if.then.i.i.i702:                                 ; preds = %if.then.i.i699
  %vtable.i.i.i703 = load ptr, ptr %376, align 8, !tbaa !35
  %vfn.i.i.i704 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i703, i64 16
  %381 = load ptr, ptr %vfn.i.i.i704, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %.noexc.i.i706 unwind label %terminate.lpad.i.i705

.noexc.i.i706:                                    ; preds = %if.then.i.i.i702
  %weak_count_.i.i.i.i707 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %382 = atomicrmw sub ptr %weak_count_.i.i.i.i707, i32 1 acq_rel, align 4
  %cmp.i.i.i.i708 = icmp eq i32 %382, 1
  br i1 %cmp.i.i.i.i708, label %if.then.i.i.i.i709, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit712

if.then.i.i.i.i709:                               ; preds = %.noexc.i.i706
  %vtable.i.i.i.i710 = load ptr, ptr %376, align 8, !tbaa !35
  %vfn.i.i.i.i711 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i710, i64 24
  %383 = load ptr, ptr %vfn.i.i.i.i711, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit712 unwind label %terminate.lpad.i.i705

terminate.lpad.i.i705:                            ; preds = %if.then.i.i.i.i709, %if.then.i.i.i702
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit712: ; preds = %invoke.cont497, %if.then.i.i699, %.noexc.i.i706, %if.then.i.i.i.i709
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp485)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp484)
  br label %if.end567

lpad466:                                          ; preds = %cond.false.i624
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad470:                                          ; preds = %.noexc647, %.noexc646, %.noexc645, %invoke.cont471, %cond.false.i636
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp464) #26
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %lpad470, %lpad466
  %.pn38 = phi { ptr, i32 } [ %387, %lpad470 ], [ %386, %lpad466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp464)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp463)
  br label %ehcleanup618

lpad487:                                          ; preds = %cond.false.i671
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

lpad491:                                          ; preds = %.noexc694, %.noexc693, %.noexc692, %invoke.cont492, %cond.false.i683
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp485) #26
  br label %ehcleanup500

ehcleanup500:                                     ; preds = %lpad491, %lpad487
  %.pn40 = phi { ptr, i32 } [ %389, %lpad491 ], [ %388, %lpad487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp485)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp484)
  br label %ehcleanup618

invoke.cont504:                                   ; preds = %if.end414
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp502)
  %add.ptr = getelementptr inbounds nuw i8, ptr %338, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp507)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp508)
  %390 = load ptr, ptr %index_, align 8, !tbaa !136
  %cmp.not.i717 = icmp eq ptr %390, null
  br i1 %cmp.not.i717, label %cond.false.i718, label %invoke.cont511, !prof !41

cond.false.i718:                                  ; preds = %invoke.cont504
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc720 unwind label %lpad510

.noexc720:                                        ; preds = %cond.false.i718
  %.pre.i719 = load ptr, ptr %index_, align 8, !tbaa !136
  br label %invoke.cont511

invoke.cont511:                                   ; preds = %.noexc720, %invoke.cont504
  %391 = phi ptr [ %390, %invoke.cont504 ], [ %.pre.i719, %.noexc720 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %swapIndex1_.i722 = getelementptr inbounds nuw i8, ptr %391, i64 240
  %392 = load ptr, ptr %swapIndex1_.i722, align 8, !tbaa !154, !noalias !223
  store ptr %392, ptr %ref.tmp508, align 8, !tbaa !154, !alias.scope !223
  %pn.i.i723 = getelementptr inbounds nuw i8, ptr %ref.tmp508, i64 8
  %pn3.i.i724 = getelementptr inbounds nuw i8, ptr %391, i64 248
  %393 = load ptr, ptr %pn3.i.i724, align 8, !tbaa !37, !noalias !223
  store ptr %393, ptr %pn.i.i723, align 8, !tbaa !37, !alias.scope !223
  %cmp.not.i.i.i725 = icmp eq ptr %393, null
  br i1 %cmp.not.i.i.i725, label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit728, label %if.then.i.i.i726

if.then.i.i.i726:                                 ; preds = %invoke.cont511
  %use_count_.i.i.i.i727 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %394 = atomicrmw add ptr %use_count_.i.i.i.i727, i32 1 monotonic, align 4, !noalias !223
  br label %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit728

_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit728: ; preds = %invoke.cont511, %if.then.i.i.i726
  %cmp.not.i729 = icmp eq ptr %392, null
  br i1 %cmp.not.i729, label %cond.false.i730, label %invoke.cont515, !prof !41

cond.false.i730:                                  ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit728
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont515 unwind label %lpad514

invoke.cont515:                                   ; preds = %cond.false.i730, %_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev.exit728
  %tenor_.i734 = getelementptr inbounds nuw i8, ptr %392, i64 144
  %retval.sroa.0.0.copyload.i735 = load i64, ptr %tenor_.i734, align 8
  store i64 %retval.sroa.0.0.copyload.i735, ptr %ref.tmp507, align 8
  invoke void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp507, i1 noundef zeroext false)
          to label %.noexc738 unwind label %lpad514

.noexc738:                                        ; preds = %invoke.cont515
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
          to label %.noexc739 unwind label %lpad514

.noexc739:                                        ; preds = %.noexc738
  %vtable.i736 = load ptr, ptr %add.ptr, align 8, !tbaa !35, !noalias !226
  %vfn.i737 = getelementptr inbounds nuw i8, ptr %vtable.i736, i64 112
  %395 = load ptr, ptr %vfn.i737, align 8, !noalias !226
  invoke void %395(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.48") align 8 %ref.tmp502, ptr noundef nonnull align 8 dereferenceable(68) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp507)
          to label %invoke.cont519 unwind label %lpad514

invoke.cont519:                                   ; preds = %.noexc739
  %396 = load ptr, ptr %ref.tmp502, align 8, !tbaa !229
  %cmp.not.i741 = icmp eq ptr %396, null
  br i1 %cmp.not.i741, label %cond.false.i742, label %invoke.cont521, !prof !41

cond.false.i742:                                  ; preds = %invoke.cont519
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc744 unwind label %lpad520

.noexc744:                                        ; preds = %cond.false.i742
  %.pre.i743 = load ptr, ptr %ref.tmp502, align 8, !tbaa !229
  br label %invoke.cont521

invoke.cont521:                                   ; preds = %.noexc744, %invoke.cont519
  %397 = phi ptr [ %396, %invoke.cont519 ], [ %.pre.i743, %.noexc744 ]
  %398 = load double, ptr %swapRate1_, align 8, !tbaa !201
  %399 = load i32, ptr %volType_, align 4, !tbaa !86
  %shift1_525 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %400 = load double, ptr %shift1_525, align 8, !tbaa !87
  %call527 = invoke noundef double @_ZNK8QuantLib12SmileSection10volatilityEdNS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72) %397, double noundef %398, i32 noundef %399, double noundef %400)
          to label %invoke.cont526 unwind label %lpad520

invoke.cont526:                                   ; preds = %invoke.cont521
  %vol1_528 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store double %call527, ptr %vol1_528, align 8, !tbaa !131
  %pn.i745 = getelementptr inbounds nuw i8, ptr %ref.tmp502, i64 8
  %401 = load ptr, ptr %pn.i745, align 8, !tbaa !37
  %cmp.not.i.i746 = icmp eq ptr %401, null
  br i1 %cmp.not.i.i746, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %invoke.cont526
  %use_count_.i.i.i748 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %402 = atomicrmw sub ptr %use_count_.i.i.i748, i32 1 acq_rel, align 4
  %cmp.i.i.i749 = icmp eq i32 %402, 1
  br i1 %cmp.i.i.i749, label %if.then.i.i.i750, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i750:                                 ; preds = %if.then.i.i747
  %vtable.i.i.i751 = load ptr, ptr %401, align 8, !tbaa !35
  %vfn.i.i.i752 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i751, i64 16
  %403 = load ptr, ptr %vfn.i.i.i752, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %.noexc.i.i754 unwind label %terminate.lpad.i.i753

.noexc.i.i754:                                    ; preds = %if.then.i.i.i750
  %weak_count_.i.i.i.i755 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %404 = atomicrmw sub ptr %weak_count_.i.i.i.i755, i32 1 acq_rel, align 4
  %cmp.i.i.i.i756 = icmp eq i32 %404, 1
  br i1 %cmp.i.i.i.i756, label %if.then.i.i.i.i757, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i.i757:                               ; preds = %.noexc.i.i754
  %vtable.i.i.i.i758 = load ptr, ptr %401, align 8, !tbaa !35
  %vfn.i.i.i.i759 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i758, i64 24
  %405 = load ptr, ptr %vfn.i.i.i.i759, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i753

terminate.lpad.i.i753:                            ; preds = %if.then.i.i.i.i757, %if.then.i.i.i750
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit: ; preds = %invoke.cont526, %if.then.i.i747, %.noexc.i.i754, %if.then.i.i.i.i757
  %408 = load ptr, ptr %pn.i.i723, align 8, !tbaa !37
  %cmp.not.i.i761 = icmp eq ptr %408, null
  br i1 %cmp.not.i.i761, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit775, label %if.then.i.i762

if.then.i.i762:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %use_count_.i.i.i763 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %409 = atomicrmw sub ptr %use_count_.i.i.i763, i32 1 acq_rel, align 4
  %cmp.i.i.i764 = icmp eq i32 %409, 1
  br i1 %cmp.i.i.i764, label %if.then.i.i.i765, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit775

if.then.i.i.i765:                                 ; preds = %if.then.i.i762
  %vtable.i.i.i766 = load ptr, ptr %408, align 8, !tbaa !35
  %vfn.i.i.i767 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i766, i64 16
  %410 = load ptr, ptr %vfn.i.i.i767, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %.noexc.i.i769 unwind label %terminate.lpad.i.i768

.noexc.i.i769:                                    ; preds = %if.then.i.i.i765
  %weak_count_.i.i.i.i770 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %411 = atomicrmw sub ptr %weak_count_.i.i.i.i770, i32 1 acq_rel, align 4
  %cmp.i.i.i.i771 = icmp eq i32 %411, 1
  br i1 %cmp.i.i.i.i771, label %if.then.i.i.i.i772, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit775

if.then.i.i.i.i772:                               ; preds = %.noexc.i.i769
  %vtable.i.i.i.i773 = load ptr, ptr %408, align 8, !tbaa !35
  %vfn.i.i.i.i774 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i773, i64 24
  %412 = load ptr, ptr %vfn.i.i.i.i774, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit775 unwind label %terminate.lpad.i.i768

terminate.lpad.i.i768:                            ; preds = %if.then.i.i.i.i772, %if.then.i.i.i765
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit775: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, %if.then.i.i762, %.noexc.i.i769, %if.then.i.i.i.i772
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp508)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp507)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp502)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp534)
  %415 = load ptr, ptr %swcub, align 8, !tbaa !209
  %cmp.not.i776 = icmp eq ptr %415, null
  br i1 %cmp.not.i776, label %cond.false.i777, label %invoke.cont536, !prof !41

cond.false.i777:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit775
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont536 unwind label %lpad535

invoke.cont536:                                   ; preds = %cond.false.i777, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit775
  %add.ptr538 = getelementptr inbounds nuw i8, ptr %415, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp540)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp541)
  %416 = load ptr, ptr %index_, align 8, !tbaa !136
  %cmp.not.i781 = icmp eq ptr %416, null
  br i1 %cmp.not.i781, label %cond.false.i782, label %invoke.cont544, !prof !41

cond.false.i782:                                  ; preds = %invoke.cont536
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc784 unwind label %lpad543

.noexc784:                                        ; preds = %cond.false.i782
  %.pre.i783 = load ptr, ptr %index_, align 8, !tbaa !136
  br label %invoke.cont544

invoke.cont544:                                   ; preds = %.noexc784, %invoke.cont536
  %417 = phi ptr [ %416, %invoke.cont536 ], [ %.pre.i783, %.noexc784 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %swapIndex2_.i786 = getelementptr inbounds nuw i8, ptr %417, i64 256
  %418 = load ptr, ptr %swapIndex2_.i786, align 8, !tbaa !154, !noalias !231
  store ptr %418, ptr %ref.tmp541, align 8, !tbaa !154, !alias.scope !231
  %pn.i.i787 = getelementptr inbounds nuw i8, ptr %ref.tmp541, i64 8
  %pn3.i.i788 = getelementptr inbounds nuw i8, ptr %417, i64 264
  %419 = load ptr, ptr %pn3.i.i788, align 8, !tbaa !37, !noalias !231
  store ptr %419, ptr %pn.i.i787, align 8, !tbaa !37, !alias.scope !231
  %cmp.not.i.i.i789 = icmp eq ptr %419, null
  br i1 %cmp.not.i.i.i789, label %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit792, label %if.then.i.i.i790

if.then.i.i.i790:                                 ; preds = %invoke.cont544
  %use_count_.i.i.i.i791 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %420 = atomicrmw add ptr %use_count_.i.i.i.i791, i32 1 monotonic, align 4, !noalias !231
  br label %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit792

_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit792: ; preds = %invoke.cont544, %if.then.i.i.i790
  %cmp.not.i793 = icmp eq ptr %418, null
  br i1 %cmp.not.i793, label %cond.false.i794, label %invoke.cont548, !prof !41

cond.false.i794:                                  ; preds = %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit792
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %cond.false.i794, %_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev.exit792
  %tenor_.i798 = getelementptr inbounds nuw i8, ptr %418, i64 144
  %retval.sroa.0.0.copyload.i799 = load i64, ptr %tenor_.i798, align 8
  store i64 %retval.sroa.0.0.copyload.i799, ptr %ref.tmp540, align 8
  invoke void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr538, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp540, i1 noundef zeroext false)
          to label %.noexc802 unwind label %lpad547

.noexc802:                                        ; preds = %invoke.cont548
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr538, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
          to label %.noexc803 unwind label %lpad547

.noexc803:                                        ; preds = %.noexc802
  %vtable.i800 = load ptr, ptr %add.ptr538, align 8, !tbaa !35, !noalias !234
  %vfn.i801 = getelementptr inbounds nuw i8, ptr %vtable.i800, i64 112
  %421 = load ptr, ptr %vfn.i801, align 8, !noalias !234
  invoke void %421(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.48") align 8 %ref.tmp534, ptr noundef nonnull align 8 dereferenceable(68) %add.ptr538, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp540)
          to label %invoke.cont552 unwind label %lpad547

invoke.cont552:                                   ; preds = %.noexc803
  %422 = load ptr, ptr %ref.tmp534, align 8, !tbaa !229
  %cmp.not.i806 = icmp eq ptr %422, null
  br i1 %cmp.not.i806, label %cond.false.i807, label %invoke.cont554, !prof !41

cond.false.i807:                                  ; preds = %invoke.cont552
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc809 unwind label %lpad553

.noexc809:                                        ; preds = %cond.false.i807
  %.pre.i808 = load ptr, ptr %ref.tmp534, align 8, !tbaa !229
  br label %invoke.cont554

invoke.cont554:                                   ; preds = %.noexc809, %invoke.cont552
  %423 = phi ptr [ %422, %invoke.cont552 ], [ %.pre.i808, %.noexc809 ]
  %424 = load double, ptr %swapRate2_, align 8, !tbaa !202
  %425 = load i32, ptr %volType_, align 4, !tbaa !86
  %shift2_558 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %426 = load double, ptr %shift2_558, align 8, !tbaa !88
  %call560 = invoke noundef double @_ZNK8QuantLib12SmileSection10volatilityEdNS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72) %423, double noundef %424, i32 noundef %425, double noundef %426)
          to label %invoke.cont559 unwind label %lpad553

invoke.cont559:                                   ; preds = %invoke.cont554
  %vol2_561 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store double %call560, ptr %vol2_561, align 8, !tbaa !132
  %pn.i811 = getelementptr inbounds nuw i8, ptr %ref.tmp534, i64 8
  %427 = load ptr, ptr %pn.i811, align 8, !tbaa !37
  %cmp.not.i.i812 = icmp eq ptr %427, null
  br i1 %cmp.not.i.i812, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit826, label %if.then.i.i813

if.then.i.i813:                                   ; preds = %invoke.cont559
  %use_count_.i.i.i814 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %428 = atomicrmw sub ptr %use_count_.i.i.i814, i32 1 acq_rel, align 4
  %cmp.i.i.i815 = icmp eq i32 %428, 1
  br i1 %cmp.i.i.i815, label %if.then.i.i.i816, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit826

if.then.i.i.i816:                                 ; preds = %if.then.i.i813
  %vtable.i.i.i817 = load ptr, ptr %427, align 8, !tbaa !35
  %vfn.i.i.i818 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i817, i64 16
  %429 = load ptr, ptr %vfn.i.i.i818, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %.noexc.i.i820 unwind label %terminate.lpad.i.i819

.noexc.i.i820:                                    ; preds = %if.then.i.i.i816
  %weak_count_.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %430 = atomicrmw sub ptr %weak_count_.i.i.i.i821, i32 1 acq_rel, align 4
  %cmp.i.i.i.i822 = icmp eq i32 %430, 1
  br i1 %cmp.i.i.i.i822, label %if.then.i.i.i.i823, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit826

if.then.i.i.i.i823:                               ; preds = %.noexc.i.i820
  %vtable.i.i.i.i824 = load ptr, ptr %427, align 8, !tbaa !35
  %vfn.i.i.i.i825 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i824, i64 24
  %431 = load ptr, ptr %vfn.i.i.i.i825, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit826 unwind label %terminate.lpad.i.i819

terminate.lpad.i.i819:                            ; preds = %if.then.i.i.i.i823, %if.then.i.i.i816
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit826: ; preds = %invoke.cont559, %if.then.i.i813, %.noexc.i.i820, %if.then.i.i.i.i823
  %434 = load ptr, ptr %pn.i.i787, align 8, !tbaa !37
  %cmp.not.i.i828 = icmp eq ptr %434, null
  br i1 %cmp.not.i.i828, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit842, label %if.then.i.i829

if.then.i.i829:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit826
  %use_count_.i.i.i830 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %435 = atomicrmw sub ptr %use_count_.i.i.i830, i32 1 acq_rel, align 4
  %cmp.i.i.i831 = icmp eq i32 %435, 1
  br i1 %cmp.i.i.i831, label %if.then.i.i.i832, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit842

if.then.i.i.i832:                                 ; preds = %if.then.i.i829
  %vtable.i.i.i833 = load ptr, ptr %434, align 8, !tbaa !35
  %vfn.i.i.i834 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i833, i64 16
  %436 = load ptr, ptr %vfn.i.i.i834, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(16) %434)
          to label %.noexc.i.i836 unwind label %terminate.lpad.i.i835

.noexc.i.i836:                                    ; preds = %if.then.i.i.i832
  %weak_count_.i.i.i.i837 = getelementptr inbounds nuw i8, ptr %434, i64 12
  %437 = atomicrmw sub ptr %weak_count_.i.i.i.i837, i32 1 acq_rel, align 4
  %cmp.i.i.i.i838 = icmp eq i32 %437, 1
  br i1 %cmp.i.i.i.i838, label %if.then.i.i.i.i839, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit842

if.then.i.i.i.i839:                               ; preds = %.noexc.i.i836
  %vtable.i.i.i.i840 = load ptr, ptr %434, align 8, !tbaa !35
  %vfn.i.i.i.i841 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i840, i64 24
  %438 = load ptr, ptr %vfn.i.i.i.i841, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(16) %434)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit842 unwind label %terminate.lpad.i.i835

terminate.lpad.i.i835:                            ; preds = %if.then.i.i.i.i839, %if.then.i.i.i832
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit842: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit826, %if.then.i.i829, %.noexc.i.i836, %if.then.i.i.i.i839
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp541)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp540)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp534)
  br label %if.end567

lpad510:                                          ; preds = %cond.false.i718
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

lpad514:                                          ; preds = %.noexc739, %.noexc738, %invoke.cont515, %cond.false.i730
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup530

lpad520:                                          ; preds = %cond.false.i742, %invoke.cont521
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp502) #26
  br label %ehcleanup530

ehcleanup530:                                     ; preds = %lpad520, %lpad514
  %.pn24 = phi { ptr, i32 } [ %443, %lpad520 ], [ %442, %lpad514 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp508) #26
  br label %ehcleanup533

ehcleanup533:                                     ; preds = %lpad510, %ehcleanup530
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup530 ], [ %441, %lpad510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp508)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp507)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp502)
  br label %ehcleanup618

lpad535:                                          ; preds = %cond.false.i777
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad543:                                          ; preds = %cond.false.i782
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad547:                                          ; preds = %.noexc803, %.noexc802, %invoke.cont548, %cond.false.i794
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup563

lpad553:                                          ; preds = %cond.false.i807, %invoke.cont554
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp534) #26
  br label %ehcleanup563

ehcleanup563:                                     ; preds = %lpad553, %lpad547
  %.pn28 = phi { ptr, i32 } [ %447, %lpad553 ], [ %446, %lpad547 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp541) #26
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %ehcleanup563, %lpad543
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup563 ], [ %445, %lpad543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp541)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp540)
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %ehcleanup564, %lpad535
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup564 ], [ %444, %lpad535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp534)
  br label %ehcleanup618

if.end567:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit842, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit712
  %448 = load i32, ptr %volType_, align 4, !tbaa !86
  %cmp569 = icmp eq i32 %448, 0
  br i1 %cmp569, label %if.then570, label %if.end591

if.then570:                                       ; preds = %if.end567
  %449 = load double, ptr %fixingTime_, align 8, !tbaa !119
  %div = fdiv double 1.000000e+00, %449
  %450 = load double, ptr %adjustedRate1_, align 8, !tbaa !128
  %shift1_573 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %451 = load double, ptr %shift1_573, align 8, !tbaa !87
  %add = fadd double %450, %451
  %452 = load double, ptr %swapRate1_, align 8, !tbaa !201
  %add576 = fadd double %451, %452
  %div577 = fdiv double %add, %add576
  %call578 = call double @log(double noundef %div577) #26, !tbaa !120
  %mul579 = fmul double %div, %call578
  %mu1_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double %mul579, ptr %mu1_, align 8, !tbaa !237
  %453 = load double, ptr %adjustedRate2_, align 8, !tbaa !130
  %shift2_583 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %454 = load double, ptr %shift2_583, align 8, !tbaa !88
  %add584 = fadd double %453, %454
  %455 = load double, ptr %swapRate2_, align 8, !tbaa !202
  %add587 = fadd double %454, %455
  %div588 = fdiv double %add584, %add587
  %call589 = call double @log(double noundef %div588) #26, !tbaa !120
  %mul590 = fmul double %div, %call589
  %mu2_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double %mul590, ptr %mu2_, align 8, !tbaa !238
  br label %if.end591

if.end591:                                        ; preds = %if.then570, %if.end567
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp593)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %correlation_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %456 = load ptr, ptr %correlation_.i, align 8, !tbaa !44, !noalias !239
  store ptr %456, ptr %ref.tmp593, align 8, !tbaa !44, !alias.scope !239
  %pn.i.i.i843 = getelementptr inbounds nuw i8, ptr %ref.tmp593, i64 8
  %pn3.i.i.i844 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %457 = load ptr, ptr %pn3.i.i.i844, align 8, !tbaa !37, !noalias !239
  store ptr %457, ptr %pn.i.i.i843, align 8, !tbaa !37, !alias.scope !239
  %cmp.not.i.i.i.i845 = icmp eq ptr %457, null
  br i1 %cmp.not.i.i.i.i845, label %_ZNK8QuantLib21CmsSpreadCouponPricer11correlationEv.exit, label %if.then.i.i.i.i846

if.then.i.i.i.i846:                               ; preds = %if.end591
  %use_count_.i.i.i.i.i847 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %458 = atomicrmw add ptr %use_count_.i.i.i.i.i847, i32 1 monotonic, align 4, !noalias !239
  br label %_ZNK8QuantLib21CmsSpreadCouponPricer11correlationEv.exit

_ZNK8QuantLib21CmsSpreadCouponPricer11correlationEv.exit: ; preds = %if.end591, %if.then.i.i.i.i846
  %call598 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp593)
          to label %invoke.cont597 unwind label %lpad596

invoke.cont597:                                   ; preds = %_ZNK8QuantLib21CmsSpreadCouponPricer11correlationEv.exit
  %459 = load ptr, ptr %call598, align 8, !tbaa !242
  %cmp.not.i848 = icmp eq ptr %459, null
  br i1 %cmp.not.i848, label %cond.false.i849, label %invoke.cont599, !prof !41

cond.false.i849:                                  ; preds = %invoke.cont597
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc851 unwind label %lpad596

.noexc851:                                        ; preds = %cond.false.i849
  %.pre.i850 = load ptr, ptr %call598, align 8, !tbaa !242
  br label %invoke.cont599

invoke.cont599:                                   ; preds = %.noexc851, %invoke.cont597
  %460 = phi ptr [ %459, %invoke.cont597 ], [ %.pre.i850, %.noexc851 ]
  %vtable601 = load ptr, ptr %460, align 8, !tbaa !35
  %vfn602 = getelementptr inbounds nuw i8, ptr %vtable601, i64 16
  %461 = load ptr, ptr %vfn602, align 8
  %call604 = invoke noundef double %461(ptr noundef nonnull align 8 dereferenceable(8) %460)
          to label %invoke.cont603 unwind label %lpad596

invoke.cont603:                                   ; preds = %invoke.cont599
  %cmp.i852 = fcmp ogt double %call604, 9.999000e-01
  %.sroa.speculated908 = select i1 %cmp.i852, double 9.999000e-01, double %call604
  %cmp.i853 = fcmp olt double %.sroa.speculated908, -9.999000e-01
  %.sroa.speculated = select i1 %cmp.i853, double -9.999000e-01, double %.sroa.speculated908
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store double %.sroa.speculated, ptr %rho_, align 8, !tbaa !125
  %462 = load ptr, ptr %pn.i.i.i843, align 8, !tbaa !37
  %cmp.not.i.i.i856 = icmp eq ptr %462, null
  br i1 %cmp.not.i.i.i856, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i857

if.then.i.i.i857:                                 ; preds = %invoke.cont603
  %use_count_.i.i.i.i858 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %463 = atomicrmw sub ptr %use_count_.i.i.i.i858, i32 1 acq_rel, align 4
  %cmp.i.i.i.i859 = icmp eq i32 %463, 1
  br i1 %cmp.i.i.i.i859, label %if.then.i.i.i.i860, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i860:                               ; preds = %if.then.i.i.i857
  %vtable.i.i.i.i861 = load ptr, ptr %462, align 8, !tbaa !35
  %vfn.i.i.i.i862 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i861, i64 16
  %464 = load ptr, ptr %vfn.i.i.i.i862, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %.noexc.i.i.i864 unwind label %terminate.lpad.i.i.i863

.noexc.i.i.i864:                                  ; preds = %if.then.i.i.i.i860
  %weak_count_.i.i.i.i.i865 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %465 = atomicrmw sub ptr %weak_count_.i.i.i.i.i865, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i866 = icmp eq i32 %465, 1
  br i1 %cmp.i.i.i.i.i866, label %if.then.i.i.i.i.i867, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i867:                             ; preds = %.noexc.i.i.i864
  %vtable.i.i.i.i.i868 = load ptr, ptr %462, align 8, !tbaa !35
  %vfn.i.i.i.i.i869 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i868, i64 24
  %466 = load ptr, ptr %vfn.i.i.i.i.i869, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i863

terminate.lpad.i.i.i863:                          ; preds = %if.then.i.i.i.i.i867, %if.then.i.i.i.i860
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #27
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %invoke.cont603, %if.then.i.i.i857, %.noexc.i.i.i864, %if.then.i.i.i.i.i867
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp593)
  %pn.i870 = getelementptr inbounds nuw i8, ptr %swcub, i64 8
  %469 = load ptr, ptr %pn.i870, align 8, !tbaa !37
  %cmp.not.i.i871 = icmp eq ptr %469, null
  br i1 %cmp.not.i.i871, label %_ZN5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEED2Ev.exit, label %if.then.i.i872

if.then.i.i872:                                   ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i873 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %470 = atomicrmw sub ptr %use_count_.i.i.i873, i32 1 acq_rel, align 4
  %cmp.i.i.i874 = icmp eq i32 %470, 1
  br i1 %cmp.i.i.i874, label %if.then.i.i.i875, label %_ZN5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEED2Ev.exit

if.then.i.i.i875:                                 ; preds = %if.then.i.i872
  %vtable.i.i.i876 = load ptr, ptr %469, align 8, !tbaa !35
  %vfn.i.i.i877 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i876, i64 16
  %471 = load ptr, ptr %vfn.i.i.i877, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %.noexc.i.i879 unwind label %terminate.lpad.i.i878

.noexc.i.i879:                                    ; preds = %if.then.i.i.i875
  %weak_count_.i.i.i.i880 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %472 = atomicrmw sub ptr %weak_count_.i.i.i.i880, i32 1 acq_rel, align 4
  %cmp.i.i.i.i881 = icmp eq i32 %472, 1
  br i1 %cmp.i.i.i.i881, label %if.then.i.i.i.i882, label %_ZN5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEED2Ev.exit

if.then.i.i.i.i882:                               ; preds = %.noexc.i.i879
  %vtable.i.i.i.i883 = load ptr, ptr %469, align 8, !tbaa !35
  %vfn.i.i.i.i884 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i883, i64 24
  %473 = load ptr, ptr %vfn.i.i.i.i884, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %_ZN5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEED2Ev.exit unwind label %terminate.lpad.i.i878

terminate.lpad.i.i878:                            ; preds = %if.then.i.i.i.i882, %if.then.i.i.i875
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i872, %.noexc.i.i879, %if.then.i.i.i.i882
  call void @llvm.lifetime.end.p0(ptr nonnull %swcub)
  %476 = load ptr, ptr %pn.i474, align 8, !tbaa !37
  %cmp.not.i.i886 = icmp eq ptr %476, null
  br i1 %cmp.not.i.i886, label %_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEED2Ev.exit, label %if.then.i.i887

if.then.i.i887:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEED2Ev.exit
  %use_count_.i.i.i888 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %477 = atomicrmw sub ptr %use_count_.i.i.i888, i32 1 acq_rel, align 4
  %cmp.i.i.i889 = icmp eq i32 %477, 1
  br i1 %cmp.i.i.i889, label %if.then.i.i.i890, label %_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i890:                                 ; preds = %if.then.i.i887
  %vtable.i.i.i891 = load ptr, ptr %476, align 8, !tbaa !35
  %vfn.i.i.i892 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i891, i64 16
  %478 = load ptr, ptr %vfn.i.i.i892, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %.noexc.i.i894 unwind label %terminate.lpad.i.i893

.noexc.i.i894:                                    ; preds = %if.then.i.i.i890
  %weak_count_.i.i.i.i895 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %479 = atomicrmw sub ptr %weak_count_.i.i.i.i895, i32 1 acq_rel, align 4
  %cmp.i.i.i.i896 = icmp eq i32 %479, 1
  br i1 %cmp.i.i.i.i896, label %if.then.i.i.i.i897, label %_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i897:                               ; preds = %.noexc.i.i894
  %vtable.i.i.i.i898 = load ptr, ptr %476, align 8, !tbaa !35
  %vfn.i.i.i.i899 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i898, i64 24
  %480 = load ptr, ptr %vfn.i.i.i.i899, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEED2Ev.exit unwind label %terminate.lpad.i.i893

terminate.lpad.i.i893:                            ; preds = %if.then.i.i.i.i897, %if.then.i.i.i890
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEED2Ev.exit, %if.then.i.i887, %.noexc.i.i894, %if.then.i.i.i.i897
  call void @llvm.lifetime.end.p0(ptr nonnull %swvol)
  br label %if.end635

lpad596:                                          ; preds = %cond.false.i849, %invoke.cont599, %_ZNK8QuantLib21CmsSpreadCouponPricer11correlationEv.exit
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp593) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp593)
  br label %ehcleanup618

ehcleanup618:                                     ; preds = %lpad596, %ehcleanup566, %ehcleanup533, %ehcleanup500, %ehcleanup479, %ehcleanup457, %ehcleanup412, %ehcleanup392, %lpad373
  %.pn42 = phi { ptr, i32 } [ %483, %lpad596 ], [ %.pn40, %ehcleanup500 ], [ %333, %lpad373 ], [ %.pn38, %ehcleanup479 ], [ %.pn32.pn.pn.pn.pn, %ehcleanup457 ], [ %.pn28.pn.pn, %ehcleanup566 ], [ %.pn24.pn, %ehcleanup533 ], [ %.pn22, %ehcleanup412 ], [ %.pn20, %ehcleanup392 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swcub) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %swcub)
  call void @_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swvol) #26
  br label %ehcleanup621

ehcleanup621:                                     ; preds = %ehcleanup618, %lpad365
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup618 ], [ %332, %lpad365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %swvol)
  br label %common.resume

if.else622:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit419
  %484 = load ptr, ptr %c1_, align 8, !tbaa !193
  %cmp.not.i900 = icmp eq ptr %484, null
  br i1 %cmp.not.i900, label %cond.false.i901, label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit903, !prof !41

cond.false.i901:                                  ; preds = %if.else622
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i902 = load ptr, ptr %c1_, align 8, !tbaa !193
  br label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit903

_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit903: ; preds = %if.else622, %cond.false.i901
  %485 = phi ptr [ %484, %if.else622 ], [ %.pre.i902, %cond.false.i901 ]
  %vtable625 = load ptr, ptr %485, align 8, !tbaa !35
  %vfn626 = getelementptr inbounds nuw i8, ptr %vtable625, i64 104
  %486 = load ptr, ptr %vfn626, align 8
  %call627 = call noundef double %486(ptr noundef nonnull align 8 dereferenceable(176) %485)
  %adjustedRate1_628 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double %call627, ptr %adjustedRate1_628, align 8, !tbaa !128
  %487 = load ptr, ptr %c2_, align 8, !tbaa !193
  %cmp.not.i904 = icmp eq ptr %487, null
  br i1 %cmp.not.i904, label %cond.false.i905, label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit907, !prof !41

cond.false.i905:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit903
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i906 = load ptr, ptr %c2_, align 8, !tbaa !193
  br label %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit907

_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit907: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit903, %cond.false.i905
  %488 = phi ptr [ %487, %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit903 ], [ %.pre.i906, %cond.false.i905 ]
  %vtable631 = load ptr, ptr %488, align 8, !tbaa !35
  %vfn632 = getelementptr inbounds nuw i8, ptr %vtable631, i64 104
  %489 = load ptr, ptr %vfn632, align 8
  %call633 = call noundef double %489(ptr noundef nonnull align 8 dereferenceable(176) %488)
  %adjustedRate2_634 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store double %call633, ptr %adjustedRate2_634, align 8, !tbaa !130
  br label %if.end635

if.end635:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9CmsCouponEEptEv.exit907, %_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEED2Ev.exit
  ret void

unreachable:                                      ; preds = %invoke.cont440, %invoke.cont174, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #5

declare void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !48
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !58
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.46, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #29
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #29
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
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib9CmsCouponEJNS1_4DateEdRKS3_S5_jNS_10shared_ptrINS1_9SwapIndexEEEddS5_S5_NS1_10DayCounterEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.63") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 8 dereferenceable(16) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 8 dereferenceable(8) %args17, ptr noundef nonnull align 8 dereferenceable(16) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.63", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !93
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !244
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !247
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args1, align 8, !tbaa !65
  %7 = load i32, ptr %args7, align 4, !tbaa !120
  %8 = load double, ptr %args11, align 8, !tbaa !65
  %9 = load double, ptr %args13, align 8, !tbaa !65
  %10 = load i8, ptr %args21, align 1, !tbaa !192, !range !26, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true.i.i
  %loadedv = trunc nuw i8 %10 to i1
  invoke void @_ZN8QuantLib9CmsCouponC1ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_9SwapIndexEEEddS3_S3_RKNS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(192) %storage_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, double noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %args9, double noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 8 dereferenceable(8) %args17, ptr noundef nonnull align 8 dereferenceable(16) %args19, i1 noundef zeroext %loadedv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !247
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !193
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %11 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %invoke.cont, %cond.true.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !39
  br label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.46, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #29
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #29
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
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib12SmileSection10volatilityEdNS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !44
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !242
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.46, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #29
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #29
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
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24LognormalCmsSpreadPricer14optionletPriceENS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(424) initializes((288, 296), (384, 388)) %this, i32 noundef %optionType, double noundef %strike) local_unnamed_addr #6 align 2 {
entry:
  %optionType_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 %optionType, ptr %optionType_, align 8, !tbaa !248
  %cmp = icmp eq i32 %optionType, 1
  %cond = select i1 %cmp, double 1.000000e+00, double -1.000000e+00
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double %cond, ptr %phi_, align 8, !tbaa !121
  %volType_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %0 = load i32, ptr %volType_, align 4, !tbaa !86
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  %cmp3 = fcmp ult double %strike, 0.000000e+00
  br i1 %cmp3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %gearing1_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load double, ptr %gearing1_, align 8, !tbaa !127
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double %1, ptr %a_, align 8, !tbaa !122
  %gearing2_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load double, ptr %gearing2_, align 8, !tbaa !129
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double %2, ptr %b_, align 8, !tbaa !115
  %swapRate1_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load double, ptr %swapRate1_, align 8, !tbaa !201
  %shift1_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %4 = load double, ptr %shift1_, align 8, !tbaa !87
  %add = fadd double %3, %4
  %s1_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double %add, ptr %s1_, align 8, !tbaa !123
  %swapRate2_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load double, ptr %swapRate2_, align 8, !tbaa !202
  %shift2_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %6 = load double, ptr %shift2_, align 8, !tbaa !88
  %add5 = fadd double %5, %6
  %s2_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double %add5, ptr %s2_, align 8, !tbaa !116
  %mu1_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %mu2_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %vol1_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %vol2_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %7 = tail call double @llvm.fmuladd.f64(double %1, double %4, double %strike)
  %8 = tail call double @llvm.fmuladd.f64(double %2, double %6, double %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %gearing2_10 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %9 = load double, ptr %gearing2_10, align 8, !tbaa !129
  %fneg = fneg double %9
  %a_11 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double %fneg, ptr %a_11, align 8, !tbaa !122
  %gearing1_12 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load double, ptr %gearing1_12, align 8, !tbaa !127
  %fneg13 = fneg double %10
  %b_14 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double %fneg13, ptr %b_14, align 8, !tbaa !115
  %swapRate2_15 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %11 = load double, ptr %swapRate2_15, align 8, !tbaa !202
  %shift1_16 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %12 = load double, ptr %shift1_16, align 8, !tbaa !87
  %add17 = fadd double %11, %12
  %s1_18 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double %add17, ptr %s1_18, align 8, !tbaa !123
  %swapRate1_19 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load double, ptr %swapRate1_19, align 8, !tbaa !201
  %shift2_20 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %14 = load double, ptr %shift2_20, align 8, !tbaa !88
  %add21 = fadd double %13, %14
  %s2_22 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double %add21, ptr %s2_22, align 8, !tbaa !116
  %mu2_23 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %mu1_25 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %vol2_27 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %vol1_29 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %fneg31 = fneg double %strike
  %15 = tail call double @llvm.fmuladd.f64(double %fneg13, double %12, double %fneg31)
  %16 = tail call double @llvm.fmuladd.f64(double %fneg, double %14, double %15)
  %adjustedRate1_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %17 = load double, ptr %adjustedRate1_, align 8, !tbaa !128
  %adjustedRate2_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %18 = load double, ptr %adjustedRate2_, align 8, !tbaa !130
  %mul41 = fmul double %9, %18
  %19 = tail call double @llvm.fmuladd.f64(double %10, double %17, double %mul41)
  %sub = fsub double %19, %strike
  %20 = tail call double @llvm.fmuladd.f64(double %cond, double %sub, double 0.000000e+00)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %.sink11.in = phi ptr [ %mu2_23, %if.else ], [ %mu1_, %if.then4 ]
  %.sink10.in = phi ptr [ %mu1_25, %if.else ], [ %mu2_, %if.then4 ]
  %.sink9.in = phi ptr [ %vol2_27, %if.else ], [ %vol1_, %if.then4 ]
  %.sink8.in = phi ptr [ %vol1_29, %if.else ], [ %vol2_, %if.then4 ]
  %.sink = phi double [ %16, %if.else ], [ %8, %if.then4 ]
  %res.0 = phi double [ %20, %if.else ], [ 0.000000e+00, %if.then4 ]
  %.sink8 = load double, ptr %.sink8.in, align 8, !tbaa !65
  %.sink9 = load double, ptr %.sink9.in, align 8, !tbaa !65
  %.sink10 = load double, ptr %.sink10.in, align 8, !tbaa !65
  %.sink11 = load double, ptr %.sink11.in, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double %.sink11, ptr %21, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store double %.sink10, ptr %22, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double %.sink9, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double %.sink8, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double %.sink, ptr %25, align 8, !tbaa !114
  %integrator_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load ptr, ptr %integrator_, align 8, !tbaa !249
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEdeEv.exit, !prof !41

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEdeEv, ptr noundef nonnull @.str.21, i64 noundef 778)
  %.pre.i = load ptr, ptr %integrator_, align 8, !tbaa !249
  br label %_ZNK5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEdeEv.exit: ; preds = %if.end, %cond.false.i
  %27 = phi ptr [ %26, %if.end ], [ %.pre.i, %cond.false.i ]
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load i64, ptr %n_.i.i.i, align 8, !tbaa !250
  %conv.i = trunc i64 %28 to i32
  %cmp6.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZNK8QuantLib18GaussianQuadratureclINS_24LognormalCmsSpreadPricer11integrand_fEEEdRKT_.exit

for.body.lr.ph.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEdeEv.exit
  %w_.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = and i64 %28, 2147483647
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %29, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sum.07.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %34, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %30 = load ptr, ptr %w_.i, align 8, !tbaa !3
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.next.i
  %31 = load double, ptr %arrayidx.i.i, align 8, !tbaa !65
  %32 = load ptr, ptr %27, align 8, !tbaa !3
  %arrayidx.i5.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.next.i
  %33 = load double, ptr %arrayidx.i5.i, align 8, !tbaa !65
  %call.i.i = tail call noundef double @_ZNK8QuantLib24LognormalCmsSpreadPricer9integrandEd(ptr noundef nonnull align 8 dereferenceable(424) %this, double noundef %33)
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %call.i.i, double %sum.07.i)
  %cmp.i = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %_ZNK8QuantLib18GaussianQuadratureclINS_24LognormalCmsSpreadPricer11integrand_fEEEdRKT_.exit, !llvm.loop !258

_ZNK8QuantLib18GaussianQuadratureclINS_24LognormalCmsSpreadPricer11integrand_fEEEdRKT_.exit: ; preds = %for.body.i, %_ZNK5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEdeEv.exit
  %sum.0.lcssa.i = phi double [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEdeEv.exit ], [ %34, %for.body.i ]
  %35 = tail call double @llvm.fmuladd.f64(double %sum.0.lcssa.i, double 0x3FE20DD750429B6D, double %res.0)
  br label %if.end75

if.else43:                                        ; preds = %entry
  %gearing1_44 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %36 = load double, ptr %gearing1_44, align 8, !tbaa !127
  %adjustedRate1_45 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %37 = load double, ptr %adjustedRate1_45, align 8, !tbaa !128
  %gearing2_46 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %38 = load double, ptr %gearing2_46, align 8, !tbaa !129
  %adjustedRate2_47 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %39 = load double, ptr %adjustedRate2_47, align 8, !tbaa !130
  %mul48 = fmul double %38, %39
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %37, double %mul48)
  %fixingTime_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %41 = load double, ptr %fixingTime_, align 8, !tbaa !119
  %mul = fmul double %36, %36
  %vol1_51 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %42 = load double, ptr %vol1_51, align 8, !tbaa !131
  %mul52 = fmul double %mul, %42
  %mul57 = fmul double %38, %38
  %vol2_58 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %43 = load double, ptr %vol2_58, align 8, !tbaa !132
  %mul59 = fmul double %mul57, %43
  %mul61 = fmul double %43, %mul59
  %44 = tail call double @llvm.fmuladd.f64(double %mul52, double %42, double %mul61)
  %mul63 = fmul double %36, 2.000000e+00
  %mul65 = fmul double %mul63, %38
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %45 = load double, ptr %rho_, align 8, !tbaa !125
  %mul66 = fmul double %mul65, %45
  %mul68 = fmul double %42, %mul66
  %46 = tail call double @llvm.fmuladd.f64(double %mul68, double %43, double %44)
  %mul71 = fmul double %41, %46
  %call72 = tail call double @sqrt(double noundef %mul71) #26, !tbaa !120
  %call74 = tail call noundef double @_ZN8QuantLib21bachelierBlackFormulaENS_6Option4TypeEdddd(i32 noundef %optionType, double noundef %strike, double noundef %40, double noundef %call72, double noundef 1.000000e+00)
  br label %if.end75

if.end75:                                         ; preds = %if.else43, %_ZNK8QuantLib18GaussianQuadratureclINS_24LognormalCmsSpreadPricer11integrand_fEEEdRKT_.exit
  %res.1 = phi double [ %35, %_ZNK8QuantLib18GaussianQuadratureclINS_24LognormalCmsSpreadPricer11integrand_fEEEdRKT_.exit ], [ %call74, %if.else43 ]
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %47 = load double, ptr %discount_, align 8, !tbaa !182
  %mul76 = fmul double %res.1, %47
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %48 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %call77 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
  %mul78 = fmul double %mul76, %call77
  ret double %mul78
}

declare noundef double @_ZN8QuantLib21bachelierBlackFormulaENS_6Option4TypeEdddd(i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24LognormalCmsSpreadPricer11swapletRateEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(424) %this)
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %call2 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load double, ptr %discount_, align 8, !tbaa !182
  %mul = fmul double %call2, %2
  %div = fdiv double %call, %mul
  ret double %div
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24LognormalCmsSpreadPricer11capletPriceEd(ptr noundef nonnull align 8 dereferenceable(424) %this, double noundef %effectiveCap) unnamed_addr #6 align 2 {
entry:
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %today_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %fixingDate_, align 8, !tbaa !150
  %1 = load i64, ptr %today_, align 8, !tbaa !150
  %cmp.i.not = icmp sgt i64 %0, %1
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %index_.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %index_.i, align 8, !tbaa !259
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i = load ptr, ptr %index_.i, align 8, !tbaa !259
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit: ; preds = %if.then, %cond.false.i
  %4 = phi ptr [ %3, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %4, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
  %sub = fsub double %call5, %effectiveCap
  %cmp.i2 = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i2, double 0.000000e+00, double %sub
  %gearing_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load double, ptr %gearing_, align 8, !tbaa !147
  %mul = fmul double %6, %.sroa.speculated
  %7 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %call9 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %mul10 = fmul double %call9, %mul
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load double, ptr %discount_, align 8, !tbaa !182
  %mul11 = fmul double %8, %mul10
  br label %return

if.else:                                          ; preds = %entry
  %call12 = tail call noundef double @_ZNK8QuantLib24LognormalCmsSpreadPricer14optionletPriceENS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef 1, double noundef %effectiveCap)
  %gearing_13 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load double, ptr %gearing_13, align 8, !tbaa !147
  %mul14 = fmul double %call12, %9
  br label %return

return:                                           ; preds = %if.else, %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit
  %retval.0 = phi double [ %mul11, %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit ], [ %mul14, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24LognormalCmsSpreadPricer10capletRateEd(ptr noundef nonnull align 8 dereferenceable(424) %this, double noundef %effectiveCap) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(424) %this, double noundef %effectiveCap)
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %call2 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load double, ptr %discount_, align 8, !tbaa !182
  %mul = fmul double %call2, %2
  %div = fdiv double %call, %mul
  ret double %div
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24LognormalCmsSpreadPricer13floorletPriceEd(ptr noundef nonnull align 8 dereferenceable(424) %this, double noundef %effectiveFloor) unnamed_addr #6 align 2 {
entry:
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %today_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %fixingDate_, align 8, !tbaa !150
  %1 = load i64, ptr %today_, align 8, !tbaa !150
  %cmp.i.not = icmp sgt i64 %0, %1
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %index_.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %index_.i, align 8, !tbaa !259
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i = load ptr, ptr %index_.i, align 8, !tbaa !259
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit: ; preds = %if.then, %cond.false.i
  %4 = phi ptr [ %3, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %4, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
  %sub = fsub double %effectiveFloor, %call5
  %cmp.i2 = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i2, double 0.000000e+00, double %sub
  %gearing_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load double, ptr %gearing_, align 8, !tbaa !147
  %mul = fmul double %6, %.sroa.speculated
  %7 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %call9 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %mul10 = fmul double %call9, %mul
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load double, ptr %discount_, align 8, !tbaa !182
  %mul11 = fmul double %8, %mul10
  br label %return

if.else:                                          ; preds = %entry
  %call12 = tail call noundef double @_ZNK8QuantLib24LognormalCmsSpreadPricer14optionletPriceENS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef -1, double noundef %effectiveFloor)
  %gearing_13 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load double, ptr %gearing_13, align 8, !tbaa !147
  %mul14 = fmul double %call12, %9
  br label %return

return:                                           ; preds = %if.else, %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit
  %retval.0 = phi double [ %mul11, %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit ], [ %mul14, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24LognormalCmsSpreadPricer12floorletRateEd(ptr noundef nonnull align 8 dereferenceable(424) %this, double noundef %effectiveFloor) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(424) %this, double noundef %effectiveFloor)
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %call2 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load double, ptr %discount_, align 8, !tbaa !182
  %mul = fmul double %call2, %2
  %div = fdiv double %call, %mul
  ret double %div
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24LognormalCmsSpreadPricer12swapletPriceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %this) unnamed_addr #6 align 2 {
entry:
  %gearing_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %gearing_, align 8, !tbaa !147
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %coupon_, align 8, !tbaa !135
  %call = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %mul = fmul double %0, %call
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load double, ptr %discount_, align 8, !tbaa !182
  %mul2 = fmul double %mul, %2
  %gearing1_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load double, ptr %gearing1_, align 8, !tbaa !127
  %adjustedRate1_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %4 = load double, ptr %adjustedRate1_, align 8, !tbaa !128
  %gearing2_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load double, ptr %gearing2_, align 8, !tbaa !129
  %adjustedRate2_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load double, ptr %adjustedRate2_, align 8, !tbaa !130
  %mul4 = fmul double %5, %6
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %4, double %mul4)
  %spreadLegValue_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load double, ptr %spreadLegValue_, align 8, !tbaa !183
  %9 = tail call double @llvm.fmuladd.f64(double %mul2, double %7, double %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21CmsSpreadCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21CmsSpreadCouponPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricer6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21CmsSpreadCouponPricerD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21CmsSpreadCouponPricerD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24LognormalCmsSpreadPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib24LognormalCmsSpreadPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull @_ZTTN8QuantLib24LognormalCmsSpreadPricerE) #26
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24LognormalCmsSpreadPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib24LognormalCmsSpreadPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 536) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib24LognormalCmsSpreadPricerD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib24LognormalCmsSpreadPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib24LognormalCmsSpreadPricerD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib24LognormalCmsSpreadPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(424) %2, i64 noundef 536) #29
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !260
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !261
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !262

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !261
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !260
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !263

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !264

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !265

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
  tail call void @__clang_call_terminate(ptr %9) #27
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #30
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #29
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !266

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !260
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !261
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !267

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !268
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #29
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #29
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
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24LognormalCmsSpreadPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %12 = load ptr, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit16, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit16

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit16

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit16 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit16: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %pn.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %19 = load ptr, ptr %pn.i17, align 8, !tbaa !37
  %cmp.not.i.i18 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit16
  %use_count_.i.i.i20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i21 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i19
  %vtable.i.i.i23 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i23, i64 16
  %21 = load ptr, ptr %vfn.i.i.i24, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i26 unwind label %terminate.lpad.i.i25

.noexc.i.i26:                                     ; preds = %if.then.i.i.i22
  %weak_count_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit

if.then.i.i.i.i29:                                ; preds = %.noexc.i.i26
  %vtable.i.i.i.i30 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i.i29, %if.then.i.i.i22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CmsCouponEED2Ev.exit16, %if.then.i.i19, %.noexc.i.i26, %if.then.i.i.i.i29
  %pn.i32 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %26 = load ptr, ptr %pn.i32, align 8, !tbaa !37
  %cmp.not.i.i33 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit
  %use_count_.i.i.i35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i36 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i36, label %if.then.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit

if.then.i.i.i37:                                  ; preds = %if.then.i.i34
  %vtable.i.i.i38 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38, i64 16
  %28 = load ptr, ptr %vfn.i.i.i39, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i41 unwind label %terminate.lpad.i.i40

.noexc.i.i41:                                     ; preds = %if.then.i.i.i37
  %weak_count_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit

if.then.i.i.i.i44:                                ; preds = %.noexc.i.i41
  %vtable.i.i.i.i45 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i46, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i.i.i44, %if.then.i.i.i37
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEED2Ev.exit, %if.then.i.i34, %.noexc.i.i41, %if.then.i.i.i.i44
  %pn.i47 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %33 = load ptr, ptr %pn.i47, align 8, !tbaa !37
  %cmp.not.i.i48 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i48, label %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit
  %use_count_.i.i.i50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i51 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i51, label %if.then.i.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEED2Ev.exit

if.then.i.i.i52:                                  ; preds = %if.then.i.i49
  %vtable.i.i.i53 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i53, i64 16
  %35 = load ptr, ptr %vfn.i.i.i54, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i56 unwind label %terminate.lpad.i.i55

.noexc.i.i56:                                     ; preds = %if.then.i.i.i52
  %weak_count_.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i58 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i59, label %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEED2Ev.exit

if.then.i.i.i.i59:                                ; preds = %.noexc.i.i56
  %vtable.i.i.i.i60 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i60, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i61, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEED2Ev.exit unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i.i.i59, %if.then.i.i.i52
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit, %if.then.i.i49, %.noexc.i.i56, %if.then.i.i.i.i59
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %40 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i63 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i64, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i64:                                ; preds = %if.then.i.i.i62
  %vtable.i.i.i.i65 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i65, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i66, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i64
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i64
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEED2Ev.exit, %if.then.i.i.i62, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i67 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %47 = load ptr, ptr %pn.i67, align 8, !tbaa !37
  %cmp.not.i.i68 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i70, i32 1 acq_rel, align 4
  %cmp.i.i.i71 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i71, label %if.then.i.i.i72, label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit

if.then.i.i.i72:                                  ; preds = %if.then.i.i69
  %vtable.i.i.i73 = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i73, i64 16
  %49 = load ptr, ptr %vfn.i.i.i74, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i76 unwind label %terminate.lpad.i.i75

.noexc.i.i76:                                     ; preds = %if.then.i.i.i72
  %weak_count_.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i78 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i79, label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit

if.then.i.i.i.i79:                                ; preds = %.noexc.i.i76
  %vtable.i.i.i.i80 = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i80, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i81, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then.i.i.i.i79, %if.then.i.i.i72
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i69, %.noexc.i.i76, %if.then.i.i.i.i79
  %54 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %this, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %57 = load ptr, ptr %56, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %55, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %57, ptr %add.ptr.i, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %59 = load ptr, ptr %58, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %59, ptr %add.ptr6.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %60 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib21CmsSpreadCouponPricerD2Ev.exit, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i83 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i83, label %if.then.i.i.i.i.i84, label %_ZN8QuantLib21CmsSpreadCouponPricerD2Ev.exit

if.then.i.i.i.i.i84:                              ; preds = %if.then.i.i.i.i82
  %vtable.i.i.i.i.i85 = load ptr, ptr %60, align 8, !tbaa !35
  %vfn.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i85, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i86, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i84
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib21CmsSpreadCouponPricerD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8QuantLib21CmsSpreadCouponPricerD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i84
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN8QuantLib21CmsSpreadCouponPricerD2Ev.exit:     ; preds = %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit, %if.then.i.i.i.i82, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !100, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %w_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %w_.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %if.then.i.i
  store ptr null, ptr %w_.i.i.i, align 8, !tbaa !3
  %2 = load ptr, ptr %storage_.i.i, align 8, !tbaa !3
  %cmp.not.i.i1.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i.i, label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #29
  br label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i

_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  store ptr null, ptr %storage_.i.i, align 8, !tbaa !3
  store i8 0, ptr %del, align 8, !tbaa !100
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23GaussHermiteIntegrationEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !100, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %w_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %w_.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i:              ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.then.i.i.i
  store ptr null, ptr %w_.i.i.i.i, align 8, !tbaa !3
  %2 = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i1.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #29
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !100, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23GaussHermiteIntegrationEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %w_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %w_.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %if.then.i.i
  store ptr null, ptr %w_.i.i.i, align 8, !tbaa !3
  %2 = load ptr, ptr %storage_.i.i, align 8, !tbaa !3
  %cmp.not.i.i1.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i.i, label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #29
  br label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i

_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  store ptr null, ptr %storage_.i.i, align 8, !tbaa !3
  store i8 0, ptr %del, align 8, !tbaa !100
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23GaussHermiteIntegrationEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23GaussHermiteIntegrationEEclEPS3_.exit: ; preds = %entry, %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !269
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23GaussHermiteIntegrationEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(69) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23GaussHermiteIntegrationEEE) #26
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZN8QuantLib22GaussHermitePolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #5

declare void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %this, double noundef %average, double noundef %sigma) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %average, ptr %this, align 8, !tbaa !271
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %sigma, ptr %sigma_, align 8, !tbaa !275
  %gaussian_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0.000000e+00, ptr %gaussian_, align 8, !tbaa !276
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !277
  %normalizationFactor_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i, align 8, !tbaa !278
  %derNormalizationFactor_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i, align 8, !tbaa !279
  %denominator_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 2.000000e+00, ptr %denominator_.i, align 8, !tbaa !280
  %cmp = fcmp ogt double %sigma, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.48, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load double, ptr %sigma_, align 8, !tbaa !275
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i6, ptr noundef nonnull @.str.49, i64 noundef 13)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib28CumulativeNormalDistributionC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp15, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %.pn = phi { ptr, i32 } [ %3, %lpad16 ], [ %4, %if.then.i.i ], [ %4, %lpad18 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i10 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i10, label %ehcleanup21, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i12 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i12) #29
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %ehcleanup25, label %if.then.i.i18

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1729 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1729, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup21.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i1941 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1941) #29
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup21
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i19 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i18.thread
  %.pn.pn.pn26.ph = phi { ptr, i32 } [ %13, %if.then.i.i18.thread ], [ %2, %ehcleanup25.thread ], [ %13, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i18, %ehcleanup25
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn, %if.then.i.i18 ], [ %.pn, %ehcleanup25 ], [ %.pn.pn.pn26.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i18, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn26, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %1, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !104, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %del, align 8, !tbaa !104
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib28CumulativeNormalDistributionEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 96) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !104, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib28CumulativeNormalDistributionEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %del, align 8, !tbaa !104
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib28CumulativeNormalDistributionEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib28CumulativeNormalDistributionEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !269
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib28CumulativeNormalDistributionEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(74) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib28CumulativeNormalDistributionEEE) #26
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

declare void @_ZN8QuantLib9CmsCouponC1ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_9SwapIndexEEEddS3_S3_RKNS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !247, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib9CmsCouponEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %storage_.i.i) #26
  store i8 0, ptr %del, align 8, !tbaa !247
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib9CmsCouponEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib9CmsCouponEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !247, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %storage_.i.i.i) #26
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !247, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib9CmsCouponEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %storage_.i.i) #26
  store i8 0, ptr %del, align 8, !tbaa !247
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib9CmsCouponEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib9CmsCouponEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !269
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9CmsCouponEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(54) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9CmsCouponEEE) #26
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }

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
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !5, i64 16}
!33 = !{!5, !5, i64 0}
!34 = !{!32, !12, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !6, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEE", !4, i64 0, !38, i64 8}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEE", !4, i64 0, !38, i64 8}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!53 = !{!54, !4, i64 0}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23GaussHermiteIntegrationEEE", !4, i64 0, !38, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !5, i64 0}
!67 = !{!68, !4, i64 0}
!68 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28CumulativeNormalDistributionEEE", !4, i64 0, !38, i64 8}
!69 = !{!70, !24, i64 0}
!70 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14VolatilityTypeEEE", !24, i64 0, !71, i64 4}
!71 = !{!"_ZTSN8QuantLib14VolatilityTypeE", !5, i64 0}
!72 = !{!73, !24, i64 264}
!73 = !{!"_ZTSN8QuantLib24LognormalCmsSpreadPricerE", !74, i64 0, !47, i64 24, !77, i64 40, !4, i64 56, !78, i64 64, !78, i64 72, !78, i64 80, !66, i64 88, !66, i64 96, !66, i64 104, !66, i64 112, !66, i64 120, !79, i64 128, !68, i64 144, !80, i64 160, !66, i64 176, !66, i64 184, !66, i64 192, !66, i64 200, !66, i64 208, !66, i64 216, !66, i64 224, !66, i64 232, !66, i64 240, !66, i64 248, !66, i64 256, !24, i64 264, !71, i64 268, !66, i64 272, !66, i64 280, !66, i64 288, !66, i64 296, !66, i64 304, !66, i64 312, !66, i64 320, !66, i64 328, !66, i64 336, !66, i64 344, !66, i64 352, !66, i64 360, !66, i64 368, !66, i64 376, !81, i64 384, !82, i64 392, !82, i64 408}
!74 = !{!"_ZTSN8QuantLib21CmsSpreadCouponPricerE", !75, i64 0, !76, i64 8}
!75 = !{!"_ZTSN8QuantLib24FloatingRateCouponPricerE"}
!76 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !45, i64 0}
!77 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !49, i64 0}
!78 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!79 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15SwapSpreadIndexEEE", !4, i64 0, !38, i64 8}
!80 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18GaussianQuadratureEEE", !4, i64 0, !38, i64 8}
!81 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!82 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9CmsCouponEEE", !4, i64 0, !38, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv"}
!86 = !{!73, !71, i64 268}
!87 = !{!73, !66, i64 272}
!88 = !{!73, !66, i64 280}
!89 = !{!71, !71, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !95, i64 8, !95, i64 12}
!95 = !{!"int", !5, i64 0}
!96 = !{!94, !95, i64 12}
!97 = !{!98, !4, i64 16}
!98 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussHermiteIntegrationENS0_13sp_ms_deleterIS3_EEEE", !94, i64 0, !4, i64 16, !99, i64 24}
!99 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23GaussHermiteIntegrationEEE", !24, i64 0, !5, i64 8}
!100 = !{!99, !24, i64 0}
!101 = !{!102, !4, i64 16}
!102 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib28CumulativeNormalDistributionENS0_13sp_ms_deleterIS3_EEEE", !94, i64 0, !4, i64 16, !103, i64 24}
!103 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib28CumulativeNormalDistributionEEE", !24, i64 0, !5, i64 8}
!104 = !{!103, !24, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv"}
!114 = !{!73, !66, i64 360}
!115 = !{!73, !66, i64 304}
!116 = !{!73, !66, i64 320}
!117 = !{!73, !66, i64 336}
!118 = !{!73, !66, i64 352}
!119 = !{!73, !66, i64 88}
!120 = !{!95, !95, i64 0}
!121 = !{!73, !66, i64 288}
!122 = !{!73, !66, i64 296}
!123 = !{!73, !66, i64 312}
!124 = !{!73, !66, i64 328}
!125 = !{!73, !66, i64 256}
!126 = !{!73, !66, i64 344}
!127 = !{!73, !66, i64 192}
!128 = !{!73, !66, i64 208}
!129 = !{!73, !66, i64 200}
!130 = !{!73, !66, i64 216}
!131 = !{!73, !66, i64 224}
!132 = !{!73, !66, i64 232}
!133 = !{!73, !66, i64 368}
!134 = !{!73, !66, i64 376}
!135 = !{!73, !4, i64 56}
!136 = !{!79, !4, i64 0}
!137 = !{!138, !66, i64 128}
!138 = !{!"_ZTSN8QuantLib18FloatingRateCouponE", !139, i64 0, !143, i64 88, !144, i64 104, !95, i64 120, !66, i64 128, !66, i64 136, !24, i64 144, !146, i64 152, !66, i64 168}
!139 = !{!"_ZTSN8QuantLib6CouponE", !140, i64 0, !78, i64 24, !66, i64 32, !78, i64 40, !78, i64 48, !78, i64 56, !78, i64 64, !78, i64 72, !66, i64 80}
!140 = !{!"_ZTSN8QuantLib8CashFlowE", !141, i64 0, !142, i64 8}
!141 = !{!"_ZTSN8QuantLib5EventE"}
!142 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!143 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !4, i64 0, !38, i64 8}
!144 = !{!"_ZTSN8QuantLib10DayCounterE", !145, i64 0}
!145 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!146 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEE", !4, i64 0, !38, i64 8}
!147 = !{!73, !66, i64 96}
!148 = !{!138, !66, i64 136}
!149 = !{!73, !66, i64 104}
!150 = !{!78, !12, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev: %agg.result"}
!153 = distinct !{!153, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev"}
!154 = !{!155, !4, i64 0}
!155 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9SwapIndexEEE", !4, i64 0, !38, i64 8}
!156 = !{!157, !24, i64 276}
!157 = !{!"_ZTSN8QuantLib9SwapIndexE", !158, i64 0, !167, i64 240, !173, i64 248, !167, i64 264, !174, i64 272, !24, i64 276, !77, i64 280, !175, i64 296, !78, i64 312}
!158 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !159, i64 0, !32, i64 112, !167, i64 144, !95, i64 152, !169, i64 160, !144, i64 176, !32, i64 192, !171, i64 224}
!159 = !{!"_ZTSN8QuantLib5IndexE", !160, i64 0, !161, i64 56}
!160 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!161 = !{!"_ZTSN8QuantLib8ObserverE", !162, i64 8}
!162 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !163, i64 0}
!163 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !164, i64 0}
!164 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !165, i64 0, !9, i64 8}
!165 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !166, i64 0}
!166 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!167 = !{!"_ZTSN8QuantLib6PeriodE", !95, i64 0, !168, i64 4}
!168 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!169 = !{!"_ZTSN8QuantLib8CurrencyE", !170, i64 0}
!170 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !38, i64 8}
!171 = !{!"_ZTSN8QuantLib8CalendarE", !172, i64 0}
!172 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!173 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!174 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!175 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11VanillaSwapEEE", !4, i64 0, !38, i64 8}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev: %agg.result"}
!178 = distinct !{!178, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev: %agg.result"}
!181 = distinct !{!181, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev"}
!182 = !{!73, !66, i64 120}
!183 = !{!73, !66, i64 112}
!184 = !{!185, !66, i64 272}
!185 = !{!"_ZTSN8QuantLib15SwapSpreadIndexE", !158, i64 0, !155, i64 240, !155, i64 256, !66, i64 272, !66, i64 280}
!186 = !{!185, !66, i64 280}
!187 = !{!138, !95, i64 120}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev: %agg.result"}
!190 = distinct !{!190, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev"}
!191 = !{!138, !24, i64 144}
!192 = !{!24, !24, i64 0}
!193 = !{!82, !4, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev: %agg.result"}
!196 = distinct !{!196, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev"}
!197 = !{!146, !4, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv: %agg.result"}
!200 = distinct !{!200, !"_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv"}
!201 = !{!73, !66, i64 176}
!202 = !{!73, !66, i64 184}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv: %agg.result"}
!205 = distinct !{!205, !"_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5boost20dynamic_pointer_castIN8QuantLib22SwaptionVolatilityCubeENS1_27SwaptionVolatilityStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!208 = distinct !{!208, !"_ZN5boost20dynamic_pointer_castIN8QuantLib22SwaptionVolatilityCubeENS1_27SwaptionVolatilityStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!209 = !{!210, !4, i64 0}
!210 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22SwaptionVolatilityCubeEEE", !4, i64 0, !38, i64 8}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev: %agg.result"}
!213 = distinct !{!213, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev: %agg.result"}
!216 = distinct !{!216, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev: %agg.result"}
!219 = distinct !{!219, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev: %agg.result"}
!222 = distinct !{!222, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev: %agg.result"}
!225 = distinct !{!225, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex1Ev"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionERKNS_4DateERKNS_6PeriodEb: %agg.result"}
!228 = distinct !{!228, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionERKNS_4DateERKNS_6PeriodEb"}
!229 = !{!230, !4, i64 0}
!230 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12SmileSectionEEE", !4, i64 0, !38, i64 8}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev: %agg.result"}
!233 = distinct !{!233, !"_ZN8QuantLib15SwapSpreadIndex10swapIndex2Ev"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionERKNS_4DateERKNS_6PeriodEb: %agg.result"}
!236 = distinct !{!236, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionERKNS_4DateERKNS_6PeriodEb"}
!237 = !{!73, !66, i64 240}
!238 = !{!73, !66, i64 248}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK8QuantLib21CmsSpreadCouponPricer11correlationEv: %agg.result"}
!241 = distinct !{!241, !"_ZNK8QuantLib21CmsSpreadCouponPricer11correlationEv"}
!242 = !{!243, !4, i64 0}
!243 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!244 = !{!245, !4, i64 16}
!245 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CmsCouponENS0_13sp_ms_deleterIS3_EEEE", !94, i64 0, !4, i64 16, !246, i64 24}
!246 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9CmsCouponEEE", !24, i64 0, !5, i64 8}
!247 = !{!246, !24, i64 0}
!248 = !{!73, !81, i64 384}
!249 = !{!80, !4, i64 0}
!250 = !{!251, !12, i64 8}
!251 = !{!"_ZTSN8QuantLib5ArrayE", !252, i64 0, !12, i64 8}
!252 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!258 = distinct !{!258, !56}
!259 = !{!143, !4, i64 0}
!260 = !{!10, !4, i64 24}
!261 = !{!10, !4, i64 16}
!262 = distinct !{!262, !56}
!263 = distinct !{!263, !56}
!264 = distinct !{!264, !56}
!265 = distinct !{!265, !56}
!266 = distinct !{!266, !56}
!267 = distinct !{!267, !56}
!268 = !{!145, !4, i64 0}
!269 = !{!270, !4, i64 8}
!270 = !{!"_ZTSSt9type_info", !4, i64 8}
!271 = !{!272, !66, i64 0}
!272 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !66, i64 0, !66, i64 8, !273, i64 16, !274, i64 56}
!273 = !{!"_ZTSN8QuantLib18NormalDistributionE", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !66, i64 32}
!274 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!275 = !{!272, !66, i64 8}
!276 = !{!273, !66, i64 0}
!277 = !{!273, !66, i64 8}
!278 = !{!273, !66, i64 16}
!279 = !{!273, !66, i64 32}
!280 = !{!273, !66, i64 24}
