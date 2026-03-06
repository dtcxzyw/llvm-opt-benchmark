; ModuleID = 'bench/quantlib/original/cmsmarket.ll'
source_filename = "bench/quantlib/original/cmsmarket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::LazyObject::Defaults" = type { i8 }
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
%"class.std::allocator.6" = type { i8 }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Swap>, std::allocator<boost::shared_ptr<QuantLib::Swap>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Swap>, std::allocator<boost::shared_ptr<QuantLib::Swap>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Swap>, std::allocator<boost::shared_ptr<QuantLib::Swap>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Swap>, std::allocator<boost::shared_ptr<QuantLib::Swap>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.boost::shared_ptr.81" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::MakeCms" = type { %"class.QuantLib::Period", %"class.boost::shared_ptr.76", %"class.boost::shared_ptr.54", double, i8, %"class.QuantLib::Period", double, double, double, double, %"class.QuantLib::Date", %"class.QuantLib::Calendar", %"class.QuantLib::Calendar", i8, double, %"class.QuantLib::Period", %"class.QuantLib::Period", i32, i32, i32, i32, i32, i32, i8, i8, %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::DayCounter", %"class.QuantLib::DayCounter", %"class.boost::shared_ptr.24", %"class.boost::shared_ptr.78" }
%"class.boost::shared_ptr.76" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.54" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.24" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.78" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.79" = type { %"class.boost::shared_ptr.80" }
%"class.boost::shared_ptr.80" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.82" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.94" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.97" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib11SimpleQuote5valueEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib7MakeCmsD2Ev = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNK8QuantLib4Swap3legEm = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib4Swap6legNPVEm = comdat any

$_ZN5boost11make_sharedIN8QuantLib11SimpleQuoteEJRdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev = comdat any

$_ZN8QuantLib15CmsCouponPricer21setSwaptionVolatilityERKNS_6HandleINS_27SwaptionVolatilityStructureEEE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19MeanRevertingPricerEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib11SimpleQuoteD1Ev = comdat any

$_ZN8QuantLib11SimpleQuoteD0Ev = comdat any

$_ZNK8QuantLib11SimpleQuote7isValidEv = comdat any

$_ZTv0_n24_N8QuantLib11SimpleQuoteD1Ev = comdat any

$_ZTv0_n24_N8QuantLib11SimpleQuoteD0Ev = comdat any

$_ZN8QuantLib9CmsMarketD1Ev = comdat any

$_ZN8QuantLib9CmsMarketD0Ev = comdat any

$_ZN8QuantLib9CmsMarket6updateEv = comdat any

$_ZTv0_n24_N8QuantLib9CmsMarketD1Ev = comdat any

$_ZTv0_n24_N8QuantLib9CmsMarketD0Ev = comdat any

$_ZTv0_n32_N8QuantLib9CmsMarket6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN8QuantLib9CmsMarketD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib6HandleINS3_5QuoteEEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvT_S8_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEmS7_ET_S9_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvT_S9_ = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTVN8QuantLib11SimpleQuoteE = comdat any

$_ZTSN8QuantLib5QuoteE = comdat any

$_ZTIN8QuantLib5QuoteE = comdat any

$_ZTSN8QuantLib11SimpleQuoteE = comdat any

$_ZTIN8QuantLib11SimpleQuoteE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEE = comdat any

$_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTSN8QuantLib15CmsCouponPricerE = comdat any

$_ZTSN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZTIN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZTIN8QuantLib15CmsCouponPricerE = comdat any

$_ZTSN8QuantLib19MeanRevertingPricerE = comdat any

$_ZTIN8QuantLib19MeanRevertingPricerE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@.str.5 = private unnamed_addr constant [20 x i8] c"invalid SimpleQuote\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/quotes/simplequote.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib11SimpleQuote5valueEv = private unnamed_addr constant [50 x i8] c"virtual Real QuantLib::SimpleQuote::value() const\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"2*nSwapIndexes_ (\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c") != bidAskSpreads columns() (\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/swaption/cmsmarket.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib9CmsMarketC2ESt6vectorINS_6PeriodESaIS2_EES1_IN5boost10shared_ptrINS_9SwapIndexEEESaIS8_EENS6_INS_9IborIndexEEERKS1_IS1_INS_6HandleINS_5QuoteEEESaISF_EESaISH_EERKS1_INS6_INS_15CmsCouponPricerEEESaISN_EENSD_INS_18YieldTermStructureEEE = private unnamed_addr constant [228 x i8] c"QuantLib::CmsMarket::CmsMarket(vector<Period>, vector<ext::shared_ptr<SwapIndex>>, ext::shared_ptr<IborIndex>, const vector<vector<Handle<Quote>>> &, const vector<ext::shared_ptr<CmsCouponPricer>> &, Handle<YieldTermStructure>)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"nExercise_ (\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c") != bidAskSpreads rows() (\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"nSwapIndexes_ (\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c") != pricers (\00", align 1
@_ZTVN8QuantLib9CmsMarketE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 600 to ptr), ptr inttoptr (i64 544 to ptr), ptr null, ptr @_ZTIN8QuantLib9CmsMarketE, ptr @_ZN8QuantLib9CmsMarketD1Ev, ptr @_ZN8QuantLib9CmsMarketD0Ev, ptr @_ZN8QuantLib9CmsMarket6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZNK8QuantLib9CmsMarket19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTIN8QuantLib9CmsMarketE, ptr @_ZTv0_n24_N8QuantLib9CmsMarketD1Ev, ptr @_ZTv0_n24_N8QuantLib9CmsMarketD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -600 to ptr), ptr inttoptr (i64 -600 to ptr), ptr inttoptr (i64 -600 to ptr), ptr @_ZTIN8QuantLib9CmsMarketE, ptr @_ZTv0_n24_N8QuantLib9CmsMarketD1Ev, ptr @_ZTv0_n24_N8QuantLib9CmsMarketD0Ev, ptr @_ZTv0_n32_N8QuantLib9CmsMarket6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib9CmsMarketE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib9CmsMarketE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CmsMarketE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CmsMarketE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CmsMarketE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib9CmsMarketE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib9CmsMarketE, i32 0, i32 2, i32 5)], align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"mean reverting pricer required at index \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib9CmsMarket7repriceERKNS_6HandleINS_27SwaptionVolatilityStructureEEEd = private unnamed_addr constant [85 x i8] c"void QuantLib::CmsMarket::reprice(const Handle<SwaptionVolatilityStructure> &, Real)\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib11SimpleQuoteE = linkonce_odr unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN8QuantLib11SimpleQuoteE, ptr @_ZN8QuantLib11SimpleQuoteD1Ev, ptr @_ZN8QuantLib11SimpleQuoteD0Ev, ptr @_ZNK8QuantLib11SimpleQuote5valueEv, ptr @_ZNK8QuantLib11SimpleQuote7isValidEv], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib11SimpleQuoteE, ptr @_ZTv0_n24_N8QuantLib11SimpleQuoteD1Ev, ptr @_ZTv0_n24_N8QuantLib11SimpleQuoteD0Ev] }, comdat, align 8
@_ZTSN8QuantLib5QuoteE = linkonce_odr constant [18 x i8] c"N8QuantLib5QuoteE\00", comdat, align 1
@_ZTIN8QuantLib5QuoteE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5QuoteE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTSN8QuantLib11SimpleQuoteE = linkonce_odr constant [25 x i8] c"N8QuantLib11SimpleQuoteE\00", comdat, align 1
@_ZTIN8QuantLib11SimpleQuoteE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11SimpleQuoteE, ptr @_ZTIN8QuantLib5QuoteE }, comdat, align 8
@_ZTCN8QuantLib9CmsMarketE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 600 to ptr), ptr inttoptr (i64 544 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -544 to ptr), ptr inttoptr (i64 -544 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -600 to ptr), ptr inttoptr (i64 -600 to ptr), ptr inttoptr (i64 -600 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib9CmsMarketE = constant [22 x i8] c"N8QuantLib9CmsMarketE\00", align 1
@_ZTIN8QuantLib9CmsMarketE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9CmsMarketE, ptr @_ZTIN8QuantLib10LazyObjectE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.21 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"leg #\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c" doesn't exist!\00", align 1
@.str.24 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/swap.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Swap3legEm = private unnamed_addr constant [43 x i8] c"const Leg &QuantLib::Swap::leg(Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Swap6legNPVEm = private unnamed_addr constant [40 x i8] c"Real QuantLib::Swap::legNPV(Size) const\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"result not available\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.46 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [88 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEE = linkonce_odr constant [57 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEE\00", comdat, align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwapIndex>::operator->() const [T = QuantLib::SwapIndex]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv = private unnamed_addr constant [125 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Swap>::operator->() const [T = QuantLib::Swap]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv = private unnamed_addr constant [127 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator*() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv = private unnamed_addr constant [150 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator*() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr constant [36 x i8] c"N8QuantLib6HandleINS_5QuoteEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CmsCouponPricer>::operator->() const [T = QuantLib::CmsCouponPricer]\00", align 1
@_ZTSN8QuantLib15CmsCouponPricerE = linkonce_odr constant [29 x i8] c"N8QuantLib15CmsCouponPricerE\00", comdat, align 1
@_ZTSN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant [38 x i8] c"N8QuantLib24FloatingRateCouponPricerE\00", comdat, align 1
@_ZTIN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24FloatingRateCouponPricerE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib15CmsCouponPricerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15CmsCouponPricerE, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE }, comdat, align 8
@_ZTSN8QuantLib19MeanRevertingPricerE = linkonce_odr constant [33 x i8] c"N8QuantLib19MeanRevertingPricerE\00", comdat, align 1
@_ZTIN8QuantLib19MeanRevertingPricerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19MeanRevertingPricerE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  tail call void @llvm.trap() #29
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11SimpleQuote5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11SimpleQuote5valueEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #31
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load double, ptr %value_, align 8, !tbaa !43
  ret double %18

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CmsMarketC2ESt6vectorINS_6PeriodESaIS2_EES1_IN5boost10shared_ptrINS_9SwapIndexEEESaIS8_EENS6_INS_9IborIndexEEERKS1_IS1_INS_6HandleINS_5QuoteEEESaISF_EESaISH_EERKS1_INS6_INS_15CmsCouponPricerEEESaISN_EENSD_INS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(544) initializes((0, 12), (16, 104)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef captures(none) %swapLengths, ptr noundef captures(none) %swapIndexes, ptr noundef captures(none) %iborIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %bidAskSpreads, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pricers, ptr noundef captures(none) %discountingTS) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp68 = alloca %"class.std::vector.66", align 8
  %ref.tmp79 = alloca %"class.std::vector.66", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator.6", align 1
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::allocator.6", align 1
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream144 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator.6", align 1
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator.6", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream199 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp218 = alloca %"class.std::allocator.6", align 1
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp222 = alloca %"class.std::allocator.6", align 1
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp267 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp284 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp301 = alloca %"class.boost::shared_ptr", align 8
  %start = alloca %"class.QuantLib::Period", align 8
  %ref.tmp338 = alloca %"class.boost::shared_ptr.81", align 8
  %ref.tmp339 = alloca %"class.QuantLib::MakeCms", align 8
  %ref.tmp345 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp358 = alloca %"class.boost::shared_ptr.81", align 8
  %ref.tmp359 = alloca %"class.QuantLib::MakeCms", align 8
  %ref.tmp360 = alloca %"class.QuantLib::Period", align 8
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
  %6 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !47, !range !26, !noundef !27
  store i8 %6, ptr %alwaysForward_.i, align 2, !tbaa !49
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
  %swapLengths_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %swapLengths, align 8, !tbaa !50
  store ptr %12, ptr %swapLengths_, align 8, !tbaa !50
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %swapLengths, i64 8
  %13 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !52
  store ptr %13, ptr %_M_finish.i.i.i.i, align 8, !tbaa !52
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %swapLengths, i64 16
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !53
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapLengths, i8 0, i64 24, i1 false)
  %swapIndexes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %swapIndexes, align 8, !tbaa !54
  store ptr %15, ptr %swapIndexes_, align 8, !tbaa !54
  %_M_finish.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish3.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %swapIndexes, i64 8
  %16 = load ptr, ptr %_M_finish3.i.i.i.i78, align 8, !tbaa !56
  store ptr %16, ptr %_M_finish.i.i.i.i77, align 8, !tbaa !56
  %_M_end_of_storage.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage4.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %swapIndexes, i64 16
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i80, align 8, !tbaa !57
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i79, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapIndexes, i8 0, i64 24, i1 false)
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %iborIndex, align 8, !tbaa !58
  store ptr %18, ptr %iborIndex_, align 8, !tbaa !58
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %iborIndex, i64 8
  %19 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %19, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex, i8 0, i64 16, i1 false)
  %bidAskSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bidAskSpreads, i64 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %21 = load ptr, ptr %bidAskSpreads, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bidAskSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i, !prof !63

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #32
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i81, %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %bidAskSpreads_, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  %22 = load ptr, ptr %bidAskSpreads, align 8, !tbaa !3
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib6HandleINS3_5QuoteEEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %22, ptr %23, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %bidAskSpreads_, align 8, !tbaa !62
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %ehcleanup416, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i11.i) #31
  br label %ehcleanup416

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !60
  %pricers_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i82 = getelementptr inbounds nuw i8, ptr %pricers, i64 8
  %27 = load ptr, ptr %_M_finish.i.i82, align 8, !tbaa !65
  %28 = load ptr, ptr %pricers, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pricers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i86 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i86, label %invoke.cont.i89, label %cond.true.i.i.i.i87

cond.true.i.i.i.i87:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i88 = icmp ugt i64 %sub.ptr.sub.i.i85, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i88, label %if.then3.i.i.i.i.i.i94, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !63

if.then3.i.i.i.i.i.i94:                           ; preds = %cond.true.i.i.i.i87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc95 unwind label %lpad7

.noexc95:                                         ; preds = %if.then3.i.i.i.i.i.i94
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i87
  %call5.i.i.i.i2.i6.i97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i85) #32
          to label %invoke.cont.i89 unwind label %lpad7

invoke.cont.i89:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEE8allocateERS5_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i90 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i97, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i90, ptr %pricers_, align 8, !tbaa !67
  %_M_finish.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i90, ptr %_M_finish.i.i.i91, align 8, !tbaa !65
  %add.ptr.i.i.i92 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i90, i64 %sub.ptr.sub.i.i85
  %_M_end_of_storage.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i92, ptr %_M_end_of_storage.i.i.i93, align 8, !tbaa !68
  %29 = load ptr, ptr %pricers, align 8, !tbaa !3
  %30 = load ptr, ptr %_M_finish.i.i82, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont8, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i89, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i90, %invoke.cont.i89 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %29, %invoke.cont.i89 ]
  %31 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !69
  store ptr %31, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !69
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %32, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %30
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont8, label %for.body.i.i.i.i.i, !llvm.loop !71

invoke.cont8:                                     ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i89
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i90, %invoke.cont.i89 ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i91, align 8, !tbaa !65
  %discTS_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %34 = load ptr, ptr %discountingTS, align 8, !tbaa !73
  store ptr %34, ptr %discTS_, align 8, !tbaa !73
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %discountingTS, i64 8
  %35 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %35, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discountingTS, i8 0, i64 16, i1 false)
  %nExercise_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %36 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !52
  %37 = load ptr, ptr %swapLengths_, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %nExercise_, align 8, !tbaa !75
  %nSwapIndexes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %38 = load ptr, ptr %_M_finish.i.i.i.i77, align 8, !tbaa !56
  %39 = load ptr, ptr %swapIndexes_, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = ashr exact i64 %sub.ptr.sub.i101, 4
  store i64 %sub.ptr.div.i102, ptr %nSwapIndexes_, align 8, !tbaa !101
  %swapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i102, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.noexc107 unwind label %lpad13

.noexc107:                                        ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapTenors_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i103 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i103, label %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapTenors_, i8 0, i64 16, i1 false)
  br label %invoke.cont14

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i101, 1
  %call5.i.i.i.i2.i.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad13

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i108, ptr %swapTenors_, align 8, !tbaa !50
  %add.ptr.i.i.i104 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i108, i64 %sub.ptr.div.i102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i108, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i108, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i
  %40 = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %call5.i.i.i.i2.i.i108, %call5.i.i.i.i2.i.i.noexc ]
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %add.ptr.i.i.i104, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.0.lcssa.i.i.i.i.i106 = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.sink.i, ptr %41, align 8, !tbaa !53
  store ptr %__cur.0.lcssa.i.i.i.i.i106, ptr %_M_finish.i.i7.i, align 8, !tbaa !52
  %spotFloatLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %mul.i = mul i64 %sub.ptr.div.i102, %sub.ptr.div.i
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %invoke.cont62.thread, label %cond.true.i

invoke.cont62.thread:                             ; preds = %invoke.cont14
  store ptr null, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %rows_.i873 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %sub.ptr.div.i, ptr %rows_.i873, align 8, !tbaa !102
  %columns_.i874 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %sub.ptr.div.i102, ptr %columns_.i874, align 8, !tbaa !103
  %spotFloatLegBPS_875 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %spotFloatLegBPS_875, align 8, !tbaa !3
  %rows_.i114879 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %sub.ptr.div.i, ptr %rows_.i114879, align 8, !tbaa !102
  %columns_.i115880 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %sub.ptr.div.i102, ptr %columns_.i115880, align 8, !tbaa !103
  %mktBidSpreads_881 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %mktBidSpreads_881, align 8, !tbaa !3
  %rows_.i123888 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %sub.ptr.div.i, ptr %rows_.i123888, align 8, !tbaa !102
  %columns_.i124889 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 %sub.ptr.div.i102, ptr %columns_.i124889, align 8, !tbaa !103
  %mktAskSpreads_890 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr null, ptr %mktAskSpreads_890, align 8, !tbaa !3
  %rows_.i132900 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 %sub.ptr.div.i, ptr %rows_.i132900, align 8, !tbaa !102
  %columns_.i133901 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 %sub.ptr.div.i102, ptr %columns_.i133901, align 8, !tbaa !103
  %mktSpreads_902 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %mktSpreads_902, align 8, !tbaa !3
  %rows_.i141915 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 %sub.ptr.div.i, ptr %rows_.i141915, align 8, !tbaa !102
  %columns_.i142916 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 %sub.ptr.div.i102, ptr %columns_.i142916, align 8, !tbaa !103
  %mdlSpreads_917 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr null, ptr %mdlSpreads_917, align 8, !tbaa !3
  %rows_.i150933 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 %sub.ptr.div.i, ptr %rows_.i150933, align 8, !tbaa !102
  %columns_.i151934 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %sub.ptr.div.i102, ptr %columns_.i151934, align 8, !tbaa !103
  %errSpreads_935 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr null, ptr %errSpreads_935, align 8, !tbaa !3
  %rows_.i159954 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %sub.ptr.div.i, ptr %rows_.i159954, align 8, !tbaa !102
  %columns_.i160955 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %sub.ptr.div.i102, ptr %columns_.i160955, align 8, !tbaa !103
  %mktSpotCmsLegNPV_956 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr null, ptr %mktSpotCmsLegNPV_956, align 8, !tbaa !3
  %rows_.i168978 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 %sub.ptr.div.i, ptr %rows_.i168978, align 8, !tbaa !102
  %columns_.i169979 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 %sub.ptr.div.i102, ptr %columns_.i169979, align 8, !tbaa !103
  %mdlSpotCmsLegNPV_980 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr null, ptr %mdlSpotCmsLegNPV_980, align 8, !tbaa !3
  %rows_.i1771005 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 %sub.ptr.div.i, ptr %rows_.i1771005, align 8, !tbaa !102
  %columns_.i1781006 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 %sub.ptr.div.i102, ptr %columns_.i1781006, align 8, !tbaa !103
  %errSpotCmsLegNPV_1007 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %errSpotCmsLegNPV_1007, align 8, !tbaa !3
  %rows_.i1861035 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 %sub.ptr.div.i, ptr %rows_.i1861035, align 8, !tbaa !102
  %columns_.i1871036 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 %sub.ptr.div.i102, ptr %columns_.i1871036, align 8, !tbaa !103
  %mktFwdCmsLegNPV_1037 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr null, ptr %mktFwdCmsLegNPV_1037, align 8, !tbaa !3
  %rows_.i1951068 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i64 %sub.ptr.div.i, ptr %rows_.i1951068, align 8, !tbaa !102
  %columns_.i1961069 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i64 %sub.ptr.div.i102, ptr %columns_.i1961069, align 8, !tbaa !103
  %mdlFwdCmsLegNPV_1070 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr null, ptr %mdlFwdCmsLegNPV_1070, align 8, !tbaa !3
  %rows_.i2041104 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i64 %sub.ptr.div.i, ptr %rows_.i2041104, align 8, !tbaa !102
  %columns_.i2051105 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i64 %sub.ptr.div.i102, ptr %columns_.i2051105, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

cond.true.i:                                      ; preds = %invoke.cont14
  %42 = icmp ugt i64 %mul.i, 2305843009213693951
  %43 = shl nuw i64 %mul.i, 3
  %44 = select i1 %42, i64 -1, i64 %43
  %call.i109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %cond.true.i112 unwind label %lpad17

cond.true.i112:                                   ; preds = %cond.true.i
  store ptr %call.i109, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %sub.ptr.div.i, ptr %rows_.i, align 8, !tbaa !102
  %columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %sub.ptr.div.i102, ptr %columns_.i, align 8, !tbaa !103
  %spotFloatLegBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call.i117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %cond.true.i121 unwind label %ehcleanup411.thread

cond.true.i121:                                   ; preds = %cond.true.i112
  store ptr %call.i117, ptr %spotFloatLegBPS_, align 8, !tbaa !3
  %rows_.i114 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %sub.ptr.div.i, ptr %rows_.i114, align 8, !tbaa !102
  %columns_.i115 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %sub.ptr.div.i102, ptr %columns_.i115, align 8, !tbaa !103
  %mktBidSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call.i126 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %cond.true.i130 unwind label %ehcleanup410.thread

cond.true.i130:                                   ; preds = %cond.true.i121
  store ptr %call.i126, ptr %mktBidSpreads_, align 8, !tbaa !3
  %rows_.i123 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %sub.ptr.div.i, ptr %rows_.i123, align 8, !tbaa !102
  %columns_.i124 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 %sub.ptr.div.i102, ptr %columns_.i124, align 8, !tbaa !103
  %mktAskSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %call.i135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %cond.true.i139 unwind label %ehcleanup409.thread

cond.true.i139:                                   ; preds = %cond.true.i130
  store ptr %call.i135, ptr %mktAskSpreads_, align 8, !tbaa !3
  %rows_.i132 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 %sub.ptr.div.i, ptr %rows_.i132, align 8, !tbaa !102
  %columns_.i133 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 %sub.ptr.div.i102, ptr %columns_.i133, align 8, !tbaa !103
  %mktSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %call.i144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %cond.true.i148 unwind label %ehcleanup408.thread

cond.true.i148:                                   ; preds = %cond.true.i139
  store ptr %call.i144, ptr %mktSpreads_, align 8, !tbaa !3
  %rows_.i141 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 %sub.ptr.div.i, ptr %rows_.i141, align 8, !tbaa !102
  %columns_.i142 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 %sub.ptr.div.i102, ptr %columns_.i142, align 8, !tbaa !103
  %mdlSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call.i153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %cond.true.i157 unwind label %ehcleanup407.thread

cond.true.i157:                                   ; preds = %cond.true.i148
  store ptr %call.i153, ptr %mdlSpreads_, align 8, !tbaa !3
  %rows_.i150 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 %sub.ptr.div.i, ptr %rows_.i150, align 8, !tbaa !102
  %columns_.i151 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %sub.ptr.div.i102, ptr %columns_.i151, align 8, !tbaa !103
  %errSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %call.i162 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %cond.true.i166 unwind label %ehcleanup406.thread

cond.true.i166:                                   ; preds = %cond.true.i157
  store ptr %call.i162, ptr %errSpreads_, align 8, !tbaa !3
  %rows_.i159 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %sub.ptr.div.i, ptr %rows_.i159, align 8, !tbaa !102
  %columns_.i160 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %sub.ptr.div.i102, ptr %columns_.i160, align 8, !tbaa !103
  %mktSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %call.i171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %cond.true.i175 unwind label %ehcleanup405.thread

cond.true.i175:                                   ; preds = %cond.true.i166
  store ptr %call.i171, ptr %mktSpotCmsLegNPV_, align 8, !tbaa !3
  %rows_.i168 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 %sub.ptr.div.i, ptr %rows_.i168, align 8, !tbaa !102
  %columns_.i169 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 %sub.ptr.div.i102, ptr %columns_.i169, align 8, !tbaa !103
  %mdlSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %call.i180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %cond.true.i184 unwind label %ehcleanup404.thread

cond.true.i184:                                   ; preds = %cond.true.i175
  store ptr %call.i180, ptr %mdlSpotCmsLegNPV_, align 8, !tbaa !3
  %rows_.i177 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 %sub.ptr.div.i, ptr %rows_.i177, align 8, !tbaa !102
  %columns_.i178 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 %sub.ptr.div.i102, ptr %columns_.i178, align 8, !tbaa !103
  %errSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %call.i189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %cond.true.i193 unwind label %ehcleanup403.thread

cond.true.i193:                                   ; preds = %cond.true.i184
  store ptr %call.i189, ptr %errSpotCmsLegNPV_, align 8, !tbaa !3
  %rows_.i186 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 %sub.ptr.div.i, ptr %rows_.i186, align 8, !tbaa !102
  %columns_.i187 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 %sub.ptr.div.i102, ptr %columns_.i187, align 8, !tbaa !103
  %mktFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %call.i198 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %cond.true.i202 unwind label %ehcleanup402.thread

cond.true.i202:                                   ; preds = %cond.true.i193
  store ptr %call.i198, ptr %mktFwdCmsLegNPV_, align 8, !tbaa !3
  %rows_.i195 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i64 %sub.ptr.div.i, ptr %rows_.i195, align 8, !tbaa !102
  %columns_.i196 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i64 %sub.ptr.div.i102, ptr %columns_.i196, align 8, !tbaa !103
  %mdlFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %call.i207 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %cond.true.i211 unwind label %ehcleanup401.thread

cond.true.i211:                                   ; preds = %cond.true.i202
  store ptr %call.i207, ptr %mdlFwdCmsLegNPV_, align 8, !tbaa !3
  %rows_.i204 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i64 %sub.ptr.div.i, ptr %rows_.i204, align 8, !tbaa !102
  %columns_.i205 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i64 %sub.ptr.div.i102, ptr %columns_.i205, align 8, !tbaa !103
  %call.i216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #32
          to label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i unwind label %ehcleanup400.thread

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %cond.true.i211, %invoke.cont62.thread
  %mktFwdCmsLegNPV_105610721128 = phi ptr [ %mktFwdCmsLegNPV_1037, %invoke.cont62.thread ], [ %mktFwdCmsLegNPV_, %cond.true.i211 ]
  %mdlSpotCmsLegNPV_9951009105510741126 = phi ptr [ %mdlSpotCmsLegNPV_980, %invoke.cont62.thread ], [ %mdlSpotCmsLegNPV_, %cond.true.i211 ]
  %errSpreads_9469589941011105310761124 = phi ptr [ %errSpreads_935, %invoke.cont62.thread ], [ %errSpreads_, %cond.true.i211 ]
  %mktSpreads_9099199459609921013105110781122 = phi ptr [ %mktSpreads_902, %invoke.cont62.thread ], [ %mktSpreads_, %cond.true.i211 ]
  %mktBidSpreads_8848929089219439629901015104910801120 = phi ptr [ %mktBidSpreads_881, %invoke.cont62.thread ], [ %mktBidSpreads_, %cond.true.i211 ]
  %spotFloatLegBPS_8768838949069239419649881017104710821118 = phi ptr [ %spotFloatLegBPS_875, %invoke.cont62.thread ], [ %spotFloatLegBPS_, %cond.true.i211 ]
  %mktAskSpreads_8959049259399669861019104510841116 = phi ptr [ %mktAskSpreads_890, %invoke.cont62.thread ], [ %mktAskSpreads_, %cond.true.i211 ]
  %mdlSpreads_9269379689841021104310861114 = phi ptr [ %mdlSpreads_917, %invoke.cont62.thread ], [ %mdlSpreads_, %cond.true.i211 ]
  %mktSpotCmsLegNPV_9699821023104110881112 = phi ptr [ %mktSpotCmsLegNPV_956, %invoke.cont62.thread ], [ %mktSpotCmsLegNPV_, %cond.true.i211 ]
  %errSpotCmsLegNPV_1024103910901110 = phi ptr [ %errSpotCmsLegNPV_1007, %invoke.cont62.thread ], [ %errSpotCmsLegNPV_, %cond.true.i211 ]
  %mdlFwdCmsLegNPV_10911108 = phi ptr [ %mdlFwdCmsLegNPV_1070, %invoke.cont62.thread ], [ %mdlFwdCmsLegNPV_, %cond.true.i211 ]
  %cond.i212 = phi ptr [ null, %invoke.cont62.thread ], [ %call.i216, %cond.true.i211 ]
  %errFwdCmsLegNPV_1129 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %cond.i212, ptr %errFwdCmsLegNPV_1129, align 8, !tbaa !3
  %rows_.i213 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i64 %sub.ptr.div.i, ptr %rows_.i213, align 8, !tbaa !102
  %columns_.i214 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i64 %sub.ptr.div.i102, ptr %columns_.i214, align 8, !tbaa !103
  %spotSwaps_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  store i64 0, ptr %ref.tmp68, align 8
  %cmp.not.i.i.i.i219 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i219, label %invoke.cont72, label %for.body.preheader.i.i.i.i.i220

for.body.preheader.i.i.i.i.i220:                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %call5.i.i.i.i2.i.i231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i101) #32
          to label %call5.i.i.i.i2.i.i.noexc230 unwind label %lpad71

call5.i.i.i.i2.i.i.noexc230:                      ; preds = %for.body.preheader.i.i.i.i.i220
  store ptr %call5.i.i.i.i2.i.i231, ptr %ref.tmp68, align 8, !tbaa !104
  %add.ptr.i.i.i222 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i231, i64 %sub.ptr.sub.i101
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i231, i8 0, i64 %sub.ptr.sub.i101, i1 false)
  %scevgep.i.i.i.i.i223 = getelementptr i8, ptr %call5.i.i.i.i2.i.i231, i64 %sub.ptr.sub.i101
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %call5.i.i.i.i2.i.i.noexc230
  %add.ptr.i.i.sink.i225 = phi ptr [ %add.ptr.i.i.i222, %call5.i.i.i.i2.i.i.noexc230 ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i226 = phi ptr [ %scevgep.i.i.i.i.i223, %call5.i.i.i.i2.i.i.noexc230 ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %_M_finish.i.i7.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  store ptr %add.ptr.i.i.sink.i225, ptr %45, align 8, !tbaa !106
  store ptr %__cur.0.lcssa.i.i.i.i.i226, ptr %_M_finish.i.i7.i227, align 8, !tbaa !107
  %cmp.i.i232 = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i232, label %if.then.i.i245, label %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

if.then.i.i245:                                   ; preds = %invoke.cont72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.noexc246 unwind label %lpad74

.noexc246:                                        ; preds = %if.then.i.i245
  unreachable

_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %invoke.cont72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %spotSwaps_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i233 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i.i.i233, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %mul.i.i.i.i.i.i234 = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i2.i.i248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i234) #32
          to label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i unwind label %lpad74

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %cond.i.i.i.i235 = phi ptr [ null, %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ], [ %call5.i.i.i.i2.i.i248, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i235, ptr %spotSwaps_, align 8, !tbaa !108
  %_M_finish.i.i.i236 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %cond.i.i.i.i235, ptr %_M_finish.i.i.i236, align 8, !tbaa !109
  %add.ptr.i.i.i237 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i235, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i238 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr %add.ptr.i.i.i237, ptr %_M_end_of_storage.i.i.i238, align 8, !tbaa !110
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEmS7_ET_S9_T0_RKT1_(ptr noundef %cond.i.i.i.i235, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp68)
          to label %invoke.cont75 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %spotSwaps_, align 8, !tbaa !108
  %tobool.not.i.i.i239 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i239, label %lpad74.body, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %lpad.i
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i238, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i241 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i242 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i241, %sub.ptr.rhs.cast.i.i242
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i243) #31
  br label %lpad74.body

invoke.cont75:                                    ; preds = %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i236, align 8, !tbaa !109
  %49 = load ptr, ptr %ref.tmp68, align 8, !tbaa !104
  %50 = load ptr, ptr %_M_finish.i.i7.i227, align 8, !tbaa !107
  %cmp.not3.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i252, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont75, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i ], [ %49, %invoke.cont75 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %51 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i258, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i258:                       ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i258
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i258
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i251 = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i251, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !111

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp68, align 8, !tbaa !104
  br label %invoke.cont.i252

invoke.cont.i252:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont75
  %58 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %49, %invoke.cont75 ]
  %tobool.not.i.i.i253 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i253, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %invoke.cont.i252
  %59 = load ptr, ptr %45, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i255 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i256 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i257 = sub i64 %sub.ptr.lhs.cast.i.i255, %sub.ptr.rhs.cast.i.i256
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %sub.ptr.sub.i.i257) #31
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i252, %if.then.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %fwdSwaps_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  %60 = load i64, ptr %nExercise_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  %61 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %cmp.i.i259 = icmp ugt i64 %61, 576460752303423487
  br i1 %cmp.i.i259, label %if.then.i.i271, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i260

if.then.i.i271:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.noexc272 unwind label %lpad82

.noexc272:                                        ; preds = %if.then.i.i271
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i260: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit
  store i64 0, ptr %ref.tmp79, align 8
  %cmp.not.i.i.i.i261 = icmp eq i64 %61, 0
  br i1 %cmp.not.i.i.i.i261, label %invoke.cont83, label %for.body.preheader.i.i.i.i.i262

for.body.preheader.i.i.i.i.i262:                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i260
  %mul.i.i.i.i.i.i263 = shl nuw nsw i64 %61, 4
  %call5.i.i.i.i2.i.i274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i263) #32
          to label %call5.i.i.i.i2.i.i.noexc273 unwind label %lpad82

call5.i.i.i.i2.i.i.noexc273:                      ; preds = %for.body.preheader.i.i.i.i.i262
  store ptr %call5.i.i.i.i2.i.i274, ptr %ref.tmp79, align 8, !tbaa !104
  %add.ptr.i.i.i264 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i274, i64 %61
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i274, i8 0, i64 %mul.i.i.i.i.i.i263, i1 false)
  %scevgep.i.i.i.i.i265 = getelementptr i8, ptr %call5.i.i.i.i2.i.i274, i64 %mul.i.i.i.i.i.i263
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i260, %call5.i.i.i.i2.i.i.noexc273
  %add.ptr.i.i.sink.i267 = phi ptr [ %add.ptr.i.i.i264, %call5.i.i.i.i2.i.i.noexc273 ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i260 ]
  %__cur.0.lcssa.i.i.i.i.i268 = phi ptr [ %scevgep.i.i.i.i.i265, %call5.i.i.i.i2.i.i.noexc273 ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i260 ]
  %_M_finish.i.i7.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  store ptr %add.ptr.i.i.sink.i267, ptr %62, align 8, !tbaa !106
  store ptr %__cur.0.lcssa.i.i.i.i.i268, ptr %_M_finish.i.i7.i269, align 8, !tbaa !107
  %cmp.i.i276 = icmp ugt i64 %60, 384307168202282325
  br i1 %cmp.i.i276, label %if.then.i.i295, label %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i277

if.then.i.i295:                                   ; preds = %invoke.cont83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.noexc296 unwind label %lpad85

.noexc296:                                        ; preds = %if.then.i.i295
  unreachable

_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i277: ; preds = %invoke.cont83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fwdSwaps_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i278 = icmp eq i64 %60, 0
  br i1 %cmp.not.i.i.i.i278, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i281, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i279

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i279: ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i277
  %mul.i.i.i.i.i.i280 = mul nuw nsw i64 %60, 24
  %call5.i.i.i.i2.i.i298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i280) #32
          to label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i281 unwind label %lpad85

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i281: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i279, %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i277
  %cond.i.i.i.i282 = phi ptr [ null, %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i277 ], [ %call5.i.i.i.i2.i.i298, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i279 ]
  store ptr %cond.i.i.i.i282, ptr %fwdSwaps_, align 8, !tbaa !108
  %_M_finish.i.i.i283 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %cond.i.i.i.i282, ptr %_M_finish.i.i.i283, align 8, !tbaa !109
  %add.ptr.i.i.i284 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i282, i64 %60
  %_M_end_of_storage.i.i.i285 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %add.ptr.i.i.i284, ptr %_M_end_of_storage.i.i.i285, align 8, !tbaa !110
  %call.i.i.i.i3.i286 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEmS7_ET_S9_T0_RKT1_(ptr noundef %cond.i.i.i.i282, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79)
          to label %invoke.cont86 unwind label %lpad.i287

lpad.i287:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i281
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %fwdSwaps_, align 8, !tbaa !108
  %tobool.not.i.i.i288 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i288, label %lpad85.body, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %lpad.i287
  %65 = load ptr, ptr %_M_end_of_storage.i.i.i285, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i290 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i291 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i292 = sub i64 %sub.ptr.lhs.cast.i.i290, %sub.ptr.rhs.cast.i.i291
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i292) #31
  br label %lpad85.body

invoke.cont86:                                    ; preds = %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i281
  store ptr %call.i.i.i.i3.i286, ptr %_M_finish.i.i.i283, align 8, !tbaa !109
  %66 = load ptr, ptr %ref.tmp79, align 8, !tbaa !104
  %67 = load ptr, ptr %_M_finish.i.i7.i269, align 8, !tbaa !107
  %cmp.not3.i.i.i.i302 = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i302, label %invoke.cont.i315, label %for.body.i.i.i.i303

for.body.i.i.i.i303:                              ; preds = %invoke.cont86, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i310
  %__first.addr.04.i.i.i.i304 = phi ptr [ %incdec.ptr.i.i.i.i311, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i310 ], [ %66, %invoke.cont86 ]
  %pn.i.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i304, i64 8
  %68 = load ptr, ptr %pn.i.i.i.i.i.i305, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i306 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i.i.i306, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i310, label %if.then.i.i.i.i.i.i.i307

if.then.i.i.i.i.i.i.i307:                         ; preds = %for.body.i.i.i.i303
  %use_count_.i.i.i.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i308, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i309 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i310

if.then.i.i.i.i.i.i.i.i322:                       ; preds = %if.then.i.i.i.i.i.i.i307
  %vtable.i.i.i.i.i.i.i.i323 = load ptr, ptr %68, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i323, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i324, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %.noexc.i.i.i.i.i.i.i326 unwind label %terminate.lpad.i.i.i.i.i.i.i325

.noexc.i.i.i.i.i.i.i326:                          ; preds = %if.then.i.i.i.i.i.i.i.i322
  %weak_count_.i.i.i.i.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i327, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i328 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i328, label %if.then.i.i.i.i.i.i.i.i.i329, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i310

if.then.i.i.i.i.i.i.i.i.i329:                     ; preds = %.noexc.i.i.i.i.i.i.i326
  %vtable.i.i.i.i.i.i.i.i.i330 = load ptr, ptr %68, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i330, i64 24
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i331, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i310 unwind label %terminate.lpad.i.i.i.i.i.i.i325

terminate.lpad.i.i.i.i.i.i.i325:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i329, %if.then.i.i.i.i.i.i.i.i322
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i310: ; preds = %if.then.i.i.i.i.i.i.i.i.i329, %.noexc.i.i.i.i.i.i.i326, %if.then.i.i.i.i.i.i.i307, %for.body.i.i.i.i303
  %incdec.ptr.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i304, i64 16
  %cmp.not.i.i.i.i312 = icmp eq ptr %incdec.ptr.i.i.i.i311, %67
  br i1 %cmp.not.i.i.i.i312, label %invoke.contthread-pre-split.i313, label %for.body.i.i.i.i303, !llvm.loop !111

invoke.contthread-pre-split.i313:                 ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i310
  %.pr.i314 = load ptr, ptr %ref.tmp79, align 8, !tbaa !104
  br label %invoke.cont.i315

invoke.cont.i315:                                 ; preds = %invoke.contthread-pre-split.i313, %invoke.cont86
  %75 = phi ptr [ %.pr.i314, %invoke.contthread-pre-split.i313 ], [ %66, %invoke.cont86 ]
  %tobool.not.i.i.i316 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i316, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit332, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %invoke.cont.i315
  %76 = load ptr, ptr %62, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i319 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i320 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i321 = sub i64 %sub.ptr.lhs.cast.i.i319, %sub.ptr.rhs.cast.i.i320
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %sub.ptr.sub.i.i321) #31
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit332

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit332: ; preds = %invoke.cont.i315, %if.then.i.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  %77 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %mul = shl i64 %77, 1
  %78 = load ptr, ptr %bidAskSpreads, align 8, !tbaa !62
  %_M_finish.i334 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load ptr, ptr %_M_finish.i334, align 8, !tbaa !112
  %80 = load ptr, ptr %78, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i335 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i336 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i337 = sub i64 %sub.ptr.lhs.cast.i335, %sub.ptr.rhs.cast.i336
  %sub.ptr.div.i338 = ashr exact i64 %sub.ptr.sub.i337, 4
  %cmp = icmp eq i64 %mul, %sub.ptr.div.i338
  br i1 %cmp, label %do.body139, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit332
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then
  %call1.i339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %81 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %mul102 = shl i64 %81, 1
  %call.i341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %mul102)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont99
  %call1.i343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i341, ptr noundef nonnull @.str.10, i64 noundef 30)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %invoke.cont103
  %82 = load ptr, ptr %bidAskSpreads, align 8, !tbaa !62
  %_M_finish.i346 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load ptr, ptr %_M_finish.i346, align 8, !tbaa !112
  %84 = load ptr, ptr %82, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i347 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i348 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i349 = sub i64 %sub.ptr.lhs.cast.i347, %sub.ptr.rhs.cast.i348
  %sub.ptr.div.i350 = ashr exact i64 %sub.ptr.sub.i349, 4
  %call.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i341, i64 noundef %sub.ptr.div.i350)
          to label %invoke.cont109 unwind label %lpad98

invoke.cont109:                                   ; preds = %invoke.cont105
  %call1.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i352, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont111 unwind label %lpad98

invoke.cont111:                                   ; preds = %invoke.cont109
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %ehcleanup133.thread

invoke.cont116:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CmsMarketC2ESt6vectorINS_6PeriodESaIS2_EES1_IN5boost10shared_ptrINS_9SwapIndexEEESaIS8_EENS6_INS_9IborIndexEEERKS1_IS1_INS_6HandleINS_5QuoteEEESaISF_EESaISH_EERKS1_INS6_INS_15CmsCouponPricerEEESaISN_EENSD_INS_18YieldTermStructureEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont120 unwind label %ehcleanup129.thread

invoke.cont120:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont120
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, i64 noundef 66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad124

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i94
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad13:                                           ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad17:                                           ; preds = %cond.true.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

ehcleanup411.thread:                              ; preds = %cond.true.i112
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i740

ehcleanup410.thread:                              ; preds = %cond.true.i121
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737

ehcleanup409.thread:                              ; preds = %cond.true.i130
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734

ehcleanup408.thread:                              ; preds = %cond.true.i139
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731

ehcleanup407.thread:                              ; preds = %cond.true.i148
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728

ehcleanup406.thread:                              ; preds = %cond.true.i157
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725

ehcleanup405.thread:                              ; preds = %cond.true.i166
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722

ehcleanup404.thread:                              ; preds = %cond.true.i175
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719

ehcleanup403.thread:                              ; preds = %cond.true.i184
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716

ehcleanup402.thread:                              ; preds = %cond.true.i193
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713

ehcleanup401.thread:                              ; preds = %cond.true.i202
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710

ehcleanup400.thread:                              ; preds = %cond.true.i211
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707

lpad71:                                           ; preds = %for.body.preheader.i.i.i.i.i220
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %if.then.i.i245
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74.body

lpad74.body:                                      ; preds = %lpad.i, %if.then.i.i.i240, %lpad74
  %eh.lpad-body249 = phi { ptr, i32 } [ %102, %lpad74 ], [ %46, %if.then.i.i.i240 ], [ %46, %lpad.i ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp68) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad74.body, %lpad71
  %.pn = phi { ptr, i32 } [ %eh.lpad-body249, %lpad74.body ], [ %101, %lpad71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %ehcleanup399

lpad82:                                           ; preds = %for.body.preheader.i.i.i.i.i262, %if.then.i.i271
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad85:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i279, %if.then.i.i295
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85.body

lpad85.body:                                      ; preds = %lpad.i287, %if.then.i.i.i289, %lpad85
  %eh.lpad-body299 = phi { ptr, i32 } [ %104, %lpad85 ], [ %63, %if.then.i.i.i289 ], [ %63, %lpad.i287 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79) #28
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad85.body, %lpad82
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body299, %lpad85.body ], [ %103, %lpad82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %ehcleanup398

lpad96:                                           ; preds = %if.then
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad98:                                           ; preds = %invoke.cont109, %invoke.cont105, %invoke.cont103, %invoke.cont99, %invoke.cont97
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

ehcleanup133.thread:                              ; preds = %invoke.cont111
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad122:                                          ; preds = %invoke.cont120
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad124:                                          ; preds = %invoke.cont125, %invoke.cont123
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont125 ], [ true, %invoke.cont123 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %ref.tmp121, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i, label %ehcleanup127, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %lpad124
  %112 = load i64, ptr %111, align 8, !tbaa !39
  %add.i.i.i = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i) #31
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad124, %if.then.i.i357, %lpad122
  %cleanup.isactive.3 = phi i1 [ true, %lpad122 ], [ %cleanup.isactive.0, %if.then.i.i357 ], [ %cleanup.isactive.0, %lpad124 ]
  %.pn31 = phi { ptr, i32 } [ %108, %lpad122 ], [ %109, %if.then.i.i357 ], [ %109, %lpad124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  %113 = load ptr, ptr %ref.tmp117, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  %cmp.i.i.i359 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i359, label %ehcleanup129, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %ehcleanup127
  %115 = load i64, ptr %114, align 8, !tbaa !39
  %add.i.i.i361 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i361) #31
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup127, %if.then.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  %116 = load ptr, ptr %ref.tmp113, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %cmp.i.i.i367 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i367, label %ehcleanup133, label %if.then.i.i368

ehcleanup129.thread:                              ; preds = %invoke.cont116
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  %119 = load ptr, ptr %ref.tmp113, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %cmp.i.i.i3671135 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i3671135, label %cleanup.action.sink.split, label %if.then.i.i368.thread

if.then.i.i368.thread:                            ; preds = %ehcleanup129.thread
  %121 = load i64, ptr %120, align 8, !tbaa !39
  %add.i.i.i3691177 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i3691177) #31
  br label %cleanup.action.sink.split

if.then.i.i368:                                   ; preds = %ehcleanup129
  %122 = load i64, ptr %117, align 8, !tbaa !39
  %add.i.i.i369 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i369) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup137

ehcleanup133:                                     ; preds = %ehcleanup129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup137

cleanup.action.sink.split:                        ; preds = %ehcleanup129.thread, %ehcleanup133.thread, %if.then.i.i368.thread
  %.pn31.pn.pn1132.ph = phi { ptr, i32 } [ %118, %if.then.i.i368.thread ], [ %107, %ehcleanup133.thread ], [ %118, %ehcleanup129.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i368, %ehcleanup133
  %.pn31.pn.pn1132 = phi { ptr, i32 } [ %.pn31, %if.then.i.i368 ], [ %.pn31, %ehcleanup133 ], [ %.pn31.pn.pn1132.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %if.then.i.i368, %ehcleanup133, %cleanup.action, %lpad98
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn1132, %cleanup.action ], [ %.pn31, %ehcleanup133 ], [ %106, %lpad98 ], [ %.pn31, %if.then.i.i368 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %lpad96
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup137 ], [ %105, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup397

do.body139:                                       ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit332
  %123 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %124 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i376 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i377 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i378 = sub i64 %sub.ptr.lhs.cast.i376, %sub.ptr.rhs.cast.i377
  %sub.ptr.div.i379 = sdiv exact i64 %sub.ptr.sub.i378, 24
  %cmp142 = icmp eq i64 %123, %sub.ptr.div.i379
  br i1 %cmp142, label %do.body194, label %if.then143

if.then143:                                       ; preds = %do.body139
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream144)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.then143
  %call1.i381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream144, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  %125 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %call.i384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream144, i64 noundef %125)
          to label %invoke.cont151 unwind label %lpad147

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i384, ptr noundef nonnull @.str.14, i64 noundef 27)
          to label %invoke.cont153 unwind label %lpad147

invoke.cont153:                                   ; preds = %invoke.cont151
  %126 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %127 = load ptr, ptr %bidAskSpreads, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i390 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i391 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i392 = sub i64 %sub.ptr.lhs.cast.i390, %sub.ptr.rhs.cast.i391
  %sub.ptr.div.i393 = sdiv exact i64 %sub.ptr.sub.i392, 24
  %call.i395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i384, i64 noundef %sub.ptr.div.i393)
          to label %invoke.cont156 unwind label %lpad147

invoke.cont156:                                   ; preds = %invoke.cont153
  %call1.i398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i395, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont158 unwind label %lpad147

invoke.cont158:                                   ; preds = %invoke.cont156
  %exception160 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %ehcleanup182.thread

invoke.cont164:                                   ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CmsMarketC2ESt6vectorINS_6PeriodESaIS2_EES1_IN5boost10shared_ptrINS_9SwapIndexEEESaIS8_EENS6_INS_9IborIndexEEERKS1_IS1_INS_6HandleINS_5QuoteEEESaISF_EESaISH_EERKS1_INS6_INS_15CmsCouponPricerEEESaISN_EENSD_INS_18YieldTermStructureEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %ehcleanup178.thread

invoke.cont168:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @__cxa_throw(ptr nonnull %exception160, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad172

lpad145:                                          ; preds = %if.then143
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad147:                                          ; preds = %invoke.cont156, %invoke.cont153, %invoke.cont151, %invoke.cont148, %invoke.cont146
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

ehcleanup182.thread:                              ; preds = %invoke.cont158
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action187.sink.split

lpad170:                                          ; preds = %invoke.cont168
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad172:                                          ; preds = %invoke.cont173, %invoke.cont171
  %cleanup.isactive174.0 = phi i1 [ false, %invoke.cont173 ], [ true, %invoke.cont171 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %ref.tmp169, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %cmp.i.i.i400 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i400, label %ehcleanup176, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %lpad172
  %135 = load i64, ptr %134, align 8, !tbaa !39
  %add.i.i.i402 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %add.i.i.i402) #31
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad172, %if.then.i.i401, %lpad170
  %cleanup.isactive174.3 = phi i1 [ true, %lpad170 ], [ %cleanup.isactive174.0, %if.then.i.i401 ], [ %cleanup.isactive174.0, %lpad172 ]
  %.pn37 = phi { ptr, i32 } [ %131, %lpad170 ], [ %132, %if.then.i.i401 ], [ %132, %lpad172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  %136 = load ptr, ptr %ref.tmp165, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i408 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i408, label %ehcleanup178, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %ehcleanup176
  %138 = load i64, ptr %137, align 8, !tbaa !39
  %add.i.i.i410 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i410) #31
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %if.then.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  %139 = load ptr, ptr %ref.tmp161, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i416 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i416, label %ehcleanup182, label %if.then.i.i417

ehcleanup178.thread:                              ; preds = %invoke.cont164
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  %142 = load ptr, ptr %ref.tmp161, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i4161150 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i4161150, label %cleanup.action187.sink.split, label %if.then.i.i417.thread

if.then.i.i417.thread:                            ; preds = %ehcleanup178.thread
  %144 = load i64, ptr %143, align 8, !tbaa !39
  %add.i.i.i4181180 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i4181180) #31
  br label %cleanup.action187.sink.split

if.then.i.i417:                                   ; preds = %ehcleanup178
  %145 = load i64, ptr %140, align 8, !tbaa !39
  %add.i.i.i418 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i418) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br i1 %cleanup.isactive174.3, label %cleanup.action187, label %ehcleanup189

ehcleanup182:                                     ; preds = %ehcleanup178
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br i1 %cleanup.isactive174.3, label %cleanup.action187, label %ehcleanup189

cleanup.action187.sink.split:                     ; preds = %ehcleanup178.thread, %ehcleanup182.thread, %if.then.i.i417.thread
  %.pn37.pn.pn1147.ph = phi { ptr, i32 } [ %141, %if.then.i.i417.thread ], [ %130, %ehcleanup182.thread ], [ %141, %ehcleanup178.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br label %cleanup.action187

cleanup.action187:                                ; preds = %cleanup.action187.sink.split, %if.then.i.i417, %ehcleanup182
  %.pn37.pn.pn1147 = phi { ptr, i32 } [ %.pn37, %if.then.i.i417 ], [ %.pn37, %ehcleanup182 ], [ %.pn37.pn.pn1147.ph, %cleanup.action187.sink.split ]
  call void @__cxa_free_exception(ptr %exception160) #28
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %if.then.i.i417, %ehcleanup182, %cleanup.action187, %lpad147
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn1147, %cleanup.action187 ], [ %.pn37, %ehcleanup182 ], [ %129, %lpad147 ], [ %.pn37, %if.then.i.i417 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144) #28
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad145
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup189 ], [ %128, %lpad145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream144)
  br label %ehcleanup397

do.body194:                                       ; preds = %do.body139
  %146 = load ptr, ptr %_M_finish.i.i82, align 8, !tbaa !65
  %147 = load ptr, ptr %pricers, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i425 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i426 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i427 = sub i64 %sub.ptr.lhs.cast.i425, %sub.ptr.rhs.cast.i426
  %sub.ptr.div.i428 = ashr exact i64 %sub.ptr.sub.i427, 4
  %cmp197 = icmp eq i64 %77, %sub.ptr.div.i428
  br i1 %cmp197, label %for.cond.preheader, label %if.then198

for.cond.preheader:                               ; preds = %do.body194
  %cmp2511191.not = icmp eq i64 %77, 0
  br i1 %cmp2511191.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pn.i481 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 8
  %pn.i.i498 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %pn.i.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 8
  br label %for.body

if.then198:                                       ; preds = %do.body194
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream199)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream199)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %if.then198
  %call1.i430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream199, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  %148 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %call.i433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream199, i64 noundef %148)
          to label %invoke.cont206 unwind label %lpad202

invoke.cont206:                                   ; preds = %invoke.cont203
  %call1.i436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i433, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %invoke.cont208 unwind label %lpad202

invoke.cont208:                                   ; preds = %invoke.cont206
  %149 = load ptr, ptr %_M_finish.i.i.i91, align 8, !tbaa !65
  %150 = load ptr, ptr %pricers_, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i439 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i440 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i441 = sub i64 %sub.ptr.lhs.cast.i439, %sub.ptr.rhs.cast.i440
  %sub.ptr.div.i442 = ashr exact i64 %sub.ptr.sub.i441, 4
  %call.i444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i433, i64 noundef %sub.ptr.div.i442)
          to label %invoke.cont212 unwind label %lpad202

invoke.cont212:                                   ; preds = %invoke.cont208
  %call1.i447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i444, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad202

invoke.cont214:                                   ; preds = %invoke.cont212
  %exception216 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp218)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
          to label %invoke.cont220 unwind label %ehcleanup238.thread

invoke.cont220:                                   ; preds = %invoke.cont214
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp222)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CmsMarketC2ESt6vectorINS_6PeriodESaIS2_EES1_IN5boost10shared_ptrINS_9SwapIndexEEESaIS8_EENS6_INS_9IborIndexEEERKS1_IS1_INS_6HandleINS_5QuoteEEESaISF_EESaISH_EERKS1_INS6_INS_15CmsCouponPricerEEESaISN_EENSD_INS_18YieldTermStructureEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
          to label %invoke.cont224 unwind label %ehcleanup234.thread

invoke.cont224:                                   ; preds = %invoke.cont220
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream199)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont224
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception216, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  invoke void @__cxa_throw(ptr nonnull %exception216, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad228

lpad200:                                          ; preds = %if.then198
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad202:                                          ; preds = %invoke.cont212, %invoke.cont208, %invoke.cont206, %invoke.cont203, %invoke.cont201
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

ehcleanup238.thread:                              ; preds = %invoke.cont214
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action243.sink.split

lpad226:                                          ; preds = %invoke.cont224
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad228:                                          ; preds = %invoke.cont229, %invoke.cont227
  %cleanup.isactive230.0 = phi i1 [ false, %invoke.cont229 ], [ true, %invoke.cont227 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %ref.tmp225, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 16
  %cmp.i.i.i449 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i449, label %ehcleanup232, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %lpad228
  %158 = load i64, ptr %157, align 8, !tbaa !39
  %add.i.i.i451 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %add.i.i.i451) #31
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad228, %if.then.i.i450, %lpad226
  %cleanup.isactive230.3 = phi i1 [ true, %lpad226 ], [ %cleanup.isactive230.0, %if.then.i.i450 ], [ %cleanup.isactive230.0, %lpad228 ]
  %.pn43 = phi { ptr, i32 } [ %154, %lpad226 ], [ %155, %if.then.i.i450 ], [ %155, %lpad228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  %159 = load ptr, ptr %ref.tmp221, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 16
  %cmp.i.i.i457 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i457, label %ehcleanup234, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %ehcleanup232
  %161 = load i64, ptr %160, align 8, !tbaa !39
  %add.i.i.i459 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i459) #31
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup232, %if.then.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp222)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  %162 = load ptr, ptr %ref.tmp217, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 16
  %cmp.i.i.i465 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i465, label %ehcleanup238, label %if.then.i.i466

ehcleanup234.thread:                              ; preds = %invoke.cont220
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp222)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  %165 = load ptr, ptr %ref.tmp217, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 16
  %cmp.i.i.i4651165 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i4651165, label %cleanup.action243.sink.split, label %if.then.i.i466.thread

if.then.i.i466.thread:                            ; preds = %ehcleanup234.thread
  %167 = load i64, ptr %166, align 8, !tbaa !39
  %add.i.i.i4671183 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i4671183) #31
  br label %cleanup.action243.sink.split

if.then.i.i466:                                   ; preds = %ehcleanup234
  %168 = load i64, ptr %163, align 8, !tbaa !39
  %add.i.i.i467 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i467) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp218)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  br i1 %cleanup.isactive230.3, label %cleanup.action243, label %ehcleanup245

ehcleanup238:                                     ; preds = %ehcleanup234
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp218)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  br i1 %cleanup.isactive230.3, label %cleanup.action243, label %ehcleanup245

cleanup.action243.sink.split:                     ; preds = %ehcleanup234.thread, %ehcleanup238.thread, %if.then.i.i466.thread
  %.pn43.pn.pn1162.ph = phi { ptr, i32 } [ %164, %if.then.i.i466.thread ], [ %153, %ehcleanup238.thread ], [ %164, %ehcleanup234.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp218)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  br label %cleanup.action243

cleanup.action243:                                ; preds = %cleanup.action243.sink.split, %if.then.i.i466, %ehcleanup238
  %.pn43.pn.pn1162 = phi { ptr, i32 } [ %.pn43, %if.then.i.i466 ], [ %.pn43, %ehcleanup238 ], [ %.pn43.pn.pn1162.ph, %cleanup.action243.sink.split ]
  call void @__cxa_free_exception(ptr %exception216) #28
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %if.then.i.i466, %ehcleanup238, %cleanup.action243, %lpad202
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn1162, %cleanup.action243 ], [ %.pn43, %ehcleanup238 ], [ %152, %lpad202 ], [ %.pn43, %if.then.i.i466 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream199) #28
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup245, %lpad200
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup245 ], [ %151, %lpad200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream199)
  br label %ehcleanup397

for.cond.cleanup:                                 ; preds = %for.cond.cleanup278, %for.cond.preheader
  %169 = phi i64 [ 0, %for.cond.preheader ], [ %207, %for.cond.cleanup278 ]
  %170 = phi i64 [ %123, %for.cond.preheader ], [ %206, %for.cond.cleanup278 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %start)
  store i32 0, ptr %start, align 8, !tbaa !115
  %units_.i = getelementptr inbounds nuw i8, ptr %start, i64 4
  store i32 3, ptr %units_.i, align 4, !tbaa !119
  %cmp3241195.not = icmp eq i64 %170, 0
  br i1 %cmp3241195.not, label %for.cond.cleanup325, label %for.body326.lr.ph

for.body326.lr.ph:                                ; preds = %for.cond.cleanup
  %pn3.i.i643 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 8
  %pn3.i.i672 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 8
  br label %for.body326

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup278
  %j.01192 = phi i64 [ 0, %for.body.lr.ph ], [ %inc316, %for.cond.cleanup278 ]
  %171 = load ptr, ptr %swapIndexes_, align 8, !tbaa !54
  %add.ptr.i473 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %j.01192
  %172 = load ptr, ptr %add.ptr.i473, align 8, !tbaa !120
  %cmp.not.i474 = icmp eq ptr %172, null
  br i1 %cmp.not.i474, label %cond.false.i, label %invoke.cont256, !prof !63

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc475 unwind label %lpad255

.noexc475:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i473, align 8, !tbaa !120
  br label %invoke.cont256

invoke.cont256:                                   ; preds = %.noexc475, %for.body
  %173 = phi ptr [ %172, %for.body ], [ %.pre.i, %.noexc475 ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %173, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  %174 = load ptr, ptr %swapTenors_, align 8, !tbaa !50
  %add.ptr.i476 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %j.01192
  store i64 %retval.sroa.0.0.copyload.i, ptr %add.ptr.i476, align 4
  %vtable263 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr264 = getelementptr i8, ptr %vtable263, i64 -32
  %vbase.offset265 = load i64, ptr %vbase.offset.ptr264, align 8
  %add.ptr266 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset265
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp267)
  %175 = load ptr, ptr %pricers_, align 8, !tbaa !67
  %add.ptr.i477 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %j.01192
  %176 = load ptr, ptr %add.ptr.i477, align 8, !tbaa !69
  %177 = icmp eq ptr %176, null
  br i1 %177, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %invoke.cont256
  %vtable.i = load ptr, ptr %176, align 8, !tbaa !32
  %vbase.offset.ptr.i478 = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i479 = load i64, ptr %vbase.offset.ptr.i478, align 8
  %add.ptr.i480 = getelementptr inbounds i8, ptr %176, i64 %vbase.offset.i479
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %invoke.cont256
  %cast.result.i = phi ptr [ %add.ptr.i480, %cast.notnull.i ], [ null, %invoke.cont256 ]
  store ptr %cast.result.i, ptr %ref.tmp267, align 8, !tbaa !122
  %pn3.i482 = getelementptr inbounds nuw i8, ptr %add.ptr.i477, i64 8
  %178 = load ptr, ptr %pn3.i482, align 8, !tbaa !41
  store ptr %178, ptr %pn.i481, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %178, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i483

if.then.i.i483:                                   ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %179 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i483
  %cmp.i.not.i = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i, label %invoke.cont271, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %180 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i484 = icmp ult ptr %add.ptr266, %180
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i484, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !124

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i484, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %181 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %181
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %182 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %180, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %182, %add.ptr266
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %183 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr266, %183
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %184 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i487 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad270

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i487, i64 32
  store ptr %add.ptr266, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %184, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i487, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %185 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %185, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr266, i64 24
  %add.ptr.i.i.i757 = getelementptr inbounds nuw i8, ptr %add.ptr266, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i760, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %186 = load ptr, ptr %pn.i481, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %187 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %186, %187
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i758 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i758, label %while.end.i.i, label %while.body.i.i, !llvm.loop !125

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i760, label %if.end12.i.i

if.then.i.i760:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i757, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr266, i64 32
  %188 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i761 = icmp eq ptr %__y.0.lcssa27.i.i, %188
  br i1 %cmp.i.i.i761, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i760
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i762 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i481, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %189 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %186, %while.end.i.i ]
  %190 = phi ptr [ %.pre.i762, %if.else.i.i ], [ %187, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %190, %189
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont271

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i760
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i760 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i757
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i481, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %191 = load ptr, ptr %pn.i481, align 8, !tbaa !41
  %192 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %191, %192
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %193 = phi ptr [ %191, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %194 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i763 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad270

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i763, i64 32
  %195 = load ptr, ptr %ref.tmp267, align 8, !tbaa !122
  store ptr %195, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !122
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i763, i64 40
  store ptr %193, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i759

if.then.i.i.i.i.i.i.i.i.i759:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i759, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %194, ptr noundef nonnull %call5.i.i.i.i.i.i.i763, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i757) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr266, i64 48
  %197 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %197, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %198 = load ptr, ptr %pn.i481, align 8, !tbaa !41
  %cmp.not.i.i490 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i490, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %invoke.cont271
  %use_count_.i.i.i492 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %199 = atomicrmw sub ptr %use_count_.i.i.i492, i32 1 acq_rel, align 4
  %cmp.i.i.i493 = icmp eq i32 %199, 1
  br i1 %cmp.i.i.i493, label %if.then.i.i.i494, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i494:                                 ; preds = %if.then.i.i491
  %vtable.i.i.i = load ptr, ptr %198, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %200 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i494
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %198, i64 12
  %201 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %201, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i495, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i495:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %198, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %202 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i495, %if.then.i.i.i494
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont271, %if.then.i.i491, %.noexc.i.i, %if.then.i.i.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  %205 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %cmp2771189.not = icmp eq i64 %205, 0
  br i1 %cmp2771189.not, label %for.cond.cleanup278, label %for.body279.lr.ph

for.body279.lr.ph:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %mul287 = shl i64 %j.01192, 1
  br label %for.body279

for.cond.cleanup278:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit636, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %206 = phi i64 [ 0, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %271, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit636 ]
  %inc316 = add nuw i64 %j.01192, 1
  %207 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %cmp251 = icmp ult i64 %inc316, %207
  br i1 %cmp251, label %for.body, label %for.cond.cleanup, !llvm.loop !126

lpad255:                                          ; preds = %cond.false.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad270:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp267) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  br label %ehcleanup397

for.body279:                                      ; preds = %for.body279.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit636
  %i.01190 = phi i64 [ 0, %for.body279.lr.ph ], [ %inc, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit636 ]
  %vtable280 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr281 = getelementptr i8, ptr %vtable280, i64 -32
  %vbase.offset282 = load i64, ptr %vbase.offset.ptr281, align 8
  %add.ptr283 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset282
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  %210 = load ptr, ptr %bidAskSpreads_, align 8, !tbaa !62
  %add.ptr.i496 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %i.01190
  %211 = load ptr, ptr %add.ptr.i496, align 8, !tbaa !114
  %add.ptr.i497 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %mul287
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %212 = load ptr, ptr %add.ptr.i497, align 8, !tbaa !130, !noalias !127
  store ptr %212, ptr %ref.tmp284, align 8, !tbaa !122, !alias.scope !127
  %pn3.i.i499 = getelementptr inbounds nuw i8, ptr %add.ptr.i497, i64 8
  %213 = load ptr, ptr %pn3.i.i499, align 8, !tbaa !41, !noalias !127
  store ptr %213, ptr %pn.i.i498, align 8, !tbaa !41, !alias.scope !127
  %cmp.not.i.i.i = icmp eq ptr %213, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i500

if.then.i.i.i500:                                 ; preds = %for.body279
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  %214 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !127
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %for.body279, %if.then.i.i.i500
  %cmp.i.not.i501 = icmp eq ptr %212, null
  br i1 %cmp.i.not.i501, label %invoke.cont292, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i502

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i502: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %add.ptr.i.i.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %__x.019.i.i.i.i.i505 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i503, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i506 = icmp eq ptr %__x.019.i.i.i.i.i505, null
  br i1 %cmp.not20.i.i.i.i.i506, label %if.then.i.i.i.i.i533, label %while.body.i.i.i.i.i507

while.body.i.i.i.i.i507:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i502, %while.body.i.i.i.i.i507
  %__x.021.i.i.i.i.i508 = phi ptr [ %__x.0.i.i.i.i.i513, %while.body.i.i.i.i.i507 ], [ %__x.019.i.i.i.i.i505, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i502 ]
  %_M_storage.i.i.i.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i508, i64 32
  %215 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i509, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i510 = icmp ult ptr %add.ptr283, %215
  %cond.in.v.i.i.i.i.i511 = select i1 %cmp.i.i.i.i.i.i510, i64 16, i64 24
  %cond.in.i.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i508, i64 %cond.in.v.i.i.i.i.i511
  %__x.0.i.i.i.i.i513 = load ptr, ptr %cond.in.i.i.i.i.i512, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i514 = icmp eq ptr %__x.0.i.i.i.i.i513, null
  br i1 %cmp.not.i.i.i.i.i514, label %while.end.i.i.i.i.i515, label %while.body.i.i.i.i.i507, !llvm.loop !124

while.end.i.i.i.i.i515:                           ; preds = %while.body.i.i.i.i.i507
  br i1 %cmp.i.i.i.i.i.i510, label %if.then.i.i.i.i.i533, label %if.end12.i.i.i.i.i516

if.then.i.i.i.i.i533:                             ; preds = %while.end.i.i.i.i.i515, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i502
  %__y.0.lcssa26.i.i.i.i.i534 = phi ptr [ %__x.021.i.i.i.i.i508, %while.end.i.i.i.i.i515 ], [ %add.ptr.i.i.i.i.i.i504, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i502 ]
  %_M_left.i3.i.i.i.i.i535 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %_M_left.i3.i.i.i.i.i535, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i536 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i534, %216
  br i1 %cmp.i4.i.i.i.i.i536, label %if.then.i.i.i.i523, label %if.else.i.i.i.i.i537

if.else.i.i.i.i.i537:                             ; preds = %if.then.i.i.i.i.i533
  %call.i.i.i.i.i.i538 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i534) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i538, i64 32
  %.pre.i.i.i.i540 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i539, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i516

if.end12.i.i.i.i.i516:                            ; preds = %if.else.i.i.i.i.i537, %while.end.i.i.i.i.i515
  %217 = phi ptr [ %.pre.i.i.i.i540, %if.else.i.i.i.i.i537 ], [ %215, %while.end.i.i.i.i.i515 ]
  %__y.0.lcssa25.i.i.i.i.i517 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i534, %if.else.i.i.i.i.i537 ], [ %__x.021.i.i.i.i.i508, %while.end.i.i.i.i.i515 ]
  %cmp.i5.i.i.i.i.i518 = icmp ult ptr %217, %add.ptr283
  br i1 %cmp.i5.i.i.i.i.i518, label %if.then.i.i.i.i523, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i519

if.then.i.i.i.i523:                               ; preds = %if.end12.i.i.i.i.i516, %if.then.i.i.i.i.i533
  %retval.sroa.4.0.i.ph.i.i.i.i524 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i534, %if.then.i.i.i.i.i533 ], [ %__y.0.lcssa25.i.i.i.i.i517, %if.end12.i.i.i.i.i516 ]
  %cmp2.i.i.i.i.i525 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i524, %add.ptr.i.i.i.i.i.i504
  br i1 %cmp2.i.i.i.i.i525, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i529, label %lor.rhs.i.i.i.i.i526

lor.rhs.i.i.i.i.i526:                             ; preds = %if.then.i.i.i.i523
  %_M_storage.i.i.i.i6.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i524, i64 32
  %218 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i527, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i528 = icmp ult ptr %add.ptr283, %218
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i529

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i529: ; preds = %lor.rhs.i.i.i.i.i526, %if.then.i.i.i.i523
  %219 = phi i1 [ %cmp.i.i7.i.i.i.i528, %lor.rhs.i.i.i.i.i526 ], [ true, %if.then.i.i.i.i523 ]
  %call5.i.i.i.i.i.i.i.i.i.i546 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc545 unwind label %lpad291

call5.i.i.i.i.i.i.i.i.i.i.noexc545:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i529
  %_M_storage.i.i.i.i.i.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i546, i64 32
  store ptr %add.ptr283, ptr %_M_storage.i.i.i.i.i.i.i.i.i530, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %219, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i546, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i524, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i504) #28
  %_M_node_count.i.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %220 = load i64, ptr %_M_node_count.i.i.i.i.i531, align 8, !tbaa !16
  %inc.i.i.i.i.i532 = add i64 %220, 1
  store i64 %inc.i.i.i.i.i532, ptr %_M_node_count.i.i.i.i.i531, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i519

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i519: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc545, %if.end12.i.i.i.i.i516
  %_M_parent.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %add.ptr283, i64 24
  %add.ptr.i.i.i765 = getelementptr inbounds nuw i8, ptr %add.ptr283, i64 16
  %__x.020.i.i766 = load ptr, ptr %_M_parent.i.i.i.i764, align 8, !tbaa !3
  %cmp.not21.i.i767 = icmp eq ptr %__x.020.i.i766, null
  br i1 %cmp.not21.i.i767, label %if.then.i.i805, label %while.body.lr.ph.i.i768

while.body.lr.ph.i.i768:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i519
  %221 = load ptr, ptr %pn.i.i498, align 8, !tbaa !41
  br label %while.body.i.i770

while.body.i.i770:                                ; preds = %while.body.i.i770, %while.body.lr.ph.i.i768
  %__x.022.i.i771 = phi ptr [ %__x.020.i.i766, %while.body.lr.ph.i.i768 ], [ %__x.0.i.i776, %while.body.i.i770 ]
  %pn2.i.i.i.i.i772 = getelementptr inbounds nuw i8, ptr %__x.022.i.i771, i64 40
  %222 = load ptr, ptr %pn2.i.i.i.i.i772, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i773 = icmp ult ptr %221, %222
  %cond.in.v.i.i774 = select i1 %cmp.i.i.i.i.i.i.i773, i64 16, i64 24
  %cond.in.i.i775 = getelementptr inbounds nuw i8, ptr %__x.022.i.i771, i64 %cond.in.v.i.i774
  %__x.0.i.i776 = load ptr, ptr %cond.in.i.i775, align 8, !tbaa !3
  %cmp.not.i.i777 = icmp eq ptr %__x.0.i.i776, null
  br i1 %cmp.not.i.i777, label %while.end.i.i778, label %while.body.i.i770, !llvm.loop !125

while.end.i.i778:                                 ; preds = %while.body.i.i770
  br i1 %cmp.i.i.i.i.i.i.i773, label %if.then.i.i805, label %if.end12.i.i779

if.then.i.i805:                                   ; preds = %while.end.i.i778, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i519
  %__y.0.lcssa27.i.i806 = phi ptr [ %__x.022.i.i771, %while.end.i.i778 ], [ %add.ptr.i.i.i765, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i519 ]
  %_M_left.i3.i.i807 = getelementptr inbounds nuw i8, ptr %add.ptr283, i64 32
  %223 = load ptr, ptr %_M_left.i3.i.i807, align 8, !tbaa !14
  %cmp.i.i.i808 = icmp eq ptr %__y.0.lcssa27.i.i806, %223
  br i1 %cmp.i.i.i808, label %if.then.i787, label %if.else.i.i809

if.else.i.i809:                                   ; preds = %if.then.i.i805
  %call.i.i.i810 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i806) #33
  %pn.i.i.i4.i.phi.trans.insert.i811 = getelementptr inbounds nuw i8, ptr %call.i.i.i810, i64 40
  %.pre.i812 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i811, align 8, !tbaa !41
  %.pre16.i814 = load ptr, ptr %pn.i.i498, align 8, !tbaa !41
  br label %if.end12.i.i779

if.end12.i.i779:                                  ; preds = %if.else.i.i809, %while.end.i.i778
  %224 = phi ptr [ %.pre16.i814, %if.else.i.i809 ], [ %221, %while.end.i.i778 ]
  %225 = phi ptr [ %.pre.i812, %if.else.i.i809 ], [ %222, %while.end.i.i778 ]
  %__y.0.lcssa26.i.i780 = phi ptr [ %__y.0.lcssa27.i.i806, %if.else.i.i809 ], [ %__x.022.i.i771, %while.end.i.i778 ]
  %cmp.i.i.i.i.i6.i.i782 = icmp ult ptr %225, %224
  br i1 %cmp.i.i.i.i.i6.i.i782, label %if.then.i787, label %invoke.cont292

if.then.i787:                                     ; preds = %if.end12.i.i779, %if.then.i.i805
  %retval.sroa.4.0.i.ph.i788 = phi ptr [ %__y.0.lcssa27.i.i806, %if.then.i.i805 ], [ %__y.0.lcssa26.i.i780, %if.end12.i.i779 ]
  %cmp2.i.i789 = icmp eq ptr %retval.sroa.4.0.i.ph.i788, %add.ptr.i.i.i765
  br i1 %cmp2.i.i789, label %entry.lor.end_crit_edge.i.i803, label %lor.rhs.i.i791

entry.lor.end_crit_edge.i.i803:                   ; preds = %if.then.i787
  %.pre.i.i804 = load ptr, ptr %pn.i.i498, align 8, !tbaa !41
  br label %lor.end.i.i794

lor.rhs.i.i791:                                   ; preds = %if.then.i787
  %pn2.i.i.i.i6.i792 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i788, i64 40
  %226 = load ptr, ptr %pn.i.i498, align 8, !tbaa !41
  %227 = load ptr, ptr %pn2.i.i.i.i6.i792, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i793 = icmp ult ptr %226, %227
  br label %lor.end.i.i794

lor.end.i.i794:                                   ; preds = %lor.rhs.i.i791, %entry.lor.end_crit_edge.i.i803
  %228 = phi ptr [ %226, %lor.rhs.i.i791 ], [ %.pre.i.i804, %entry.lor.end_crit_edge.i.i803 ]
  %229 = phi i1 [ %cmp.i.i.i.i.i.i7.i793, %lor.rhs.i.i791 ], [ true, %entry.lor.end_crit_edge.i.i803 ]
  %call5.i.i.i.i.i.i.i816 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc815 unwind label %lpad291

call5.i.i.i.i.i.i.i.noexc815:                     ; preds = %lor.end.i.i794
  %_M_storage.i.i.i.i.i.i795 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i816, i64 32
  %230 = load ptr, ptr %ref.tmp284, align 8, !tbaa !122
  store ptr %230, ptr %_M_storage.i.i.i.i.i.i795, align 8, !tbaa !122
  %pn.i.i.i.i.i.i.i.i796 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i816, i64 40
  store ptr %228, ptr %pn.i.i.i.i.i.i.i.i796, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i797 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i797, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i800, label %if.then.i.i.i.i.i.i.i.i.i798

if.then.i.i.i.i.i.i.i.i.i798:                     ; preds = %call5.i.i.i.i.i.i.i.noexc815
  %use_count_.i.i.i.i.i.i.i.i.i.i799 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i799, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i800

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i800: ; preds = %if.then.i.i.i.i.i.i.i.i.i798, %call5.i.i.i.i.i.i.i.noexc815
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %229, ptr noundef nonnull %call5.i.i.i.i.i.i.i816, ptr noundef nonnull %retval.sroa.4.0.i.ph.i788, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i765) #28
  %_M_node_count.i.i801 = getelementptr inbounds nuw i8, ptr %add.ptr283, i64 48
  %232 = load i64, ptr %_M_node_count.i.i801, align 8, !tbaa !16
  %inc.i.i802 = add i64 %232, 1
  store i64 %inc.i.i802, ptr %_M_node_count.i.i801, align 8, !tbaa !16
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i779, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i800
  %233 = load ptr, ptr %pn.i.i498, align 8, !tbaa !41
  %cmp.not.i.i550 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i550, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit564, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %invoke.cont292
  %use_count_.i.i.i552 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %234 = atomicrmw sub ptr %use_count_.i.i.i552, i32 1 acq_rel, align 4
  %cmp.i.i.i553 = icmp eq i32 %234, 1
  br i1 %cmp.i.i.i553, label %if.then.i.i.i554, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit564

if.then.i.i.i554:                                 ; preds = %if.then.i.i551
  %vtable.i.i.i555 = load ptr, ptr %233, align 8, !tbaa !32
  %vfn.i.i.i556 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i555, i64 16
  %235 = load ptr, ptr %vfn.i.i.i556, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %.noexc.i.i558 unwind label %terminate.lpad.i.i557

.noexc.i.i558:                                    ; preds = %if.then.i.i.i554
  %weak_count_.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %236 = atomicrmw sub ptr %weak_count_.i.i.i.i559, i32 1 acq_rel, align 4
  %cmp.i.i.i.i560 = icmp eq i32 %236, 1
  br i1 %cmp.i.i.i.i560, label %if.then.i.i.i.i561, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit564

if.then.i.i.i.i561:                               ; preds = %.noexc.i.i558
  %vtable.i.i.i.i562 = load ptr, ptr %233, align 8, !tbaa !32
  %vfn.i.i.i.i563 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i562, i64 24
  %237 = load ptr, ptr %vfn.i.i.i.i563, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit564 unwind label %terminate.lpad.i.i557

terminate.lpad.i.i557:                            ; preds = %if.then.i.i.i.i561, %if.then.i.i.i554
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit564: ; preds = %invoke.cont292, %if.then.i.i551, %.noexc.i.i558, %if.then.i.i.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  %vtable297 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr298 = getelementptr i8, ptr %vtable297, i64 -32
  %vbase.offset299 = load i64, ptr %vbase.offset.ptr298, align 8
  %add.ptr300 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset299
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp301)
  %240 = load ptr, ptr %bidAskSpreads_, align 8, !tbaa !62
  %add.ptr.i565 = getelementptr inbounds nuw [24 x i8], ptr %240, i64 %i.01190
  %241 = load ptr, ptr %add.ptr.i565, align 8, !tbaa !114
  %242 = getelementptr inbounds nuw [16 x i8], ptr %241, i64 %mul287
  %add.ptr.i566 = getelementptr inbounds nuw i8, ptr %242, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %243 = load ptr, ptr %add.ptr.i566, align 8, !tbaa !130, !noalias !132
  store ptr %243, ptr %ref.tmp301, align 8, !tbaa !122, !alias.scope !132
  %pn3.i.i568 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %pn3.i.i568, align 8, !tbaa !41, !noalias !132
  store ptr %244, ptr %pn.i.i567, align 8, !tbaa !41, !alias.scope !132
  %cmp.not.i.i.i569 = icmp eq ptr %244, null
  br i1 %cmp.not.i.i.i569, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit572, label %if.then.i.i.i570

if.then.i.i.i570:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit564
  %use_count_.i.i.i.i571 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %245 = atomicrmw add ptr %use_count_.i.i.i.i571, i32 1 monotonic, align 4, !noalias !132
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit572

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit572: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit564, %if.then.i.i.i570
  %cmp.i.not.i573 = icmp eq ptr %243, null
  br i1 %cmp.i.not.i573, label %invoke.cont309, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i574

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i574: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit572
  %_M_parent.i.i.i.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %add.ptr.i.i.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %__x.019.i.i.i.i.i577 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i575, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i578 = icmp eq ptr %__x.019.i.i.i.i.i577, null
  br i1 %cmp.not20.i.i.i.i.i578, label %if.then.i.i.i.i.i605, label %while.body.i.i.i.i.i579

while.body.i.i.i.i.i579:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i574, %while.body.i.i.i.i.i579
  %__x.021.i.i.i.i.i580 = phi ptr [ %__x.0.i.i.i.i.i585, %while.body.i.i.i.i.i579 ], [ %__x.019.i.i.i.i.i577, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i574 ]
  %_M_storage.i.i.i.i.i.i.i581 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i580, i64 32
  %246 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i581, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i582 = icmp ult ptr %add.ptr300, %246
  %cond.in.v.i.i.i.i.i583 = select i1 %cmp.i.i.i.i.i.i582, i64 16, i64 24
  %cond.in.i.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i580, i64 %cond.in.v.i.i.i.i.i583
  %__x.0.i.i.i.i.i585 = load ptr, ptr %cond.in.i.i.i.i.i584, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i586 = icmp eq ptr %__x.0.i.i.i.i.i585, null
  br i1 %cmp.not.i.i.i.i.i586, label %while.end.i.i.i.i.i587, label %while.body.i.i.i.i.i579, !llvm.loop !124

while.end.i.i.i.i.i587:                           ; preds = %while.body.i.i.i.i.i579
  br i1 %cmp.i.i.i.i.i.i582, label %if.then.i.i.i.i.i605, label %if.end12.i.i.i.i.i588

if.then.i.i.i.i.i605:                             ; preds = %while.end.i.i.i.i.i587, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i574
  %__y.0.lcssa26.i.i.i.i.i606 = phi ptr [ %__x.021.i.i.i.i.i580, %while.end.i.i.i.i.i587 ], [ %add.ptr.i.i.i.i.i.i576, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i574 ]
  %_M_left.i3.i.i.i.i.i607 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %247 = load ptr, ptr %_M_left.i3.i.i.i.i.i607, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i608 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i606, %247
  br i1 %cmp.i4.i.i.i.i.i608, label %if.then.i.i.i.i595, label %if.else.i.i.i.i.i609

if.else.i.i.i.i.i609:                             ; preds = %if.then.i.i.i.i.i605
  %call.i.i.i.i.i.i610 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i606) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i611 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i610, i64 32
  %.pre.i.i.i.i612 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i611, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i588

if.end12.i.i.i.i.i588:                            ; preds = %if.else.i.i.i.i.i609, %while.end.i.i.i.i.i587
  %248 = phi ptr [ %.pre.i.i.i.i612, %if.else.i.i.i.i.i609 ], [ %246, %while.end.i.i.i.i.i587 ]
  %__y.0.lcssa25.i.i.i.i.i589 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i606, %if.else.i.i.i.i.i609 ], [ %__x.021.i.i.i.i.i580, %while.end.i.i.i.i.i587 ]
  %cmp.i5.i.i.i.i.i590 = icmp ult ptr %248, %add.ptr300
  br i1 %cmp.i5.i.i.i.i.i590, label %if.then.i.i.i.i595, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i591

if.then.i.i.i.i595:                               ; preds = %if.end12.i.i.i.i.i588, %if.then.i.i.i.i.i605
  %retval.sroa.4.0.i.ph.i.i.i.i596 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i606, %if.then.i.i.i.i.i605 ], [ %__y.0.lcssa25.i.i.i.i.i589, %if.end12.i.i.i.i.i588 ]
  %cmp2.i.i.i.i.i597 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i596, %add.ptr.i.i.i.i.i.i576
  br i1 %cmp2.i.i.i.i.i597, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i601, label %lor.rhs.i.i.i.i.i598

lor.rhs.i.i.i.i.i598:                             ; preds = %if.then.i.i.i.i595
  %_M_storage.i.i.i.i6.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i596, i64 32
  %249 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i599, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i600 = icmp ult ptr %add.ptr300, %249
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i601

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i601: ; preds = %lor.rhs.i.i.i.i.i598, %if.then.i.i.i.i595
  %250 = phi i1 [ %cmp.i.i7.i.i.i.i600, %lor.rhs.i.i.i.i.i598 ], [ true, %if.then.i.i.i.i595 ]
  %call5.i.i.i.i.i.i.i.i.i.i618 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc617 unwind label %lpad308

call5.i.i.i.i.i.i.i.i.i.i.noexc617:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i601
  %_M_storage.i.i.i.i.i.i.i.i.i602 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i618, i64 32
  store ptr %add.ptr300, ptr %_M_storage.i.i.i.i.i.i.i.i.i602, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %250, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i618, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i596, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i576) #28
  %_M_node_count.i.i.i.i.i603 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %251 = load i64, ptr %_M_node_count.i.i.i.i.i603, align 8, !tbaa !16
  %inc.i.i.i.i.i604 = add i64 %251, 1
  store i64 %inc.i.i.i.i.i604, ptr %_M_node_count.i.i.i.i.i603, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i591

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i591: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc617, %if.end12.i.i.i.i.i588
  %_M_parent.i.i.i.i818 = getelementptr inbounds nuw i8, ptr %add.ptr300, i64 24
  %add.ptr.i.i.i819 = getelementptr inbounds nuw i8, ptr %add.ptr300, i64 16
  %__x.020.i.i820 = load ptr, ptr %_M_parent.i.i.i.i818, align 8, !tbaa !3
  %cmp.not21.i.i821 = icmp eq ptr %__x.020.i.i820, null
  br i1 %cmp.not21.i.i821, label %if.then.i.i859, label %while.body.lr.ph.i.i822

while.body.lr.ph.i.i822:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i591
  %252 = load ptr, ptr %pn.i.i567, align 8, !tbaa !41
  br label %while.body.i.i824

while.body.i.i824:                                ; preds = %while.body.i.i824, %while.body.lr.ph.i.i822
  %__x.022.i.i825 = phi ptr [ %__x.020.i.i820, %while.body.lr.ph.i.i822 ], [ %__x.0.i.i830, %while.body.i.i824 ]
  %pn2.i.i.i.i.i826 = getelementptr inbounds nuw i8, ptr %__x.022.i.i825, i64 40
  %253 = load ptr, ptr %pn2.i.i.i.i.i826, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i827 = icmp ult ptr %252, %253
  %cond.in.v.i.i828 = select i1 %cmp.i.i.i.i.i.i.i827, i64 16, i64 24
  %cond.in.i.i829 = getelementptr inbounds nuw i8, ptr %__x.022.i.i825, i64 %cond.in.v.i.i828
  %__x.0.i.i830 = load ptr, ptr %cond.in.i.i829, align 8, !tbaa !3
  %cmp.not.i.i831 = icmp eq ptr %__x.0.i.i830, null
  br i1 %cmp.not.i.i831, label %while.end.i.i832, label %while.body.i.i824, !llvm.loop !125

while.end.i.i832:                                 ; preds = %while.body.i.i824
  br i1 %cmp.i.i.i.i.i.i.i827, label %if.then.i.i859, label %if.end12.i.i833

if.then.i.i859:                                   ; preds = %while.end.i.i832, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i591
  %__y.0.lcssa27.i.i860 = phi ptr [ %__x.022.i.i825, %while.end.i.i832 ], [ %add.ptr.i.i.i819, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i591 ]
  %_M_left.i3.i.i861 = getelementptr inbounds nuw i8, ptr %add.ptr300, i64 32
  %254 = load ptr, ptr %_M_left.i3.i.i861, align 8, !tbaa !14
  %cmp.i.i.i862 = icmp eq ptr %__y.0.lcssa27.i.i860, %254
  br i1 %cmp.i.i.i862, label %if.then.i841, label %if.else.i.i863

if.else.i.i863:                                   ; preds = %if.then.i.i859
  %call.i.i.i864 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i860) #33
  %pn.i.i.i4.i.phi.trans.insert.i865 = getelementptr inbounds nuw i8, ptr %call.i.i.i864, i64 40
  %.pre.i866 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i865, align 8, !tbaa !41
  %.pre16.i868 = load ptr, ptr %pn.i.i567, align 8, !tbaa !41
  br label %if.end12.i.i833

if.end12.i.i833:                                  ; preds = %if.else.i.i863, %while.end.i.i832
  %255 = phi ptr [ %.pre16.i868, %if.else.i.i863 ], [ %252, %while.end.i.i832 ]
  %256 = phi ptr [ %.pre.i866, %if.else.i.i863 ], [ %253, %while.end.i.i832 ]
  %__y.0.lcssa26.i.i834 = phi ptr [ %__y.0.lcssa27.i.i860, %if.else.i.i863 ], [ %__x.022.i.i825, %while.end.i.i832 ]
  %cmp.i.i.i.i.i6.i.i836 = icmp ult ptr %256, %255
  br i1 %cmp.i.i.i.i.i6.i.i836, label %if.then.i841, label %invoke.cont309

if.then.i841:                                     ; preds = %if.end12.i.i833, %if.then.i.i859
  %retval.sroa.4.0.i.ph.i842 = phi ptr [ %__y.0.lcssa27.i.i860, %if.then.i.i859 ], [ %__y.0.lcssa26.i.i834, %if.end12.i.i833 ]
  %cmp2.i.i843 = icmp eq ptr %retval.sroa.4.0.i.ph.i842, %add.ptr.i.i.i819
  br i1 %cmp2.i.i843, label %entry.lor.end_crit_edge.i.i857, label %lor.rhs.i.i845

entry.lor.end_crit_edge.i.i857:                   ; preds = %if.then.i841
  %.pre.i.i858 = load ptr, ptr %pn.i.i567, align 8, !tbaa !41
  br label %lor.end.i.i848

lor.rhs.i.i845:                                   ; preds = %if.then.i841
  %pn2.i.i.i.i6.i846 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i842, i64 40
  %257 = load ptr, ptr %pn.i.i567, align 8, !tbaa !41
  %258 = load ptr, ptr %pn2.i.i.i.i6.i846, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i847 = icmp ult ptr %257, %258
  br label %lor.end.i.i848

lor.end.i.i848:                                   ; preds = %lor.rhs.i.i845, %entry.lor.end_crit_edge.i.i857
  %259 = phi ptr [ %257, %lor.rhs.i.i845 ], [ %.pre.i.i858, %entry.lor.end_crit_edge.i.i857 ]
  %260 = phi i1 [ %cmp.i.i.i.i.i.i7.i847, %lor.rhs.i.i845 ], [ true, %entry.lor.end_crit_edge.i.i857 ]
  %call5.i.i.i.i.i.i.i870 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc869 unwind label %lpad308

call5.i.i.i.i.i.i.i.noexc869:                     ; preds = %lor.end.i.i848
  %_M_storage.i.i.i.i.i.i849 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i870, i64 32
  %261 = load ptr, ptr %ref.tmp301, align 8, !tbaa !122
  store ptr %261, ptr %_M_storage.i.i.i.i.i.i849, align 8, !tbaa !122
  %pn.i.i.i.i.i.i.i.i850 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i870, i64 40
  store ptr %259, ptr %pn.i.i.i.i.i.i.i.i850, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i851 = icmp eq ptr %259, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i851, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i854, label %if.then.i.i.i.i.i.i.i.i.i852

if.then.i.i.i.i.i.i.i.i.i852:                     ; preds = %call5.i.i.i.i.i.i.i.noexc869
  %use_count_.i.i.i.i.i.i.i.i.i.i853 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i853, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i854

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i854: ; preds = %if.then.i.i.i.i.i.i.i.i.i852, %call5.i.i.i.i.i.i.i.noexc869
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %260, ptr noundef nonnull %call5.i.i.i.i.i.i.i870, ptr noundef nonnull %retval.sroa.4.0.i.ph.i842, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i819) #28
  %_M_node_count.i.i855 = getelementptr inbounds nuw i8, ptr %add.ptr300, i64 48
  %263 = load i64, ptr %_M_node_count.i.i855, align 8, !tbaa !16
  %inc.i.i856 = add i64 %263, 1
  store i64 %inc.i.i856, ptr %_M_node_count.i.i855, align 8, !tbaa !16
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit572, %if.end12.i.i833, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i854
  %264 = load ptr, ptr %pn.i.i567, align 8, !tbaa !41
  %cmp.not.i.i622 = icmp eq ptr %264, null
  br i1 %cmp.not.i.i622, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit636, label %if.then.i.i623

if.then.i.i623:                                   ; preds = %invoke.cont309
  %use_count_.i.i.i624 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %265 = atomicrmw sub ptr %use_count_.i.i.i624, i32 1 acq_rel, align 4
  %cmp.i.i.i625 = icmp eq i32 %265, 1
  br i1 %cmp.i.i.i625, label %if.then.i.i.i626, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit636

if.then.i.i.i626:                                 ; preds = %if.then.i.i623
  %vtable.i.i.i627 = load ptr, ptr %264, align 8, !tbaa !32
  %vfn.i.i.i628 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i627, i64 16
  %266 = load ptr, ptr %vfn.i.i.i628, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %.noexc.i.i630 unwind label %terminate.lpad.i.i629

.noexc.i.i630:                                    ; preds = %if.then.i.i.i626
  %weak_count_.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %267 = atomicrmw sub ptr %weak_count_.i.i.i.i631, i32 1 acq_rel, align 4
  %cmp.i.i.i.i632 = icmp eq i32 %267, 1
  br i1 %cmp.i.i.i.i632, label %if.then.i.i.i.i633, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit636

if.then.i.i.i.i633:                               ; preds = %.noexc.i.i630
  %vtable.i.i.i.i634 = load ptr, ptr %264, align 8, !tbaa !32
  %vfn.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i634, i64 24
  %268 = load ptr, ptr %vfn.i.i.i.i635, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit636 unwind label %terminate.lpad.i.i629

terminate.lpad.i.i629:                            ; preds = %if.then.i.i.i.i633, %if.then.i.i.i626
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit636: ; preds = %invoke.cont309, %if.then.i.i623, %.noexc.i.i630, %if.then.i.i.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp301)
  %inc = add nuw i64 %i.01190, 1
  %271 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %cmp277 = icmp ult i64 %inc, %271
  br i1 %cmp277, label %for.body279, label %for.cond.cleanup278, !llvm.loop !135

lpad291:                                          ; preds = %lor.end.i.i794, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i529
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %ehcleanup397

lpad308:                                          ; preds = %lor.end.i.i848, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i601
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp301) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp301)
  br label %ehcleanup397

for.cond.cleanup325:                              ; preds = %for.cond.cleanup336, %for.cond.cleanup
  invoke void @_ZNK8QuantLib9CmsMarket19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(544) %this)
          to label %invoke.cont395 unwind label %lpad319

lpad319:                                          ; preds = %for.cond.cleanup325
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

for.body326:                                      ; preds = %for.body326.lr.ph, %for.cond.cleanup336
  %275 = phi i64 [ %170, %for.body326.lr.ph ], [ %280, %for.cond.cleanup336 ]
  %276 = phi i64 [ %169, %for.body326.lr.ph ], [ %281, %for.cond.cleanup336 ]
  %i321.01196 = phi i64 [ 0, %for.body326.lr.ph ], [ %inc392, %for.cond.cleanup336 ]
  %cmp327.not = icmp eq i64 %i321.01196, 0
  br i1 %cmp327.not, label %if.end331, label %if.then328

if.then328:                                       ; preds = %for.body326
  %277 = load ptr, ptr %swapLengths_, align 8, !tbaa !50
  %278 = getelementptr [8 x i8], ptr %277, i64 %i321.01196
  %add.ptr.i637 = getelementptr i8, ptr %278, i64 -8
  %279 = load i64, ptr %add.ptr.i637, align 4
  store i64 %279, ptr %start, align 8
  br label %if.end331

if.end331:                                        ; preds = %if.then328, %for.body326
  %cmp3351193.not = icmp eq i64 %276, 0
  br i1 %cmp3351193.not, label %for.cond.cleanup336, label %for.body337

for.cond.cleanup336.loopexit:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit704
  %.pre = load i64, ptr %nExercise_, align 8, !tbaa !75
  br label %for.cond.cleanup336

for.cond.cleanup336:                              ; preds = %for.cond.cleanup336.loopexit, %if.end331
  %280 = phi i64 [ %.pre, %for.cond.cleanup336.loopexit ], [ %275, %if.end331 ]
  %281 = phi i64 [ %323, %for.cond.cleanup336.loopexit ], [ 0, %if.end331 ]
  %inc392 = add nuw i64 %i321.01196, 1
  %cmp324 = icmp ult i64 %inc392, %280
  br i1 %cmp324, label %for.body326, label %for.cond.cleanup325, !llvm.loop !136

for.body337:                                      ; preds = %if.end331, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit704
  %j332.01194 = phi i64 [ %inc388, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit704 ], [ 0, %if.end331 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  %282 = load ptr, ptr %swapLengths_, align 8, !tbaa !50
  %add.ptr.i638 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %i321.01196
  %283 = load ptr, ptr %swapIndexes_, align 8, !tbaa !54
  %add.ptr.i639 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %j332.01194
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp345)
  store i64 0, ptr %ref.tmp345, align 8
  invoke void @_ZN8QuantLib7MakeCmsC1ERKNS_6PeriodERKN5boost10shared_ptrINS_9SwapIndexEEERKNS5_INS_9IborIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp339, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i638, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i639, ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_, double noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp345)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %for.body337
  invoke void @_ZNK8QuantLib7MakeCmscvN5boost10shared_ptrINS_4SwapEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.81") align 8 %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp339)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %invoke.cont347
  %284 = load ptr, ptr %spotSwaps_, align 8, !tbaa !108
  %add.ptr.i641 = getelementptr inbounds nuw [24 x i8], ptr %284, i64 %i321.01196
  %285 = load ptr, ptr %add.ptr.i641, align 8, !tbaa !104
  %add.ptr.i642 = getelementptr inbounds nuw [16 x i8], ptr %285, i64 %j332.01194
  %286 = load ptr, ptr %ref.tmp338, align 8, !tbaa !137
  %287 = load ptr, ptr %pn3.i.i643, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp338, i8 0, i64 16, i1 false)
  store ptr %286, ptr %add.ptr.i642, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i642, i64 8
  %288 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %287, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i644 = icmp eq ptr %288, null
  br i1 %cmp.not.i.i.i644, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit, label %if.then.i.i.i645

if.then.i.i.i645:                                 ; preds = %invoke.cont349
  %use_count_.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %289 = atomicrmw sub ptr %use_count_.i.i.i.i646, i32 1 acq_rel, align 4
  %cmp.i.i.i.i647 = icmp eq i32 %289, 1
  br i1 %cmp.i.i.i.i647, label %if.then.i.i.i.i648, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit

if.then.i.i.i.i648:                               ; preds = %if.then.i.i.i645
  %vtable.i.i.i.i649 = load ptr, ptr %288, align 8, !tbaa !32
  %vfn.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i649, i64 16
  %290 = load ptr, ptr %vfn.i.i.i.i650, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i648
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %288, i64 12
  %291 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %291, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i651, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit

if.then.i.i.i.i.i651:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %288, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %292 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i651, %if.then.i.i.i.i648
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit: ; preds = %invoke.cont349, %if.then.i.i.i645, %.noexc.i.i.i, %if.then.i.i.i.i.i651
  %295 = load ptr, ptr %pn3.i.i643, align 8, !tbaa !41
  %cmp.not.i.i653 = icmp eq ptr %295, null
  br i1 %cmp.not.i.i653, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit, label %if.then.i.i654

if.then.i.i654:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit
  %use_count_.i.i.i655 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %296 = atomicrmw sub ptr %use_count_.i.i.i655, i32 1 acq_rel, align 4
  %cmp.i.i.i656 = icmp eq i32 %296, 1
  br i1 %cmp.i.i.i656, label %if.then.i.i.i657, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i657:                                 ; preds = %if.then.i.i654
  %vtable.i.i.i658 = load ptr, ptr %295, align 8, !tbaa !32
  %vfn.i.i.i659 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i658, i64 16
  %297 = load ptr, ptr %vfn.i.i.i659, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %.noexc.i.i661 unwind label %terminate.lpad.i.i660

.noexc.i.i661:                                    ; preds = %if.then.i.i.i657
  %weak_count_.i.i.i.i662 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %298 = atomicrmw sub ptr %weak_count_.i.i.i.i662, i32 1 acq_rel, align 4
  %cmp.i.i.i.i663 = icmp eq i32 %298, 1
  br i1 %cmp.i.i.i.i663, label %if.then.i.i.i.i664, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i.i664:                               ; preds = %.noexc.i.i661
  %vtable.i.i.i.i665 = load ptr, ptr %295, align 8, !tbaa !32
  %vfn.i.i.i.i666 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i665, i64 24
  %299 = load ptr, ptr %vfn.i.i.i.i666, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit unwind label %terminate.lpad.i.i660

terminate.lpad.i.i660:                            ; preds = %if.then.i.i.i.i664, %if.then.i.i.i657
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit, %if.then.i.i654, %.noexc.i.i661, %if.then.i.i.i.i664
  call void @_ZN8QuantLib7MakeCmsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp339) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp358)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp359)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp360)
  %302 = load ptr, ptr %swapLengths_, align 8, !tbaa !50
  %add.ptr.i667 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %i321.01196
  %call365 = invoke i64 @_ZN8QuantLibmiERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i667, ptr noundef nonnull align 4 dereferenceable(8) %start)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit
  store i64 %call365, ptr %ref.tmp360, align 8
  %303 = load ptr, ptr %swapIndexes_, align 8, !tbaa !54
  %add.ptr.i668 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %j332.01194
  invoke void @_ZN8QuantLib7MakeCmsC1ERKNS_6PeriodERKN5boost10shared_ptrINS_9SwapIndexEEERKNS5_INS_9IborIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp359, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp360, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i668, ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_, double noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %start)
          to label %invoke.cont369 unwind label %lpad363

invoke.cont369:                                   ; preds = %invoke.cont364
  %304 = load ptr, ptr %pricers_, align 8, !tbaa !67
  %add.ptr.i669 = getelementptr inbounds nuw [16 x i8], ptr %304, i64 %j332.01194
  %call374 = invoke noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms19withCmsCouponPricerERKN5boost10shared_ptrINS_15CmsCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i669)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont369
  %call377 = invoke noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms28withDiscountingTermStructureERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(296) %call374, ptr noundef nonnull align 8 dereferenceable(16) %discTS_)
          to label %invoke.cont376 unwind label %lpad372

invoke.cont376:                                   ; preds = %invoke.cont373
  invoke void @_ZNK8QuantLib7MakeCmscvN5boost10shared_ptrINS_4SwapEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.81") align 8 %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(296) %call377)
          to label %invoke.cont378 unwind label %lpad372

invoke.cont378:                                   ; preds = %invoke.cont376
  %305 = load ptr, ptr %fwdSwaps_, align 8, !tbaa !108
  %add.ptr.i670 = getelementptr inbounds nuw [24 x i8], ptr %305, i64 %i321.01196
  %306 = load ptr, ptr %add.ptr.i670, align 8, !tbaa !104
  %add.ptr.i671 = getelementptr inbounds nuw [16 x i8], ptr %306, i64 %j332.01194
  %307 = load ptr, ptr %ref.tmp358, align 8, !tbaa !137
  %308 = load ptr, ptr %pn3.i.i672, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp358, i8 0, i64 16, i1 false)
  store ptr %307, ptr %add.ptr.i671, align 8, !tbaa !3
  %pn3.i2.i673 = getelementptr inbounds nuw i8, ptr %add.ptr.i671, i64 8
  %309 = load ptr, ptr %pn3.i2.i673, align 8, !tbaa !41
  store ptr %308, ptr %pn3.i2.i673, align 8, !tbaa !41
  %cmp.not.i.i.i674 = icmp eq ptr %309, null
  br i1 %cmp.not.i.i.i674, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit688, label %if.then.i.i.i675

if.then.i.i.i675:                                 ; preds = %invoke.cont378
  %use_count_.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %310 = atomicrmw sub ptr %use_count_.i.i.i.i676, i32 1 acq_rel, align 4
  %cmp.i.i.i.i677 = icmp eq i32 %310, 1
  br i1 %cmp.i.i.i.i677, label %if.then.i.i.i.i678, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit688

if.then.i.i.i.i678:                               ; preds = %if.then.i.i.i675
  %vtable.i.i.i.i679 = load ptr, ptr %309, align 8, !tbaa !32
  %vfn.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i679, i64 16
  %311 = load ptr, ptr %vfn.i.i.i.i680, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %.noexc.i.i.i682 unwind label %terminate.lpad.i.i.i681

.noexc.i.i.i682:                                  ; preds = %if.then.i.i.i.i678
  %weak_count_.i.i.i.i.i683 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %312 = atomicrmw sub ptr %weak_count_.i.i.i.i.i683, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i684 = icmp eq i32 %312, 1
  br i1 %cmp.i.i.i.i.i684, label %if.then.i.i.i.i.i685, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit688

if.then.i.i.i.i.i685:                             ; preds = %.noexc.i.i.i682
  %vtable.i.i.i.i.i686 = load ptr, ptr %309, align 8, !tbaa !32
  %vfn.i.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i686, i64 24
  %313 = load ptr, ptr %vfn.i.i.i.i.i687, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit688 unwind label %terminate.lpad.i.i.i681

terminate.lpad.i.i.i681:                          ; preds = %if.then.i.i.i.i.i685, %if.then.i.i.i.i678
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit688: ; preds = %invoke.cont378, %if.then.i.i.i675, %.noexc.i.i.i682, %if.then.i.i.i.i.i685
  %316 = load ptr, ptr %pn3.i.i672, align 8, !tbaa !41
  %cmp.not.i.i690 = icmp eq ptr %316, null
  br i1 %cmp.not.i.i690, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit704, label %if.then.i.i691

if.then.i.i691:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit688
  %use_count_.i.i.i692 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %317 = atomicrmw sub ptr %use_count_.i.i.i692, i32 1 acq_rel, align 4
  %cmp.i.i.i693 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i693, label %if.then.i.i.i694, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit704

if.then.i.i.i694:                                 ; preds = %if.then.i.i691
  %vtable.i.i.i695 = load ptr, ptr %316, align 8, !tbaa !32
  %vfn.i.i.i696 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i695, i64 16
  %318 = load ptr, ptr %vfn.i.i.i696, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %.noexc.i.i698 unwind label %terminate.lpad.i.i697

.noexc.i.i698:                                    ; preds = %if.then.i.i.i694
  %weak_count_.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %319 = atomicrmw sub ptr %weak_count_.i.i.i.i699, i32 1 acq_rel, align 4
  %cmp.i.i.i.i700 = icmp eq i32 %319, 1
  br i1 %cmp.i.i.i.i700, label %if.then.i.i.i.i701, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit704

if.then.i.i.i.i701:                               ; preds = %.noexc.i.i698
  %vtable.i.i.i.i702 = load ptr, ptr %316, align 8, !tbaa !32
  %vfn.i.i.i.i703 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i702, i64 24
  %320 = load ptr, ptr %vfn.i.i.i.i703, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit704 unwind label %terminate.lpad.i.i697

terminate.lpad.i.i697:                            ; preds = %if.then.i.i.i.i701, %if.then.i.i.i694
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit704: ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit688, %if.then.i.i691, %.noexc.i.i698, %if.then.i.i.i.i701
  call void @_ZN8QuantLib7MakeCmsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp359) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp360)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp358)
  %inc388 = add nuw i64 %j332.01194, 1
  %323 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %cmp335 = icmp ult i64 %inc388, %323
  br i1 %cmp335, label %for.body337, label %for.cond.cleanup336.loopexit, !llvm.loop !139

lpad346:                                          ; preds = %for.body337
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad348:                                          ; preds = %invoke.cont347
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7MakeCmsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp339) #28
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %lpad348, %lpad346
  %.pn49 = phi { ptr, i32 } [ %325, %lpad348 ], [ %324, %lpad346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  br label %ehcleanup396

lpad363:                                          ; preds = %invoke.cont364, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad372:                                          ; preds = %invoke.cont376, %invoke.cont373, %invoke.cont369
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7MakeCmsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp359) #28
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %lpad372, %lpad363
  %.pn51 = phi { ptr, i32 } [ %327, %lpad372 ], [ %326, %lpad363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp360)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp358)
  br label %ehcleanup396

invoke.cont395:                                   ; preds = %for.cond.cleanup325
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  ret void

ehcleanup396:                                     ; preds = %ehcleanup355, %ehcleanup384, %lpad319
  %.pn51.pn.pn = phi { ptr, i32 } [ %274, %lpad319 ], [ %.pn51, %ehcleanup384 ], [ %.pn49, %ehcleanup355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %lpad255, %lpad270, %lpad308, %lpad291, %ehcleanup396, %ehcleanup246, %ehcleanup190, %ehcleanup138
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %ehcleanup138 ], [ %.pn51.pn.pn, %ehcleanup396 ], [ %.pn43.pn.pn.pn.pn, %ehcleanup246 ], [ %.pn37.pn.pn.pn.pn, %ehcleanup190 ], [ %208, %lpad255 ], [ %209, %lpad270 ], [ %273, %lpad308 ], [ %272, %lpad291 ]
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fwdSwaps_) #28
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %ehcleanup397, %ehcleanup90
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %ehcleanup397 ], [ %.pn29, %ehcleanup90 ]
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %spotSwaps_) #28
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %ehcleanup398, %ehcleanup
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup398 ], [ %.pn, %ehcleanup ]
  %328 = load ptr, ptr %errFwdCmsLegNPV_1129, align 8, !tbaa !3
  %cmp.not.i.i705 = icmp eq ptr %328, null
  br i1 %cmp.not.i.i705, label %ehcleanup400, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup399
  call void @_ZdaPv(ptr noundef nonnull %328) #31
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %ehcleanup399
  store ptr null, ptr %errFwdCmsLegNPV_1129, align 8, !tbaa !3
  %.pre1202 = load ptr, ptr %mdlFwdCmsLegNPV_10911108, align 8, !tbaa !3
  %cmp.not.i.i706 = icmp eq ptr %.pre1202, null
  br i1 %cmp.not.i.i706, label %ehcleanup401, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707: ; preds = %ehcleanup400.thread, %ehcleanup400
  %.pn55.pn.pn.pn.pn.pn1338 = phi { ptr, i32 } [ %100, %ehcleanup400.thread ], [ %.pn55.pn.pn.pn.pn, %ehcleanup400 ]
  %mdlFwdCmsLegNPV_109111071336 = phi ptr [ %mdlFwdCmsLegNPV_, %ehcleanup400.thread ], [ %mdlFwdCmsLegNPV_10911108, %ehcleanup400 ]
  %errSpotCmsLegNPV_10241039109011091334 = phi ptr [ %errSpotCmsLegNPV_, %ehcleanup400.thread ], [ %errSpotCmsLegNPV_1024103910901110, %ehcleanup400 ]
  %mktSpotCmsLegNPV_96998210231041108811111332 = phi ptr [ %mktSpotCmsLegNPV_, %ehcleanup400.thread ], [ %mktSpotCmsLegNPV_9699821023104110881112, %ehcleanup400 ]
  %mdlSpreads_92693796898410211043108611131330 = phi ptr [ %mdlSpreads_, %ehcleanup400.thread ], [ %mdlSpreads_9269379689841021104310861114, %ehcleanup400 ]
  %mktAskSpreads_89590492593996698610191045108411151328 = phi ptr [ %mktAskSpreads_, %ehcleanup400.thread ], [ %mktAskSpreads_8959049259399669861019104510841116, %ehcleanup400 ]
  %spotFloatLegBPS_87688389490692394196498810171047108211171326 = phi ptr [ %spotFloatLegBPS_, %ehcleanup400.thread ], [ %spotFloatLegBPS_8768838949069239419649881017104710821118, %ehcleanup400 ]
  %mktBidSpreads_88489290892194396299010151049108011191324 = phi ptr [ %mktBidSpreads_, %ehcleanup400.thread ], [ %mktBidSpreads_8848929089219439629901015104910801120, %ehcleanup400 ]
  %mktSpreads_90991994596099210131051107811211322 = phi ptr [ %mktSpreads_, %ehcleanup400.thread ], [ %mktSpreads_9099199459609921013105110781122, %ehcleanup400 ]
  %errSpreads_94695899410111053107611231320 = phi ptr [ %errSpreads_, %ehcleanup400.thread ], [ %errSpreads_9469589941011105310761124, %ehcleanup400 ]
  %mdlSpotCmsLegNPV_99510091055107411251318 = phi ptr [ %mdlSpotCmsLegNPV_, %ehcleanup400.thread ], [ %mdlSpotCmsLegNPV_9951009105510741126, %ehcleanup400 ]
  %mktFwdCmsLegNPV_1056107211271316 = phi ptr [ %mktFwdCmsLegNPV_, %ehcleanup400.thread ], [ %mktFwdCmsLegNPV_105610721128, %ehcleanup400 ]
  %329 = phi ptr [ %call.i207, %ehcleanup400.thread ], [ %.pre1202, %ehcleanup400 ]
  call void @_ZdaPv(ptr noundef nonnull %329) #31
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707, %ehcleanup400
  %.pn55.pn.pn.pn.pn.pn1339 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %ehcleanup400 ], [ %.pn55.pn.pn.pn.pn.pn1338, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707 ]
  %mdlFwdCmsLegNPV_109111071337 = phi ptr [ %mdlFwdCmsLegNPV_10911108, %ehcleanup400 ], [ %mdlFwdCmsLegNPV_109111071336, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707 ]
  %errSpotCmsLegNPV_10241039109011091335 = phi ptr [ %errSpotCmsLegNPV_1024103910901110, %ehcleanup400 ], [ %errSpotCmsLegNPV_10241039109011091334, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707 ]
  %mktSpotCmsLegNPV_96998210231041108811111333 = phi ptr [ %mktSpotCmsLegNPV_9699821023104110881112, %ehcleanup400 ], [ %mktSpotCmsLegNPV_96998210231041108811111332, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707 ]
  %mdlSpreads_92693796898410211043108611131331 = phi ptr [ %mdlSpreads_9269379689841021104310861114, %ehcleanup400 ], [ %mdlSpreads_92693796898410211043108611131330, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707 ]
  %mktAskSpreads_89590492593996698610191045108411151329 = phi ptr [ %mktAskSpreads_8959049259399669861019104510841116, %ehcleanup400 ], [ %mktAskSpreads_89590492593996698610191045108411151328, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707 ]
  %spotFloatLegBPS_87688389490692394196498810171047108211171327 = phi ptr [ %spotFloatLegBPS_8768838949069239419649881017104710821118, %ehcleanup400 ], [ %spotFloatLegBPS_87688389490692394196498810171047108211171326, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707 ]
  %mktBidSpreads_88489290892194396299010151049108011191325 = phi ptr [ %mktBidSpreads_8848929089219439629901015104910801120, %ehcleanup400 ], [ %mktBidSpreads_88489290892194396299010151049108011191324, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707 ]
  %mktSpreads_90991994596099210131051107811211323 = phi ptr [ %mktSpreads_9099199459609921013105110781122, %ehcleanup400 ], [ %mktSpreads_90991994596099210131051107811211322, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707 ]
  %errSpreads_94695899410111053107611231321 = phi ptr [ %errSpreads_9469589941011105310761124, %ehcleanup400 ], [ %errSpreads_94695899410111053107611231320, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707 ]
  %mdlSpotCmsLegNPV_99510091055107411251319 = phi ptr [ %mdlSpotCmsLegNPV_9951009105510741126, %ehcleanup400 ], [ %mdlSpotCmsLegNPV_99510091055107411251318, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707 ]
  %mktFwdCmsLegNPV_1056107211271317 = phi ptr [ %mktFwdCmsLegNPV_105610721128, %ehcleanup400 ], [ %mktFwdCmsLegNPV_1056107211271316, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i707 ]
  store ptr null, ptr %mdlFwdCmsLegNPV_109111071337, align 8, !tbaa !3
  %.pre1203 = load ptr, ptr %mktFwdCmsLegNPV_1056107211271317, align 8, !tbaa !3
  %cmp.not.i.i709 = icmp eq ptr %.pre1203, null
  br i1 %cmp.not.i.i709, label %ehcleanup402, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710: ; preds = %ehcleanup401.thread, %ehcleanup401
  %.pn55.pn.pn.pn.pn.pn.pn1372 = phi { ptr, i32 } [ %99, %ehcleanup401.thread ], [ %.pn55.pn.pn.pn.pn.pn1339, %ehcleanup401 ]
  %mktFwdCmsLegNPV_105610711370 = phi ptr [ %mktFwdCmsLegNPV_, %ehcleanup401.thread ], [ %mktFwdCmsLegNPV_1056107211271317, %ehcleanup401 ]
  %mdlSpotCmsLegNPV_9951009105510731368 = phi ptr [ %mdlSpotCmsLegNPV_, %ehcleanup401.thread ], [ %mdlSpotCmsLegNPV_99510091055107411251319, %ehcleanup401 ]
  %errSpreads_9469589941011105310751366 = phi ptr [ %errSpreads_, %ehcleanup401.thread ], [ %errSpreads_94695899410111053107611231321, %ehcleanup401 ]
  %mktSpreads_9099199459609921013105110771364 = phi ptr [ %mktSpreads_, %ehcleanup401.thread ], [ %mktSpreads_90991994596099210131051107811211323, %ehcleanup401 ]
  %mktBidSpreads_8848929089219439629901015104910791362 = phi ptr [ %mktBidSpreads_, %ehcleanup401.thread ], [ %mktBidSpreads_88489290892194396299010151049108011191325, %ehcleanup401 ]
  %spotFloatLegBPS_8768838949069239419649881017104710811360 = phi ptr [ %spotFloatLegBPS_, %ehcleanup401.thread ], [ %spotFloatLegBPS_87688389490692394196498810171047108211171327, %ehcleanup401 ]
  %mktAskSpreads_8959049259399669861019104510831358 = phi ptr [ %mktAskSpreads_, %ehcleanup401.thread ], [ %mktAskSpreads_89590492593996698610191045108411151329, %ehcleanup401 ]
  %mdlSpreads_9269379689841021104310851356 = phi ptr [ %mdlSpreads_, %ehcleanup401.thread ], [ %mdlSpreads_92693796898410211043108611131331, %ehcleanup401 ]
  %mktSpotCmsLegNPV_9699821023104110871354 = phi ptr [ %mktSpotCmsLegNPV_, %ehcleanup401.thread ], [ %mktSpotCmsLegNPV_96998210231041108811111333, %ehcleanup401 ]
  %errSpotCmsLegNPV_1024103910891352 = phi ptr [ %errSpotCmsLegNPV_, %ehcleanup401.thread ], [ %errSpotCmsLegNPV_10241039109011091335, %ehcleanup401 ]
  %330 = phi ptr [ %call.i198, %ehcleanup401.thread ], [ %.pre1203, %ehcleanup401 ]
  call void @_ZdaPv(ptr noundef nonnull %330) #31
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710, %ehcleanup401
  %.pn55.pn.pn.pn.pn.pn.pn1373 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn1339, %ehcleanup401 ], [ %.pn55.pn.pn.pn.pn.pn.pn1372, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mktFwdCmsLegNPV_105610711371 = phi ptr [ %mktFwdCmsLegNPV_1056107211271317, %ehcleanup401 ], [ %mktFwdCmsLegNPV_105610711370, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mdlSpotCmsLegNPV_9951009105510731369 = phi ptr [ %mdlSpotCmsLegNPV_99510091055107411251319, %ehcleanup401 ], [ %mdlSpotCmsLegNPV_9951009105510731368, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %errSpreads_9469589941011105310751367 = phi ptr [ %errSpreads_94695899410111053107611231321, %ehcleanup401 ], [ %errSpreads_9469589941011105310751366, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mktSpreads_9099199459609921013105110771365 = phi ptr [ %mktSpreads_90991994596099210131051107811211323, %ehcleanup401 ], [ %mktSpreads_9099199459609921013105110771364, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mktBidSpreads_8848929089219439629901015104910791363 = phi ptr [ %mktBidSpreads_88489290892194396299010151049108011191325, %ehcleanup401 ], [ %mktBidSpreads_8848929089219439629901015104910791362, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %spotFloatLegBPS_8768838949069239419649881017104710811361 = phi ptr [ %spotFloatLegBPS_87688389490692394196498810171047108211171327, %ehcleanup401 ], [ %spotFloatLegBPS_8768838949069239419649881017104710811360, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mktAskSpreads_8959049259399669861019104510831359 = phi ptr [ %mktAskSpreads_89590492593996698610191045108411151329, %ehcleanup401 ], [ %mktAskSpreads_8959049259399669861019104510831358, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mdlSpreads_9269379689841021104310851357 = phi ptr [ %mdlSpreads_92693796898410211043108611131331, %ehcleanup401 ], [ %mdlSpreads_9269379689841021104310851356, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mktSpotCmsLegNPV_9699821023104110871355 = phi ptr [ %mktSpotCmsLegNPV_96998210231041108811111333, %ehcleanup401 ], [ %mktSpotCmsLegNPV_9699821023104110871354, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %errSpotCmsLegNPV_1024103910891353 = phi ptr [ %errSpotCmsLegNPV_10241039109011091335, %ehcleanup401 ], [ %errSpotCmsLegNPV_1024103910891352, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  store ptr null, ptr %mktFwdCmsLegNPV_105610711371, align 8, !tbaa !3
  %.pre1204 = load ptr, ptr %errSpotCmsLegNPV_1024103910891353, align 8, !tbaa !3
  %cmp.not.i.i712 = icmp eq ptr %.pre1204, null
  br i1 %cmp.not.i.i712, label %ehcleanup403, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713: ; preds = %ehcleanup402.thread, %ehcleanup402
  %.pn55.pn.pn.pn.pn.pn.pn.pn1403 = phi { ptr, i32 } [ %98, %ehcleanup402.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn1373, %ehcleanup402 ]
  %errSpotCmsLegNPV_102410381401 = phi ptr [ %errSpotCmsLegNPV_, %ehcleanup402.thread ], [ %errSpotCmsLegNPV_1024103910891353, %ehcleanup402 ]
  %mktSpotCmsLegNPV_969982102310401399 = phi ptr [ %mktSpotCmsLegNPV_, %ehcleanup402.thread ], [ %mktSpotCmsLegNPV_9699821023104110871355, %ehcleanup402 ]
  %mdlSpreads_926937968984102110421397 = phi ptr [ %mdlSpreads_, %ehcleanup402.thread ], [ %mdlSpreads_9269379689841021104310851357, %ehcleanup402 ]
  %mktAskSpreads_895904925939966986101910441395 = phi ptr [ %mktAskSpreads_, %ehcleanup402.thread ], [ %mktAskSpreads_8959049259399669861019104510831359, %ehcleanup402 ]
  %spotFloatLegBPS_876883894906923941964988101710461393 = phi ptr [ %spotFloatLegBPS_, %ehcleanup402.thread ], [ %spotFloatLegBPS_8768838949069239419649881017104710811361, %ehcleanup402 ]
  %mktBidSpreads_884892908921943962990101510481391 = phi ptr [ %mktBidSpreads_, %ehcleanup402.thread ], [ %mktBidSpreads_8848929089219439629901015104910791363, %ehcleanup402 ]
  %mktSpreads_909919945960992101310501389 = phi ptr [ %mktSpreads_, %ehcleanup402.thread ], [ %mktSpreads_9099199459609921013105110771365, %ehcleanup402 ]
  %errSpreads_946958994101110521387 = phi ptr [ %errSpreads_, %ehcleanup402.thread ], [ %errSpreads_9469589941011105310751367, %ehcleanup402 ]
  %mdlSpotCmsLegNPV_995100910541385 = phi ptr [ %mdlSpotCmsLegNPV_, %ehcleanup402.thread ], [ %mdlSpotCmsLegNPV_9951009105510731369, %ehcleanup402 ]
  %331 = phi ptr [ %call.i189, %ehcleanup402.thread ], [ %.pre1204, %ehcleanup402 ]
  call void @_ZdaPv(ptr noundef nonnull %331) #31
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713, %ehcleanup402
  %.pn55.pn.pn.pn.pn.pn.pn.pn1404 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn1373, %ehcleanup402 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn1403, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %errSpotCmsLegNPV_102410381402 = phi ptr [ %errSpotCmsLegNPV_1024103910891353, %ehcleanup402 ], [ %errSpotCmsLegNPV_102410381401, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mktSpotCmsLegNPV_969982102310401400 = phi ptr [ %mktSpotCmsLegNPV_9699821023104110871355, %ehcleanup402 ], [ %mktSpotCmsLegNPV_969982102310401399, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mdlSpreads_926937968984102110421398 = phi ptr [ %mdlSpreads_9269379689841021104310851357, %ehcleanup402 ], [ %mdlSpreads_926937968984102110421397, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mktAskSpreads_895904925939966986101910441396 = phi ptr [ %mktAskSpreads_8959049259399669861019104510831359, %ehcleanup402 ], [ %mktAskSpreads_895904925939966986101910441395, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %spotFloatLegBPS_876883894906923941964988101710461394 = phi ptr [ %spotFloatLegBPS_8768838949069239419649881017104710811361, %ehcleanup402 ], [ %spotFloatLegBPS_876883894906923941964988101710461393, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mktBidSpreads_884892908921943962990101510481392 = phi ptr [ %mktBidSpreads_8848929089219439629901015104910791363, %ehcleanup402 ], [ %mktBidSpreads_884892908921943962990101510481391, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mktSpreads_909919945960992101310501390 = phi ptr [ %mktSpreads_9099199459609921013105110771365, %ehcleanup402 ], [ %mktSpreads_909919945960992101310501389, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %errSpreads_946958994101110521388 = phi ptr [ %errSpreads_9469589941011105310751367, %ehcleanup402 ], [ %errSpreads_946958994101110521387, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mdlSpotCmsLegNPV_995100910541386 = phi ptr [ %mdlSpotCmsLegNPV_9951009105510731369, %ehcleanup402 ], [ %mdlSpotCmsLegNPV_995100910541385, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  store ptr null, ptr %errSpotCmsLegNPV_102410381402, align 8, !tbaa !3
  %.pre1205 = load ptr, ptr %mdlSpotCmsLegNPV_995100910541386, align 8, !tbaa !3
  %cmp.not.i.i715 = icmp eq ptr %.pre1205, null
  br i1 %cmp.not.i.i715, label %ehcleanup404, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716: ; preds = %ehcleanup403.thread, %ehcleanup403
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn1431 = phi { ptr, i32 } [ %97, %ehcleanup403.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn1404, %ehcleanup403 ]
  %mdlSpotCmsLegNPV_99510081429 = phi ptr [ %mdlSpotCmsLegNPV_, %ehcleanup403.thread ], [ %mdlSpotCmsLegNPV_995100910541386, %ehcleanup403 ]
  %errSpreads_94695899410101427 = phi ptr [ %errSpreads_, %ehcleanup403.thread ], [ %errSpreads_946958994101110521388, %ehcleanup403 ]
  %mktSpreads_90991994596099210121425 = phi ptr [ %mktSpreads_, %ehcleanup403.thread ], [ %mktSpreads_909919945960992101310501390, %ehcleanup403 ]
  %mktBidSpreads_88489290892194396299010141423 = phi ptr [ %mktBidSpreads_, %ehcleanup403.thread ], [ %mktBidSpreads_884892908921943962990101510481392, %ehcleanup403 ]
  %spotFloatLegBPS_87688389490692394196498810161421 = phi ptr [ %spotFloatLegBPS_, %ehcleanup403.thread ], [ %spotFloatLegBPS_876883894906923941964988101710461394, %ehcleanup403 ]
  %mktAskSpreads_89590492593996698610181419 = phi ptr [ %mktAskSpreads_, %ehcleanup403.thread ], [ %mktAskSpreads_895904925939966986101910441396, %ehcleanup403 ]
  %mdlSpreads_92693796898410201417 = phi ptr [ %mdlSpreads_, %ehcleanup403.thread ], [ %mdlSpreads_926937968984102110421398, %ehcleanup403 ]
  %mktSpotCmsLegNPV_96998210221415 = phi ptr [ %mktSpotCmsLegNPV_, %ehcleanup403.thread ], [ %mktSpotCmsLegNPV_969982102310401400, %ehcleanup403 ]
  %332 = phi ptr [ %call.i180, %ehcleanup403.thread ], [ %.pre1205, %ehcleanup403 ]
  call void @_ZdaPv(ptr noundef nonnull %332) #31
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716, %ehcleanup403
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn1432 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn1404, %ehcleanup403 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn1431, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %mdlSpotCmsLegNPV_99510081430 = phi ptr [ %mdlSpotCmsLegNPV_995100910541386, %ehcleanup403 ], [ %mdlSpotCmsLegNPV_99510081429, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %errSpreads_94695899410101428 = phi ptr [ %errSpreads_946958994101110521388, %ehcleanup403 ], [ %errSpreads_94695899410101427, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %mktSpreads_90991994596099210121426 = phi ptr [ %mktSpreads_909919945960992101310501390, %ehcleanup403 ], [ %mktSpreads_90991994596099210121425, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %mktBidSpreads_88489290892194396299010141424 = phi ptr [ %mktBidSpreads_884892908921943962990101510481392, %ehcleanup403 ], [ %mktBidSpreads_88489290892194396299010141423, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %spotFloatLegBPS_87688389490692394196498810161422 = phi ptr [ %spotFloatLegBPS_876883894906923941964988101710461394, %ehcleanup403 ], [ %spotFloatLegBPS_87688389490692394196498810161421, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %mktAskSpreads_89590492593996698610181420 = phi ptr [ %mktAskSpreads_895904925939966986101910441396, %ehcleanup403 ], [ %mktAskSpreads_89590492593996698610181419, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %mdlSpreads_92693796898410201418 = phi ptr [ %mdlSpreads_926937968984102110421398, %ehcleanup403 ], [ %mdlSpreads_92693796898410201417, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %mktSpotCmsLegNPV_96998210221416 = phi ptr [ %mktSpotCmsLegNPV_969982102310401400, %ehcleanup403 ], [ %mktSpotCmsLegNPV_96998210221415, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  store ptr null, ptr %mdlSpotCmsLegNPV_99510081430, align 8, !tbaa !3
  %.pre1206 = load ptr, ptr %mktSpotCmsLegNPV_96998210221416, align 8, !tbaa !3
  %cmp.not.i.i718 = icmp eq ptr %.pre1206, null
  br i1 %cmp.not.i.i718, label %ehcleanup405, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719: ; preds = %ehcleanup404.thread, %ehcleanup404
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn1456 = phi { ptr, i32 } [ %96, %ehcleanup404.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn1432, %ehcleanup404 ]
  %mktSpotCmsLegNPV_9699811454 = phi ptr [ %mktSpotCmsLegNPV_, %ehcleanup404.thread ], [ %mktSpotCmsLegNPV_96998210221416, %ehcleanup404 ]
  %mdlSpreads_9269379689831452 = phi ptr [ %mdlSpreads_, %ehcleanup404.thread ], [ %mdlSpreads_92693796898410201418, %ehcleanup404 ]
  %mktAskSpreads_8959049259399669851450 = phi ptr [ %mktAskSpreads_, %ehcleanup404.thread ], [ %mktAskSpreads_89590492593996698610181420, %ehcleanup404 ]
  %spotFloatLegBPS_8768838949069239419649871448 = phi ptr [ %spotFloatLegBPS_, %ehcleanup404.thread ], [ %spotFloatLegBPS_87688389490692394196498810161422, %ehcleanup404 ]
  %mktBidSpreads_8848929089219439629891446 = phi ptr [ %mktBidSpreads_, %ehcleanup404.thread ], [ %mktBidSpreads_88489290892194396299010141424, %ehcleanup404 ]
  %mktSpreads_9099199459609911444 = phi ptr [ %mktSpreads_, %ehcleanup404.thread ], [ %mktSpreads_90991994596099210121426, %ehcleanup404 ]
  %errSpreads_9469589931442 = phi ptr [ %errSpreads_, %ehcleanup404.thread ], [ %errSpreads_94695899410101428, %ehcleanup404 ]
  %333 = phi ptr [ %call.i171, %ehcleanup404.thread ], [ %.pre1206, %ehcleanup404 ]
  call void @_ZdaPv(ptr noundef nonnull %333) #31
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719, %ehcleanup404
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn1457 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn1432, %ehcleanup404 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn1456, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %mktSpotCmsLegNPV_9699811455 = phi ptr [ %mktSpotCmsLegNPV_96998210221416, %ehcleanup404 ], [ %mktSpotCmsLegNPV_9699811454, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %mdlSpreads_9269379689831453 = phi ptr [ %mdlSpreads_92693796898410201418, %ehcleanup404 ], [ %mdlSpreads_9269379689831452, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %mktAskSpreads_8959049259399669851451 = phi ptr [ %mktAskSpreads_89590492593996698610181420, %ehcleanup404 ], [ %mktAskSpreads_8959049259399669851450, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %spotFloatLegBPS_8768838949069239419649871449 = phi ptr [ %spotFloatLegBPS_87688389490692394196498810161422, %ehcleanup404 ], [ %spotFloatLegBPS_8768838949069239419649871448, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %mktBidSpreads_8848929089219439629891447 = phi ptr [ %mktBidSpreads_88489290892194396299010141424, %ehcleanup404 ], [ %mktBidSpreads_8848929089219439629891446, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %mktSpreads_9099199459609911445 = phi ptr [ %mktSpreads_90991994596099210121426, %ehcleanup404 ], [ %mktSpreads_9099199459609911444, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %errSpreads_9469589931443 = phi ptr [ %errSpreads_94695899410101428, %ehcleanup404 ], [ %errSpreads_9469589931442, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  store ptr null, ptr %mktSpotCmsLegNPV_9699811455, align 8, !tbaa !3
  %.pre1207 = load ptr, ptr %errSpreads_9469589931443, align 8, !tbaa !3
  %cmp.not.i.i721 = icmp eq ptr %.pre1207, null
  br i1 %cmp.not.i.i721, label %ehcleanup406, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722: ; preds = %ehcleanup405.thread, %ehcleanup405
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1478 = phi { ptr, i32 } [ %95, %ehcleanup405.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn1457, %ehcleanup405 ]
  %errSpreads_9469571476 = phi ptr [ %errSpreads_, %ehcleanup405.thread ], [ %errSpreads_9469589931443, %ehcleanup405 ]
  %mktSpreads_9099199459591474 = phi ptr [ %mktSpreads_, %ehcleanup405.thread ], [ %mktSpreads_9099199459609911445, %ehcleanup405 ]
  %mktBidSpreads_8848929089219439611472 = phi ptr [ %mktBidSpreads_, %ehcleanup405.thread ], [ %mktBidSpreads_8848929089219439629891447, %ehcleanup405 ]
  %spotFloatLegBPS_8768838949069239419631470 = phi ptr [ %spotFloatLegBPS_, %ehcleanup405.thread ], [ %spotFloatLegBPS_8768838949069239419649871449, %ehcleanup405 ]
  %mktAskSpreads_8959049259399651468 = phi ptr [ %mktAskSpreads_, %ehcleanup405.thread ], [ %mktAskSpreads_8959049259399669851451, %ehcleanup405 ]
  %mdlSpreads_9269379671466 = phi ptr [ %mdlSpreads_, %ehcleanup405.thread ], [ %mdlSpreads_9269379689831453, %ehcleanup405 ]
  %334 = phi ptr [ %call.i162, %ehcleanup405.thread ], [ %.pre1207, %ehcleanup405 ]
  call void @_ZdaPv(ptr noundef nonnull %334) #31
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722, %ehcleanup405
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1479 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn1457, %ehcleanup405 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1478, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %errSpreads_9469571477 = phi ptr [ %errSpreads_9469589931443, %ehcleanup405 ], [ %errSpreads_9469571476, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %mktSpreads_9099199459591475 = phi ptr [ %mktSpreads_9099199459609911445, %ehcleanup405 ], [ %mktSpreads_9099199459591474, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %mktBidSpreads_8848929089219439611473 = phi ptr [ %mktBidSpreads_8848929089219439629891447, %ehcleanup405 ], [ %mktBidSpreads_8848929089219439611472, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %spotFloatLegBPS_8768838949069239419631471 = phi ptr [ %spotFloatLegBPS_8768838949069239419649871449, %ehcleanup405 ], [ %spotFloatLegBPS_8768838949069239419631470, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %mktAskSpreads_8959049259399651469 = phi ptr [ %mktAskSpreads_8959049259399669851451, %ehcleanup405 ], [ %mktAskSpreads_8959049259399651468, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %mdlSpreads_9269379671467 = phi ptr [ %mdlSpreads_9269379689831453, %ehcleanup405 ], [ %mdlSpreads_9269379671466, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  store ptr null, ptr %errSpreads_9469571477, align 8, !tbaa !3
  %.pre1208 = load ptr, ptr %mdlSpreads_9269379671467, align 8, !tbaa !3
  %cmp.not.i.i724 = icmp eq ptr %.pre1208, null
  br i1 %cmp.not.i.i724, label %ehcleanup407, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725: ; preds = %ehcleanup406.thread, %ehcleanup406
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1497 = phi { ptr, i32 } [ %94, %ehcleanup406.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1479, %ehcleanup406 ]
  %mdlSpreads_9269361495 = phi ptr [ %mdlSpreads_, %ehcleanup406.thread ], [ %mdlSpreads_9269379671467, %ehcleanup406 ]
  %mktAskSpreads_8959049259381493 = phi ptr [ %mktAskSpreads_, %ehcleanup406.thread ], [ %mktAskSpreads_8959049259399651469, %ehcleanup406 ]
  %spotFloatLegBPS_8768838949069239401491 = phi ptr [ %spotFloatLegBPS_, %ehcleanup406.thread ], [ %spotFloatLegBPS_8768838949069239419631471, %ehcleanup406 ]
  %mktBidSpreads_8848929089219421489 = phi ptr [ %mktBidSpreads_, %ehcleanup406.thread ], [ %mktBidSpreads_8848929089219439611473, %ehcleanup406 ]
  %mktSpreads_9099199441487 = phi ptr [ %mktSpreads_, %ehcleanup406.thread ], [ %mktSpreads_9099199459591475, %ehcleanup406 ]
  %335 = phi ptr [ %call.i153, %ehcleanup406.thread ], [ %.pre1208, %ehcleanup406 ]
  call void @_ZdaPv(ptr noundef nonnull %335) #31
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725, %ehcleanup406
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1498 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1479, %ehcleanup406 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1497, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  %mdlSpreads_9269361496 = phi ptr [ %mdlSpreads_9269379671467, %ehcleanup406 ], [ %mdlSpreads_9269361495, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  %mktAskSpreads_8959049259381494 = phi ptr [ %mktAskSpreads_8959049259399651469, %ehcleanup406 ], [ %mktAskSpreads_8959049259381493, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  %spotFloatLegBPS_8768838949069239401492 = phi ptr [ %spotFloatLegBPS_8768838949069239419631471, %ehcleanup406 ], [ %spotFloatLegBPS_8768838949069239401491, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  %mktBidSpreads_8848929089219421490 = phi ptr [ %mktBidSpreads_8848929089219439611473, %ehcleanup406 ], [ %mktBidSpreads_8848929089219421489, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  %mktSpreads_9099199441488 = phi ptr [ %mktSpreads_9099199459591475, %ehcleanup406 ], [ %mktSpreads_9099199441487, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  store ptr null, ptr %mdlSpreads_9269361496, align 8, !tbaa !3
  %.pre1209 = load ptr, ptr %mktSpreads_9099199441488, align 8, !tbaa !3
  %cmp.not.i.i727 = icmp eq ptr %.pre1209, null
  br i1 %cmp.not.i.i727, label %ehcleanup408, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728: ; preds = %ehcleanup407.thread, %ehcleanup407
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1513 = phi { ptr, i32 } [ %93, %ehcleanup407.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1498, %ehcleanup407 ]
  %mktSpreads_9099181511 = phi ptr [ %mktSpreads_, %ehcleanup407.thread ], [ %mktSpreads_9099199441488, %ehcleanup407 ]
  %mktBidSpreads_8848929089201509 = phi ptr [ %mktBidSpreads_, %ehcleanup407.thread ], [ %mktBidSpreads_8848929089219421490, %ehcleanup407 ]
  %spotFloatLegBPS_8768838949069221507 = phi ptr [ %spotFloatLegBPS_, %ehcleanup407.thread ], [ %spotFloatLegBPS_8768838949069239401492, %ehcleanup407 ]
  %mktAskSpreads_8959049241505 = phi ptr [ %mktAskSpreads_, %ehcleanup407.thread ], [ %mktAskSpreads_8959049259381494, %ehcleanup407 ]
  %336 = phi ptr [ %call.i144, %ehcleanup407.thread ], [ %.pre1209, %ehcleanup407 ]
  call void @_ZdaPv(ptr noundef nonnull %336) #31
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728, %ehcleanup407
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1514 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1498, %ehcleanup407 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1513, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728 ]
  %mktSpreads_9099181512 = phi ptr [ %mktSpreads_9099199441488, %ehcleanup407 ], [ %mktSpreads_9099181511, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728 ]
  %mktBidSpreads_8848929089201510 = phi ptr [ %mktBidSpreads_8848929089219421490, %ehcleanup407 ], [ %mktBidSpreads_8848929089201509, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728 ]
  %spotFloatLegBPS_8768838949069221508 = phi ptr [ %spotFloatLegBPS_8768838949069239401492, %ehcleanup407 ], [ %spotFloatLegBPS_8768838949069221507, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728 ]
  %mktAskSpreads_8959049241506 = phi ptr [ %mktAskSpreads_8959049259381494, %ehcleanup407 ], [ %mktAskSpreads_8959049241505, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728 ]
  store ptr null, ptr %mktSpreads_9099181512, align 8, !tbaa !3
  %.pre1210 = load ptr, ptr %mktAskSpreads_8959049241506, align 8, !tbaa !3
  %cmp.not.i.i730 = icmp eq ptr %.pre1210, null
  br i1 %cmp.not.i.i730, label %ehcleanup409, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731: ; preds = %ehcleanup408.thread, %ehcleanup408
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1526 = phi { ptr, i32 } [ %92, %ehcleanup408.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1514, %ehcleanup408 ]
  %mktAskSpreads_8959031524 = phi ptr [ %mktAskSpreads_, %ehcleanup408.thread ], [ %mktAskSpreads_8959049241506, %ehcleanup408 ]
  %spotFloatLegBPS_8768838949051522 = phi ptr [ %spotFloatLegBPS_, %ehcleanup408.thread ], [ %spotFloatLegBPS_8768838949069221508, %ehcleanup408 ]
  %mktBidSpreads_8848929071520 = phi ptr [ %mktBidSpreads_, %ehcleanup408.thread ], [ %mktBidSpreads_8848929089201510, %ehcleanup408 ]
  %337 = phi ptr [ %call.i135, %ehcleanup408.thread ], [ %.pre1210, %ehcleanup408 ]
  call void @_ZdaPv(ptr noundef nonnull %337) #31
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731, %ehcleanup408
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1527 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1514, %ehcleanup408 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1526, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731 ]
  %mktAskSpreads_8959031525 = phi ptr [ %mktAskSpreads_8959049241506, %ehcleanup408 ], [ %mktAskSpreads_8959031524, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731 ]
  %spotFloatLegBPS_8768838949051523 = phi ptr [ %spotFloatLegBPS_8768838949069221508, %ehcleanup408 ], [ %spotFloatLegBPS_8768838949051522, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731 ]
  %mktBidSpreads_8848929071521 = phi ptr [ %mktBidSpreads_8848929089201510, %ehcleanup408 ], [ %mktBidSpreads_8848929071520, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731 ]
  store ptr null, ptr %mktAskSpreads_8959031525, align 8, !tbaa !3
  %.pre1211 = load ptr, ptr %mktBidSpreads_8848929071521, align 8, !tbaa !3
  %cmp.not.i.i733 = icmp eq ptr %.pre1211, null
  br i1 %cmp.not.i.i733, label %ehcleanup410, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734: ; preds = %ehcleanup409.thread, %ehcleanup409
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1536 = phi { ptr, i32 } [ %91, %ehcleanup409.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1527, %ehcleanup409 ]
  %mktBidSpreads_8848911534 = phi ptr [ %mktBidSpreads_, %ehcleanup409.thread ], [ %mktBidSpreads_8848929071521, %ehcleanup409 ]
  %spotFloatLegBPS_8768838931532 = phi ptr [ %spotFloatLegBPS_, %ehcleanup409.thread ], [ %spotFloatLegBPS_8768838949051523, %ehcleanup409 ]
  %338 = phi ptr [ %call.i126, %ehcleanup409.thread ], [ %.pre1211, %ehcleanup409 ]
  call void @_ZdaPv(ptr noundef nonnull %338) #31
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734, %ehcleanup409
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1537 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1527, %ehcleanup409 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1536, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734 ]
  %mktBidSpreads_8848911535 = phi ptr [ %mktBidSpreads_8848929071521, %ehcleanup409 ], [ %mktBidSpreads_8848911534, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734 ]
  %spotFloatLegBPS_8768838931533 = phi ptr [ %spotFloatLegBPS_8768838949051523, %ehcleanup409 ], [ %spotFloatLegBPS_8768838931532, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734 ]
  store ptr null, ptr %mktBidSpreads_8848911535, align 8, !tbaa !3
  %.pre1212 = load ptr, ptr %spotFloatLegBPS_8768838931533, align 8, !tbaa !3
  %cmp.not.i.i736 = icmp eq ptr %.pre1212, null
  br i1 %cmp.not.i.i736, label %ehcleanup411, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737: ; preds = %ehcleanup410.thread, %ehcleanup410
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1543 = phi { ptr, i32 } [ %90, %ehcleanup410.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1537, %ehcleanup410 ]
  %spotFloatLegBPS_8768821541 = phi ptr [ %spotFloatLegBPS_, %ehcleanup410.thread ], [ %spotFloatLegBPS_8768838931533, %ehcleanup410 ]
  %339 = phi ptr [ %call.i117, %ehcleanup410.thread ], [ %.pre1212, %ehcleanup410 ]
  call void @_ZdaPv(ptr noundef nonnull %339) #31
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737, %ehcleanup410
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1544 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1537, %ehcleanup410 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1543, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737 ]
  %spotFloatLegBPS_8768821542 = phi ptr [ %spotFloatLegBPS_8768838931533, %ehcleanup410 ], [ %spotFloatLegBPS_8768821541, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737 ]
  store ptr null, ptr %spotFloatLegBPS_8768821542, align 8, !tbaa !3
  %.pre1213 = load ptr, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %cmp.not.i.i739 = icmp eq ptr %.pre1213, null
  br i1 %cmp.not.i.i739, label %_ZN8QuantLib6MatrixD2Ev.exit741, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i740

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i740: ; preds = %ehcleanup411.thread, %ehcleanup411
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1547 = phi { ptr, i32 } [ %89, %ehcleanup411.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1544, %ehcleanup411 ]
  %340 = phi ptr [ %call.i109, %ehcleanup411.thread ], [ %.pre1213, %ehcleanup411 ]
  call void @_ZdaPv(ptr noundef nonnull %340) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit741

_ZN8QuantLib6MatrixD2Ev.exit741:                  ; preds = %ehcleanup411, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i740
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1548 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1544, %ehcleanup411 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1547, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i740 ]
  store ptr null, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %.pre1214 = load ptr, ptr %swapTenors_, align 8, !tbaa !50
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit741, %lpad17
  %341 = phi ptr [ %.pre1214, %_ZN8QuantLib6MatrixD2Ev.exit741 ], [ %40, %lpad17 ]
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1548, %_ZN8QuantLib6MatrixD2Ev.exit741 ], [ %88, %lpad17 ]
  %tobool.not.i.i.i743 = icmp eq ptr %341, null
  br i1 %tobool.not.i.i.i743, label %ehcleanup413, label %if.then.i.i.i744

if.then.i.i.i744:                                 ; preds = %ehcleanup412
  %342 = load ptr, ptr %41, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i746 = ptrtoint ptr %342 to i64
  %sub.ptr.rhs.cast.i.i747 = ptrtoint ptr %341 to i64
  %sub.ptr.sub.i.i748 = sub i64 %sub.ptr.lhs.cast.i.i746, %sub.ptr.rhs.cast.i.i747
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %sub.ptr.sub.i.i748) #31
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %if.then.i.i.i744, %ehcleanup412, %lpad13
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad13 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup412 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i744 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discTS_) #28
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pricers_) #28
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %ehcleanup413, %lpad7
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup413 ], [ %86, %lpad7 ]
  call void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bidAskSpreads_) #28
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %ehcleanup415
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup415 ], [ %85, %lpad ], [ %24, %if.then.i.i.i ], [ %24, %lpad10.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_) #28
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %swapIndexes_) #28
  %343 = load ptr, ptr %swapLengths_, align 8, !tbaa !50
  %tobool.not.i.i.i750 = icmp eq ptr %343, null
  br i1 %tobool.not.i.i.i750, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit756, label %if.then.i.i.i751

if.then.i.i.i751:                                 ; preds = %ehcleanup416
  %344 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i753 = ptrtoint ptr %344 to i64
  %sub.ptr.rhs.cast.i.i754 = ptrtoint ptr %343 to i64
  %sub.ptr.sub.i.i755 = sub i64 %sub.ptr.lhs.cast.i.i753, %sub.ptr.rhs.cast.i.i754
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %sub.ptr.sub.i.i755) #31
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit756

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit756: ; preds = %ehcleanup416, %if.then.i.i.i751
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont229, %invoke.cont173, %invoke.cont125
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !104
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !107
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !111

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !104
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN8QuantLib7MakeCmsC1ERKNS_6PeriodERKN5boost10shared_ptrINS_9SwapIndexEEERKNS5_INS_9IborIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK8QuantLib7MakeCmscvN5boost10shared_ptrINS_4SwapEEEEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.81") align 8, ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7MakeCmsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !41
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i19 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i18
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i18
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i16, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %21 = load ptr, ptr %pn.i.i21, align 8, !tbaa !41
  %cmp.not.i.i.i22 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i22, label %_ZN8QuantLib10DayCounterD2Ev.exit36, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i25 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i26, label %_ZN8QuantLib10DayCounterD2Ev.exit36

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i23
  %vtable.i.i.i.i27 = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i27, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i28, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i30 unwind label %terminate.lpad.i.i.i29

.noexc.i.i.i30:                                   ; preds = %if.then.i.i.i.i26
  %weak_count_.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %_ZN8QuantLib10DayCounterD2Ev.exit36

if.then.i.i.i.i.i33:                              ; preds = %.noexc.i.i.i30
  %vtable.i.i.i.i.i34 = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit36 unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i.i33, %if.then.i.i.i.i26
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit36:              ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i23, %.noexc.i.i.i30, %if.then.i.i.i.i.i33
  %pn.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %28 = load ptr, ptr %pn.i.i37, align 8, !tbaa !41
  %cmp.not.i.i.i38 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i38, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit36
  %use_count_.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i42:                                ; preds = %if.then.i.i.i39
  %vtable.i.i.i.i43 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i43, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i44, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i46 unwind label %terminate.lpad.i.i.i45

.noexc.i.i.i46:                                   ; preds = %if.then.i.i.i.i42
  %weak_count_.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i48 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i49, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i49:                              ; preds = %.noexc.i.i.i46
  %vtable.i.i.i.i.i50 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i50, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i51, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %if.then.i.i.i.i.i49, %if.then.i.i.i.i42
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit36, %if.then.i.i.i39, %.noexc.i.i.i46, %if.then.i.i.i.i.i49
  %pn.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %35 = load ptr, ptr %pn.i.i52, align 8, !tbaa !41
  %cmp.not.i.i.i53 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i53, label %_ZN8QuantLib8CalendarD2Ev.exit67, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i56 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i57, label %_ZN8QuantLib8CalendarD2Ev.exit67

if.then.i.i.i.i57:                                ; preds = %if.then.i.i.i54
  %vtable.i.i.i.i58 = load ptr, ptr %35, align 8, !tbaa !32
  %vfn.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i58, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i59, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i61 unwind label %terminate.lpad.i.i.i60

.noexc.i.i.i61:                                   ; preds = %if.then.i.i.i.i57
  %weak_count_.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i62, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i63 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i63, label %if.then.i.i.i.i.i64, label %_ZN8QuantLib8CalendarD2Ev.exit67

if.then.i.i.i.i.i64:                              ; preds = %.noexc.i.i.i61
  %vtable.i.i.i.i.i65 = load ptr, ptr %35, align 8, !tbaa !32
  %vfn.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i65, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i66, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib8CalendarD2Ev.exit67 unwind label %terminate.lpad.i.i.i60

terminate.lpad.i.i.i60:                           ; preds = %if.then.i.i.i.i.i64, %if.then.i.i.i.i57
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit67:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i54, %.noexc.i.i.i61, %if.then.i.i.i.i.i64
  %pn.i68 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %42 = load ptr, ptr %pn.i68, align 8, !tbaa !41
  %cmp.not.i.i69 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i69, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit67
  %use_count_.i.i.i71 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i71, i32 1 acq_rel, align 4
  %cmp.i.i.i72 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i72, label %if.then.i.i.i73, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i73:                                  ; preds = %if.then.i.i70
  %vtable.i.i.i74 = load ptr, ptr %42, align 8, !tbaa !32
  %vfn.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i74, i64 16
  %44 = load ptr, ptr %vfn.i.i.i75, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i77 unwind label %terminate.lpad.i.i76

.noexc.i.i77:                                     ; preds = %if.then.i.i.i73
  %weak_count_.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i78, i32 1 acq_rel, align 4
  %cmp.i.i.i.i79 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i80, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i80:                                ; preds = %.noexc.i.i77
  %vtable.i.i.i.i81 = load ptr, ptr %42, align 8, !tbaa !32
  %vfn.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i81, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i82, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %if.then.i.i.i.i80, %if.then.i.i.i73
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit67, %if.then.i.i70, %.noexc.i.i77, %if.then.i.i.i.i80
  %pn.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %49 = load ptr, ptr %pn.i83, align 8, !tbaa !41
  %cmp.not.i.i84 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %use_count_.i.i.i86 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i86, i32 1 acq_rel, align 4
  %cmp.i.i.i87 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i87, label %if.then.i.i.i88, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i88:                                  ; preds = %if.then.i.i85
  %vtable.i.i.i89 = load ptr, ptr %49, align 8, !tbaa !32
  %vfn.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i89, i64 16
  %51 = load ptr, ptr %vfn.i.i.i90, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i92 unwind label %terminate.lpad.i.i91

.noexc.i.i92:                                     ; preds = %if.then.i.i.i88
  %weak_count_.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i95, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i.i95:                                ; preds = %.noexc.i.i92
  %vtable.i.i.i.i96 = load ptr, ptr %49, align 8, !tbaa !32
  %vfn.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i96, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i97, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i.i.i95, %if.then.i.i.i88
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %if.then.i.i85, %.noexc.i.i92, %if.then.i.i.i.i95
  ret void
}

declare i64 @_ZN8QuantLibmiERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms19withCmsCouponPricerERKN5boost10shared_ptrINS_15CmsCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms28withDiscountingTermStructureERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib9CmsMarket19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #7 align 2 {
entry:
  %agg.tmp43 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp58 = alloca %"class.QuantLib::Date", align 8
  %nSwapIndexes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %cmp200.not = icmp eq i64 %0, 0
  br i1 %cmp200.not, label %for.cond.cleanup, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %nExercise_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %bidAskSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mktBidSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %mktAskSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %columns_.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %mktSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %columns_.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %spotSwaps_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %discTS_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %spotFloatLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %columns_.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %spotFloatLegBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %columns_.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %mktSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %columns_.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %mktFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %columns_.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %fwdSwaps_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  %mdlFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %columns_.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %errFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %columns_.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %mdlSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %columns_.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %errSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %columns_.i.i172 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %mdlSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %columns_.i.i184 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %errSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %columns_.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %for.cond.cleanup, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.cond.cleanup4
  %2 = phi i64 [ %4, %for.cond.cleanup4 ], [ %0, %for.cond2.preheader.lr.ph ]
  %3 = phi i64 [ %5, %for.cond.cleanup4 ], [ 1, %for.cond2.preheader.lr.ph ]
  %j.0201 = phi i64 [ %inc144, %for.cond.cleanup4 ], [ 0, %for.cond2.preheader.lr.ph ]
  %cmp3196.not = icmp eq i64 %3, 0
  br i1 %cmp3196.not, label %for.cond.cleanup4, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond2.preheader
  %mul = shl i64 %j.0201, 1
  br label %for.body5

for.cond.cleanup:                                 ; preds = %for.cond.cleanup4, %for.cond2.preheader.lr.ph, %entry
  ret void

for.cond.cleanup4.loopexit:                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit144
  %.pre = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  br label %for.cond.cleanup4

for.cond.cleanup4:                                ; preds = %for.cond.cleanup4.loopexit, %for.cond2.preheader
  %4 = phi i64 [ %.pre, %for.cond.cleanup4.loopexit ], [ %2, %for.cond2.preheader ]
  %5 = phi i64 [ %90, %for.cond.cleanup4.loopexit ], [ 0, %for.cond2.preheader ]
  %inc144 = add nuw i64 %j.0201, 1
  %cmp = icmp ult i64 %inc144, %4
  br i1 %cmp, label %for.cond2.preheader, label %for.cond.cleanup, !llvm.loop !140

for.body5:                                        ; preds = %for.body5.lr.ph, %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit144
  %mktPrevPart.0199 = phi double [ 0.000000e+00, %for.body5.lr.ph ], [ %56, %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit144 ]
  %mdlPrevPart.0198 = phi double [ 0.000000e+00, %for.body5.lr.ph ], [ %add104, %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit144 ]
  %i.0197 = phi i64 [ 0, %for.body5.lr.ph ], [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit144 ]
  %6 = load ptr, ptr %bidAskSpreads_, align 8, !tbaa !62
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %i.0197
  %7 = load ptr, ptr %add.ptr.i, align 8, !tbaa !114
  %add.ptr.i74 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %mul
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i74)
  %8 = load ptr, ptr %call7, align 8, !tbaa !142
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !63

cond.false.i:                                     ; preds = %for.body5
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i = load ptr, ptr %call7, align 8, !tbaa !142
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %for.body5, %cond.false.i
  %9 = phi ptr [ %8, %for.body5 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %9, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call9 = call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %mktBidSpreads_, align 8, !tbaa !3
  %12 = load i64, ptr %columns_.i.i, align 8, !tbaa !103
  %mul.i.i = mul i64 %12, %i.0197
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %j.0201
  store double %call9, ptr %arrayidx, align 8, !tbaa !144
  %13 = load ptr, ptr %bidAskSpreads_, align 8, !tbaa !62
  %add.ptr.i75 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %i.0197
  %14 = load ptr, ptr %add.ptr.i75, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %mul
  %add.ptr.i76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i76)
  %16 = load ptr, ptr %call15, align 8, !tbaa !142
  %cmp.not.i77 = icmp eq ptr %16, null
  br i1 %cmp.not.i77, label %cond.false.i78, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit80, !prof !63

cond.false.i78:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i79 = load ptr, ptr %call15, align 8, !tbaa !142
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit80

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit80: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, %cond.false.i78
  %17 = phi ptr [ %16, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ], [ %.pre.i79, %cond.false.i78 ]
  %vtable17 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 16
  %18 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %mktAskSpreads_, align 8, !tbaa !3
  %20 = load i64, ptr %columns_.i.i81, align 8, !tbaa !103
  %mul.i.i82 = mul i64 %20, %i.0197
  %add.ptr.i.i83 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %mul.i.i82
  %arrayidx21 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i83, i64 %j.0201
  store double %call19, ptr %arrayidx21, align 8, !tbaa !144
  %21 = load ptr, ptr %mktBidSpreads_, align 8, !tbaa !3
  %22 = load i64, ptr %columns_.i.i, align 8, !tbaa !103
  %mul.i.i85 = mul i64 %22, %i.0197
  %add.ptr.i.i86 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %mul.i.i85
  %arrayidx24 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i86, i64 %j.0201
  %23 = load double, ptr %arrayidx24, align 8, !tbaa !144
  %add28 = fadd double %call19, %23
  %div = fmul double %add28, 5.000000e-01
  %24 = load ptr, ptr %mktSpreads_, align 8, !tbaa !3
  %25 = load i64, ptr %columns_.i.i90, align 8, !tbaa !103
  %mul.i.i91 = mul i64 %25, %i.0197
  %add.ptr.i.i92 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %mul.i.i91
  %arrayidx30 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i92, i64 %j.0201
  store double %div, ptr %arrayidx30, align 8, !tbaa !144
  %26 = load ptr, ptr %spotSwaps_, align 8, !tbaa !108
  %add.ptr.i93 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %i.0197
  %27 = load ptr, ptr %add.ptr.i93, align 8, !tbaa !104
  %add.ptr.i94 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %j.0201
  %28 = load ptr, ptr %add.ptr.i94, align 8, !tbaa !137
  %cmp.not.i95 = icmp eq ptr %28, null
  br i1 %cmp.not.i95, label %cond.false.i96, label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit, !prof !63

cond.false.i96:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit80
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i97 = load ptr, ptr %add.ptr.i94, align 8, !tbaa !137
  br label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit80, %cond.false.i96
  %29 = phi ptr [ %28, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit80 ], [ %.pre.i97, %cond.false.i96 ]
  %call34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Swap3legEm(ptr noundef nonnull align 8 dereferenceable(256) %29, i64 noundef 1)
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %discTS_)
  %30 = load ptr, ptr %call35, align 8, !tbaa !145
  %cmp.not.i98 = icmp eq ptr %30, null
  br i1 %cmp.not.i98, label %cond.false.i99, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit, !prof !63

cond.false.i99:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv, ptr noundef nonnull @.str.21, i64 noundef 778)
  %.pre.i100 = load ptr, ptr %call35, align 8, !tbaa !145
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit, %cond.false.i99
  %31 = phi ptr [ %30, %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit ], [ %.pre.i100, %cond.false.i99 ]
  %call38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discTS_)
  %32 = load ptr, ptr %call38, align 8, !tbaa !145
  %cmp.not.i101 = icmp eq ptr %32, null
  br i1 %cmp.not.i101, label %cond.false.i102, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !63

cond.false.i102:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i103 = load ptr, ptr %call38, align 8, !tbaa !145
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit, %cond.false.i102
  %33 = phi ptr [ %32, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit ], [ %.pre.i103, %cond.false.i102 ]
  %vtable40 = load ptr, ptr %33, align 8, !tbaa !32
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 40
  %34 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %call42, align 8, !tbaa !36
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43)
  %35 = load i64, ptr %agg.tmp43, align 8
  %call45 = call noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %call34, ptr noundef nonnull align 8 dereferenceable(152) %31, i1 noundef zeroext false, i64 %agg.tmp.sroa.0.0.copyload, i64 %35)
  %36 = load ptr, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %37 = load i64, ptr %columns_.i.i104, align 8, !tbaa !103
  %mul.i.i105 = mul i64 %37, %i.0197
  %add.ptr.i.i106 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %mul.i.i105
  %arrayidx47 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i106, i64 %j.0201
  store double %call45, ptr %arrayidx47, align 8, !tbaa !144
  %call49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %discTS_)
  %38 = load ptr, ptr %call49, align 8, !tbaa !145
  %cmp.not.i107 = icmp eq ptr %38, null
  br i1 %cmp.not.i107, label %cond.false.i108, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit110, !prof !63

cond.false.i108:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv, ptr noundef nonnull @.str.21, i64 noundef 778)
  %.pre.i109 = load ptr, ptr %call49, align 8, !tbaa !145
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit110

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit110: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i108
  %39 = phi ptr [ %38, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i109, %cond.false.i108 ]
  %call53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discTS_)
  %40 = load ptr, ptr %call53, align 8, !tbaa !145
  %cmp.not.i111 = icmp eq ptr %40, null
  br i1 %cmp.not.i111, label %cond.false.i112, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit114, !prof !63

cond.false.i112:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit110
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i113 = load ptr, ptr %call53, align 8, !tbaa !145
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit114

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit114: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit110, %cond.false.i112
  %41 = phi ptr [ %40, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEdeEv.exit110 ], [ %.pre.i113, %cond.false.i112 ]
  %vtable55 = load ptr, ptr %41, align 8, !tbaa !32
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 40
  %42 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr %42(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %agg.tmp51.sroa.0.0.copyload = load i64, ptr %call57, align 8, !tbaa !36
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58)
  %43 = load i64, ptr %agg.tmp58, align 8
  %call61 = call noundef double @_ZN8QuantLib9CashFlows3bpsERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %call34, ptr noundef nonnull align 8 dereferenceable(152) %39, i1 noundef zeroext false, i64 %agg.tmp51.sroa.0.0.copyload, i64 %43)
  %44 = load ptr, ptr %spotFloatLegBPS_, align 8, !tbaa !3
  %45 = load i64, ptr %columns_.i.i115, align 8, !tbaa !103
  %mul.i.i116 = mul i64 %45, %i.0197
  %add.ptr.i.i117 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %mul.i.i116
  %arrayidx63 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i117, i64 %j.0201
  store double %call61, ptr %arrayidx63, align 8, !tbaa !144
  %46 = load ptr, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %47 = load i64, ptr %columns_.i.i104, align 8, !tbaa !103
  %mul.i.i119 = mul i64 %47, %i.0197
  %add.ptr.i.i120 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %mul.i.i119
  %arrayidx66 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i120, i64 %j.0201
  %48 = load double, ptr %arrayidx66, align 8, !tbaa !144
  %49 = load ptr, ptr %mktSpreads_, align 8, !tbaa !3
  %50 = load i64, ptr %columns_.i.i90, align 8, !tbaa !103
  %mul.i.i125 = mul i64 %50, %i.0197
  %add.ptr.i.i126 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %mul.i.i125
  %arrayidx72 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i126, i64 %j.0201
  %51 = load double, ptr %arrayidx72, align 8, !tbaa !144
  %mul73 = fmul double %call61, %51
  %div74 = fdiv double %mul73, 1.000000e-04
  %add75 = fadd double %48, %div74
  %fneg = fneg double %add75
  %52 = load ptr, ptr %mktSpotCmsLegNPV_, align 8, !tbaa !3
  %53 = load i64, ptr %columns_.i.i127, align 8, !tbaa !103
  %mul.i.i128 = mul i64 %53, %i.0197
  %add.ptr.i.i129 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %mul.i.i128
  %arrayidx77 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i129, i64 %j.0201
  store double %fneg, ptr %arrayidx77, align 8, !tbaa !144
  %sub = fsub double %fneg, %mktPrevPart.0199
  %54 = load ptr, ptr %mktFwdCmsLegNPV_, align 8, !tbaa !3
  %55 = load i64, ptr %columns_.i.i133, align 8, !tbaa !103
  %mul.i.i134 = mul i64 %55, %i.0197
  %add.ptr.i.i135 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %mul.i.i134
  %arrayidx82 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i135, i64 %j.0201
  store double %sub, ptr %arrayidx82, align 8, !tbaa !144
  %56 = load double, ptr %arrayidx77, align 8, !tbaa !144
  %57 = load ptr, ptr %fwdSwaps_, align 8, !tbaa !108
  %add.ptr.i139 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %i.0197
  %58 = load ptr, ptr %add.ptr.i139, align 8, !tbaa !104
  %add.ptr.i140 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %j.0201
  %59 = load ptr, ptr %add.ptr.i140, align 8, !tbaa !137
  %cmp.not.i141 = icmp eq ptr %59, null
  br i1 %cmp.not.i141, label %cond.false.i142, label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit144, !prof !63

cond.false.i142:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit114
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i143 = load ptr, ptr %add.ptr.i140, align 8, !tbaa !137
  br label %_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit144

_ZNK5boost10shared_ptrIN8QuantLib4SwapEEptEv.exit144: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit114, %cond.false.i142
  %60 = phi ptr [ %59, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit114 ], [ %.pre.i143, %cond.false.i142 ]
  %call89 = call noundef double @_ZNK8QuantLib4Swap6legNPVEm(ptr noundef nonnull align 8 dereferenceable(256) %60, i64 noundef 0)
  %61 = load ptr, ptr %mdlFwdCmsLegNPV_, align 8, !tbaa !3
  %62 = load i64, ptr %columns_.i.i145, align 8, !tbaa !103
  %mul.i.i146 = mul i64 %62, %i.0197
  %add.ptr.i.i147 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %mul.i.i146
  %arrayidx91 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i147, i64 %j.0201
  store double %call89, ptr %arrayidx91, align 8, !tbaa !144
  %63 = load ptr, ptr %mktFwdCmsLegNPV_, align 8, !tbaa !3
  %64 = load i64, ptr %columns_.i.i133, align 8, !tbaa !103
  %mul.i.i152 = mul i64 %64, %i.0197
  %add.ptr.i.i153 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %mul.i.i152
  %arrayidx97 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i153, i64 %j.0201
  %65 = load double, ptr %arrayidx97, align 8, !tbaa !144
  %sub98 = fsub double %call89, %65
  %66 = load ptr, ptr %errFwdCmsLegNPV_, align 8, !tbaa !3
  %67 = load i64, ptr %columns_.i.i154, align 8, !tbaa !103
  %mul.i.i155 = mul i64 %67, %i.0197
  %add.ptr.i.i156 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %mul.i.i155
  %arrayidx100 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i156, i64 %j.0201
  store double %sub98, ptr %arrayidx100, align 8, !tbaa !144
  %68 = load double, ptr %arrayidx91, align 8, !tbaa !144
  %add104 = fadd double %mdlPrevPart.0198, %68
  %69 = load ptr, ptr %mdlSpotCmsLegNPV_, align 8, !tbaa !3
  %70 = load i64, ptr %columns_.i.i160, align 8, !tbaa !103
  %mul.i.i161 = mul i64 %70, %i.0197
  %add.ptr.i.i162 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %mul.i.i161
  %arrayidx106 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i162, i64 %j.0201
  store double %add104, ptr %arrayidx106, align 8, !tbaa !144
  %71 = load ptr, ptr %mktSpotCmsLegNPV_, align 8, !tbaa !3
  %72 = load i64, ptr %columns_.i.i127, align 8, !tbaa !103
  %mul.i.i170 = mul i64 %72, %i.0197
  %add.ptr.i.i171 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %mul.i.i170
  %arrayidx115 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i171, i64 %j.0201
  %73 = load double, ptr %arrayidx115, align 8, !tbaa !144
  %sub116 = fsub double %add104, %73
  %74 = load ptr, ptr %errSpotCmsLegNPV_, align 8, !tbaa !3
  %75 = load i64, ptr %columns_.i.i172, align 8, !tbaa !103
  %mul.i.i173 = mul i64 %75, %i.0197
  %add.ptr.i.i174 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %mul.i.i173
  %arrayidx118 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i174, i64 %j.0201
  store double %sub116, ptr %arrayidx118, align 8, !tbaa !144
  %76 = load ptr, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %77 = load i64, ptr %columns_.i.i104, align 8, !tbaa !103
  %mul.i.i176 = mul i64 %77, %i.0197
  %add.ptr.i.i177 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %mul.i.i176
  %arrayidx121 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i177, i64 %j.0201
  %78 = load double, ptr %arrayidx121, align 8, !tbaa !144
  %79 = load double, ptr %arrayidx106, align 8, !tbaa !144
  %add125 = fadd double %78, %79
  %fneg126 = fneg double %add125
  %80 = load ptr, ptr %spotFloatLegBPS_, align 8, !tbaa !3
  %81 = load i64, ptr %columns_.i.i115, align 8, !tbaa !103
  %mul.i.i182 = mul i64 %81, %i.0197
  %add.ptr.i.i183 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %mul.i.i182
  %arrayidx129 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i183, i64 %j.0201
  %82 = load double, ptr %arrayidx129, align 8, !tbaa !144
  %div130 = fdiv double %fneg126, %82
  %mul131 = fmul double %div130, 1.000000e-04
  %83 = load ptr, ptr %mdlSpreads_, align 8, !tbaa !3
  %84 = load i64, ptr %columns_.i.i184, align 8, !tbaa !103
  %mul.i.i185 = mul i64 %84, %i.0197
  %add.ptr.i.i186 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %mul.i.i185
  %arrayidx133 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i186, i64 %j.0201
  store double %mul131, ptr %arrayidx133, align 8, !tbaa !144
  %85 = load ptr, ptr %mktSpreads_, align 8, !tbaa !3
  %86 = load i64, ptr %columns_.i.i90, align 8, !tbaa !103
  %mul.i.i191 = mul i64 %86, %i.0197
  %add.ptr.i.i192 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %mul.i.i191
  %arrayidx139 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i192, i64 %j.0201
  %87 = load double, ptr %arrayidx139, align 8, !tbaa !144
  %sub140 = fsub double %mul131, %87
  %88 = load ptr, ptr %errSpreads_, align 8, !tbaa !3
  %89 = load i64, ptr %columns_.i.i193, align 8, !tbaa !103
  %mul.i.i194 = mul i64 %89, %i.0197
  %add.ptr.i.i195 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %mul.i.i194
  %arrayidx142 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i195, i64 %j.0201
  store double %sub140, ptr %arrayidx142, align 8, !tbaa !144
  %inc = add nuw i64 %i.0197, 1
  %90 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %cmp3 = icmp ult i64 %inc, %90
  br i1 %cmp3, label %for.body5, label %for.cond.cleanup4.loopexit, !llvm.loop !147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !108
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !109
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !104
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !107
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !111

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !104
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #31
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !148

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !108
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !67
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !65
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !149

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !67
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !62
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !60
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !114
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !112
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !150

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !114
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !151
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #31
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !152

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !62
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !56
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !153

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !54
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CmsMarketC1ESt6vectorINS_6PeriodESaIS2_EES1_IN5boost10shared_ptrINS_9SwapIndexEEESaIS8_EENS6_INS_9IborIndexEEERKS1_IS1_INS_6HandleINS_5QuoteEEESaISF_EESaISH_EERKS1_INS6_INS_15CmsCouponPricerEEESaISN_EENSD_INS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(544) initializes((560, 564), (568, 576)) %this, ptr noundef captures(none) %swapLengths, ptr noundef captures(none) %swapIndexes, ptr noundef captures(none) %iborIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %bidAskSpreads, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pricers, ptr noundef captures(none) %discountingTS) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp66 = alloca %"class.std::vector.66", align 8
  %ref.tmp77 = alloca %"class.std::vector.66", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::allocator.6", align 1
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator.6", align 1
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream142 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::allocator.6", align 1
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.std::allocator.6", align 1
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream197 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp215 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::allocator.6", align 1
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.std::allocator.6", align 1
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp262 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp279 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp296 = alloca %"class.boost::shared_ptr", align 8
  %start = alloca %"class.QuantLib::Period", align 8
  %ref.tmp333 = alloca %"class.boost::shared_ptr.81", align 8
  %ref.tmp334 = alloca %"class.QuantLib::MakeCms", align 8
  %ref.tmp340 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp353 = alloca %"class.boost::shared_ptr.81", align 8
  %ref.tmp354 = alloca %"class.QuantLib::MakeCms", align 8
  %ref.tmp355 = alloca %"class.QuantLib::Period", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr null, ptr %_M_parent.i.i.i.i.i.i78, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %3, ptr %_M_left.i.i.i.i.i.i79, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr %3, ptr %_M_right.i.i.i.i.i.i80, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i81, align 8, !tbaa !16
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %4 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !47, !range !26, !noundef !27
  store i8 %4, ptr %alwaysForward_.i, align 2, !tbaa !49
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib9CmsMarketE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib9CmsMarketE, i64 96), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib9CmsMarketE, i64 152), ptr %2, align 8, !tbaa !32
  %swapLengths_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %swapLengths, align 8, !tbaa !50
  store ptr %5, ptr %swapLengths_, align 8, !tbaa !50
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %swapLengths, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !52
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8, !tbaa !52
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %swapLengths, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !53
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapLengths, i8 0, i64 24, i1 false)
  %swapIndexes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %swapIndexes, align 8, !tbaa !54
  store ptr %8, ptr %swapIndexes_, align 8, !tbaa !54
  %_M_finish.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish3.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %swapIndexes, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i83, align 8, !tbaa !56
  store ptr %9, ptr %_M_finish.i.i.i.i82, align 8, !tbaa !56
  %_M_end_of_storage.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage4.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %swapIndexes, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i85, align 8, !tbaa !57
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i84, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapIndexes, i8 0, i64 24, i1 false)
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %iborIndex, align 8, !tbaa !58
  store ptr %11, ptr %iborIndex_, align 8, !tbaa !58
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %iborIndex, i64 8
  %12 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %12, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex, i8 0, i64 16, i1 false)
  %bidAskSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bidAskSpreads, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %14 = load ptr, ptr %bidAskSpreads, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bidAskSpreads_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i, !prof !63

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #32
          to label %invoke.cont.i unwind label %lpad3

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i86, %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %bidAskSpreads_, align 8, !tbaa !62
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  %15 = load ptr, ptr %bidAskSpreads, align 8, !tbaa !3
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib6HandleINS3_5QuoteEEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %15, ptr %16, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont4 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %bidAskSpreads_, align 8, !tbaa !62
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %ehcleanup411, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i11.i) #31
  br label %ehcleanup411

invoke.cont4:                                     ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !60
  %pricers_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i87 = getelementptr inbounds nuw i8, ptr %pricers, i64 8
  %20 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !65
  %21 = load ptr, ptr %pricers, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pricers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i91 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i91, label %invoke.cont.i94, label %cond.true.i.i.i.i92

cond.true.i.i.i.i92:                              ; preds = %invoke.cont4
  %cmp.i.i.i.i.i.i93 = icmp ugt i64 %sub.ptr.sub.i.i90, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i93, label %if.then3.i.i.i.i.i.i99, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !63

if.then3.i.i.i.i.i.i99:                           ; preds = %cond.true.i.i.i.i92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc100 unwind label %lpad5

.noexc100:                                        ; preds = %if.then3.i.i.i.i.i.i99
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i92
  %call5.i.i.i.i2.i6.i102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i90) #32
          to label %invoke.cont.i94 unwind label %lpad5

invoke.cont.i94:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEE8allocateERS5_m.exit.i.i.i.i, %invoke.cont4
  %cond.i.i.i.i95 = phi ptr [ null, %invoke.cont4 ], [ %call5.i.i.i.i2.i6.i102, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i95, ptr %pricers_, align 8, !tbaa !67
  %_M_finish.i.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i95, ptr %_M_finish.i.i.i96, align 8, !tbaa !65
  %add.ptr.i.i.i97 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i95, i64 %sub.ptr.sub.i.i90
  %_M_end_of_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i97, ptr %_M_end_of_storage.i.i.i98, align 8, !tbaa !68
  %22 = load ptr, ptr %pricers, align 8, !tbaa !3
  %23 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i94, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i95, %invoke.cont.i94 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %invoke.cont.i94 ]
  %24 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !69
  store ptr %24, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !69
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %25, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %23
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i.i, !llvm.loop !71

invoke.cont6:                                     ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i94
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i95, %invoke.cont.i94 ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i96, align 8, !tbaa !65
  %discTS_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %27 = load ptr, ptr %discountingTS, align 8, !tbaa !73
  store ptr %27, ptr %discTS_, align 8, !tbaa !73
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %discountingTS, i64 8
  %28 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %28, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discountingTS, i8 0, i64 16, i1 false)
  %nExercise_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !52
  %30 = load ptr, ptr %swapLengths_, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %nExercise_, align 8, !tbaa !75
  %nSwapIndexes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load ptr, ptr %_M_finish.i.i.i.i82, align 8, !tbaa !56
  %32 = load ptr, ptr %swapIndexes_, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i105 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i106 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i105
  %sub.ptr.div.i107 = ashr exact i64 %sub.ptr.sub.i106, 4
  store i64 %sub.ptr.div.i107, ptr %nSwapIndexes_, align 8, !tbaa !101
  %swapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i107, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.noexc112 unwind label %lpad11

.noexc112:                                        ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapTenors_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i108 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i108, label %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapTenors_, i8 0, i64 16, i1 false)
  br label %invoke.cont12

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i106, 1
  %call5.i.i.i.i2.i.i113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad11

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i113, ptr %swapTenors_, align 8, !tbaa !50
  %add.ptr.i.i.i109 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i113, i64 %sub.ptr.div.i107
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i113, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i113, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i
  %33 = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %call5.i.i.i.i2.i.i113, %call5.i.i.i.i2.i.i.noexc ]
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %add.ptr.i.i.i109, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.0.lcssa.i.i.i.i.i111 = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.sink.i, ptr %34, align 8, !tbaa !53
  store ptr %__cur.0.lcssa.i.i.i.i.i111, ptr %_M_finish.i.i7.i, align 8, !tbaa !52
  %spotFloatLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %mul.i = mul i64 %sub.ptr.div.i107, %sub.ptr.div.i
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %invoke.cont60.thread, label %cond.true.i

invoke.cont60.thread:                             ; preds = %invoke.cont12
  store ptr null, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %rows_.i876 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %sub.ptr.div.i, ptr %rows_.i876, align 8, !tbaa !102
  %columns_.i877 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %sub.ptr.div.i107, ptr %columns_.i877, align 8, !tbaa !103
  %spotFloatLegBPS_878 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %spotFloatLegBPS_878, align 8, !tbaa !3
  %rows_.i119882 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %sub.ptr.div.i, ptr %rows_.i119882, align 8, !tbaa !102
  %columns_.i120883 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %sub.ptr.div.i107, ptr %columns_.i120883, align 8, !tbaa !103
  %mktBidSpreads_884 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %mktBidSpreads_884, align 8, !tbaa !3
  %rows_.i128891 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %sub.ptr.div.i, ptr %rows_.i128891, align 8, !tbaa !102
  %columns_.i129892 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 %sub.ptr.div.i107, ptr %columns_.i129892, align 8, !tbaa !103
  %mktAskSpreads_893 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr null, ptr %mktAskSpreads_893, align 8, !tbaa !3
  %rows_.i137903 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 %sub.ptr.div.i, ptr %rows_.i137903, align 8, !tbaa !102
  %columns_.i138904 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 %sub.ptr.div.i107, ptr %columns_.i138904, align 8, !tbaa !103
  %mktSpreads_905 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %mktSpreads_905, align 8, !tbaa !3
  %rows_.i146918 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 %sub.ptr.div.i, ptr %rows_.i146918, align 8, !tbaa !102
  %columns_.i147919 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 %sub.ptr.div.i107, ptr %columns_.i147919, align 8, !tbaa !103
  %mdlSpreads_920 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr null, ptr %mdlSpreads_920, align 8, !tbaa !3
  %rows_.i155936 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 %sub.ptr.div.i, ptr %rows_.i155936, align 8, !tbaa !102
  %columns_.i156937 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %sub.ptr.div.i107, ptr %columns_.i156937, align 8, !tbaa !103
  %errSpreads_938 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr null, ptr %errSpreads_938, align 8, !tbaa !3
  %rows_.i164957 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %sub.ptr.div.i, ptr %rows_.i164957, align 8, !tbaa !102
  %columns_.i165958 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %sub.ptr.div.i107, ptr %columns_.i165958, align 8, !tbaa !103
  %mktSpotCmsLegNPV_959 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr null, ptr %mktSpotCmsLegNPV_959, align 8, !tbaa !3
  %rows_.i173981 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 %sub.ptr.div.i, ptr %rows_.i173981, align 8, !tbaa !102
  %columns_.i174982 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 %sub.ptr.div.i107, ptr %columns_.i174982, align 8, !tbaa !103
  %mdlSpotCmsLegNPV_983 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr null, ptr %mdlSpotCmsLegNPV_983, align 8, !tbaa !3
  %rows_.i1821008 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 %sub.ptr.div.i, ptr %rows_.i1821008, align 8, !tbaa !102
  %columns_.i1831009 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 %sub.ptr.div.i107, ptr %columns_.i1831009, align 8, !tbaa !103
  %errSpotCmsLegNPV_1010 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %errSpotCmsLegNPV_1010, align 8, !tbaa !3
  %rows_.i1911038 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 %sub.ptr.div.i, ptr %rows_.i1911038, align 8, !tbaa !102
  %columns_.i1921039 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 %sub.ptr.div.i107, ptr %columns_.i1921039, align 8, !tbaa !103
  %mktFwdCmsLegNPV_1040 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr null, ptr %mktFwdCmsLegNPV_1040, align 8, !tbaa !3
  %rows_.i2001071 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i64 %sub.ptr.div.i, ptr %rows_.i2001071, align 8, !tbaa !102
  %columns_.i2011072 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i64 %sub.ptr.div.i107, ptr %columns_.i2011072, align 8, !tbaa !103
  %mdlFwdCmsLegNPV_1073 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr null, ptr %mdlFwdCmsLegNPV_1073, align 8, !tbaa !3
  %rows_.i2091107 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i64 %sub.ptr.div.i, ptr %rows_.i2091107, align 8, !tbaa !102
  %columns_.i2101108 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i64 %sub.ptr.div.i107, ptr %columns_.i2101108, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

cond.true.i:                                      ; preds = %invoke.cont12
  %35 = icmp ugt i64 %mul.i, 2305843009213693951
  %36 = shl nuw i64 %mul.i, 3
  %37 = select i1 %35, i64 -1, i64 %36
  %call.i114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %cond.true.i117 unwind label %lpad15

cond.true.i117:                                   ; preds = %cond.true.i
  store ptr %call.i114, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %sub.ptr.div.i, ptr %rows_.i, align 8, !tbaa !102
  %columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %sub.ptr.div.i107, ptr %columns_.i, align 8, !tbaa !103
  %spotFloatLegBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call.i122 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %cond.true.i126 unwind label %ehcleanup406.thread

cond.true.i126:                                   ; preds = %cond.true.i117
  store ptr %call.i122, ptr %spotFloatLegBPS_, align 8, !tbaa !3
  %rows_.i119 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %sub.ptr.div.i, ptr %rows_.i119, align 8, !tbaa !102
  %columns_.i120 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %sub.ptr.div.i107, ptr %columns_.i120, align 8, !tbaa !103
  %mktBidSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call.i131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %cond.true.i135 unwind label %ehcleanup405.thread

cond.true.i135:                                   ; preds = %cond.true.i126
  store ptr %call.i131, ptr %mktBidSpreads_, align 8, !tbaa !3
  %rows_.i128 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %sub.ptr.div.i, ptr %rows_.i128, align 8, !tbaa !102
  %columns_.i129 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 %sub.ptr.div.i107, ptr %columns_.i129, align 8, !tbaa !103
  %mktAskSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %call.i140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %cond.true.i144 unwind label %ehcleanup404.thread

cond.true.i144:                                   ; preds = %cond.true.i135
  store ptr %call.i140, ptr %mktAskSpreads_, align 8, !tbaa !3
  %rows_.i137 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 %sub.ptr.div.i, ptr %rows_.i137, align 8, !tbaa !102
  %columns_.i138 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 %sub.ptr.div.i107, ptr %columns_.i138, align 8, !tbaa !103
  %mktSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %call.i149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %cond.true.i153 unwind label %ehcleanup403.thread

cond.true.i153:                                   ; preds = %cond.true.i144
  store ptr %call.i149, ptr %mktSpreads_, align 8, !tbaa !3
  %rows_.i146 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 %sub.ptr.div.i, ptr %rows_.i146, align 8, !tbaa !102
  %columns_.i147 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 %sub.ptr.div.i107, ptr %columns_.i147, align 8, !tbaa !103
  %mdlSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call.i158 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %cond.true.i162 unwind label %ehcleanup402.thread

cond.true.i162:                                   ; preds = %cond.true.i153
  store ptr %call.i158, ptr %mdlSpreads_, align 8, !tbaa !3
  %rows_.i155 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 %sub.ptr.div.i, ptr %rows_.i155, align 8, !tbaa !102
  %columns_.i156 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %sub.ptr.div.i107, ptr %columns_.i156, align 8, !tbaa !103
  %errSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %call.i167 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %cond.true.i171 unwind label %ehcleanup401.thread

cond.true.i171:                                   ; preds = %cond.true.i162
  store ptr %call.i167, ptr %errSpreads_, align 8, !tbaa !3
  %rows_.i164 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %sub.ptr.div.i, ptr %rows_.i164, align 8, !tbaa !102
  %columns_.i165 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %sub.ptr.div.i107, ptr %columns_.i165, align 8, !tbaa !103
  %mktSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %call.i176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %cond.true.i180 unwind label %ehcleanup400.thread

cond.true.i180:                                   ; preds = %cond.true.i171
  store ptr %call.i176, ptr %mktSpotCmsLegNPV_, align 8, !tbaa !3
  %rows_.i173 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 %sub.ptr.div.i, ptr %rows_.i173, align 8, !tbaa !102
  %columns_.i174 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 %sub.ptr.div.i107, ptr %columns_.i174, align 8, !tbaa !103
  %mdlSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %call.i185 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %cond.true.i189 unwind label %ehcleanup399.thread

cond.true.i189:                                   ; preds = %cond.true.i180
  store ptr %call.i185, ptr %mdlSpotCmsLegNPV_, align 8, !tbaa !3
  %rows_.i182 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 %sub.ptr.div.i, ptr %rows_.i182, align 8, !tbaa !102
  %columns_.i183 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i64 %sub.ptr.div.i107, ptr %columns_.i183, align 8, !tbaa !103
  %errSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %call.i194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %cond.true.i198 unwind label %ehcleanup398.thread

cond.true.i198:                                   ; preds = %cond.true.i189
  store ptr %call.i194, ptr %errSpotCmsLegNPV_, align 8, !tbaa !3
  %rows_.i191 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 %sub.ptr.div.i, ptr %rows_.i191, align 8, !tbaa !102
  %columns_.i192 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 %sub.ptr.div.i107, ptr %columns_.i192, align 8, !tbaa !103
  %mktFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %call.i203 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %cond.true.i207 unwind label %ehcleanup397.thread

cond.true.i207:                                   ; preds = %cond.true.i198
  store ptr %call.i203, ptr %mktFwdCmsLegNPV_, align 8, !tbaa !3
  %rows_.i200 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i64 %sub.ptr.div.i, ptr %rows_.i200, align 8, !tbaa !102
  %columns_.i201 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i64 %sub.ptr.div.i107, ptr %columns_.i201, align 8, !tbaa !103
  %mdlFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %call.i212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %cond.true.i216 unwind label %ehcleanup396.thread

cond.true.i216:                                   ; preds = %cond.true.i207
  store ptr %call.i212, ptr %mdlFwdCmsLegNPV_, align 8, !tbaa !3
  %rows_.i209 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i64 %sub.ptr.div.i, ptr %rows_.i209, align 8, !tbaa !102
  %columns_.i210 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i64 %sub.ptr.div.i107, ptr %columns_.i210, align 8, !tbaa !103
  %call.i221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #32
          to label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i unwind label %ehcleanup395.thread

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %cond.true.i216, %invoke.cont60.thread
  %mktFwdCmsLegNPV_105910751131 = phi ptr [ %mktFwdCmsLegNPV_1040, %invoke.cont60.thread ], [ %mktFwdCmsLegNPV_, %cond.true.i216 ]
  %mdlSpotCmsLegNPV_9981012105810771129 = phi ptr [ %mdlSpotCmsLegNPV_983, %invoke.cont60.thread ], [ %mdlSpotCmsLegNPV_, %cond.true.i216 ]
  %errSpreads_9499619971014105610791127 = phi ptr [ %errSpreads_938, %invoke.cont60.thread ], [ %errSpreads_, %cond.true.i216 ]
  %mktSpreads_9129229489639951016105410811125 = phi ptr [ %mktSpreads_905, %invoke.cont60.thread ], [ %mktSpreads_, %cond.true.i216 ]
  %mktBidSpreads_8878959119249469659931018105210831123 = phi ptr [ %mktBidSpreads_884, %invoke.cont60.thread ], [ %mktBidSpreads_, %cond.true.i216 ]
  %spotFloatLegBPS_8798868979099269449679911020105010851121 = phi ptr [ %spotFloatLegBPS_878, %invoke.cont60.thread ], [ %spotFloatLegBPS_, %cond.true.i216 ]
  %mktAskSpreads_8989079289429699891022104810871119 = phi ptr [ %mktAskSpreads_893, %invoke.cont60.thread ], [ %mktAskSpreads_, %cond.true.i216 ]
  %mdlSpreads_9299409719871024104610891117 = phi ptr [ %mdlSpreads_920, %invoke.cont60.thread ], [ %mdlSpreads_, %cond.true.i216 ]
  %mktSpotCmsLegNPV_9729851026104410911115 = phi ptr [ %mktSpotCmsLegNPV_959, %invoke.cont60.thread ], [ %mktSpotCmsLegNPV_, %cond.true.i216 ]
  %errSpotCmsLegNPV_1027104210931113 = phi ptr [ %errSpotCmsLegNPV_1010, %invoke.cont60.thread ], [ %errSpotCmsLegNPV_, %cond.true.i216 ]
  %mdlFwdCmsLegNPV_10941111 = phi ptr [ %mdlFwdCmsLegNPV_1073, %invoke.cont60.thread ], [ %mdlFwdCmsLegNPV_, %cond.true.i216 ]
  %cond.i217 = phi ptr [ null, %invoke.cont60.thread ], [ %call.i221, %cond.true.i216 ]
  %errFwdCmsLegNPV_1132 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %cond.i217, ptr %errFwdCmsLegNPV_1132, align 8, !tbaa !3
  %rows_.i218 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i64 %sub.ptr.div.i, ptr %rows_.i218, align 8, !tbaa !102
  %columns_.i219 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i64 %sub.ptr.div.i107, ptr %columns_.i219, align 8, !tbaa !103
  %spotSwaps_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  store i64 0, ptr %ref.tmp66, align 8
  %cmp.not.i.i.i.i224 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i224, label %invoke.cont70, label %for.body.preheader.i.i.i.i.i225

for.body.preheader.i.i.i.i.i225:                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %call5.i.i.i.i2.i.i236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i106) #32
          to label %call5.i.i.i.i2.i.i.noexc235 unwind label %lpad69

call5.i.i.i.i2.i.i.noexc235:                      ; preds = %for.body.preheader.i.i.i.i.i225
  store ptr %call5.i.i.i.i2.i.i236, ptr %ref.tmp66, align 8, !tbaa !104
  %add.ptr.i.i.i227 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i236, i64 %sub.ptr.sub.i106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i236, i8 0, i64 %sub.ptr.sub.i106, i1 false)
  %scevgep.i.i.i.i.i228 = getelementptr i8, ptr %call5.i.i.i.i2.i.i236, i64 %sub.ptr.sub.i106
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %call5.i.i.i.i2.i.i.noexc235
  %add.ptr.i.i.sink.i230 = phi ptr [ %add.ptr.i.i.i227, %call5.i.i.i.i2.i.i.noexc235 ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i231 = phi ptr [ %scevgep.i.i.i.i.i228, %call5.i.i.i.i2.i.i.noexc235 ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %_M_finish.i.i7.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  store ptr %add.ptr.i.i.sink.i230, ptr %38, align 8, !tbaa !106
  store ptr %__cur.0.lcssa.i.i.i.i.i231, ptr %_M_finish.i.i7.i232, align 8, !tbaa !107
  %cmp.i.i237 = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i237, label %if.then.i.i250, label %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

if.then.i.i250:                                   ; preds = %invoke.cont70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.noexc251 unwind label %lpad72

.noexc251:                                        ; preds = %if.then.i.i250
  unreachable

_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %invoke.cont70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %spotSwaps_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i238 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i238, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %mul.i.i.i.i.i.i239 = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i2.i.i253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i239) #32
          to label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i unwind label %lpad72

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %cond.i.i.i.i240 = phi ptr [ null, %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ], [ %call5.i.i.i.i2.i.i253, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i240, ptr %spotSwaps_, align 8, !tbaa !108
  %_M_finish.i.i.i241 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %cond.i.i.i.i240, ptr %_M_finish.i.i.i241, align 8, !tbaa !109
  %add.ptr.i.i.i242 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i240, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i243 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr %add.ptr.i.i.i242, ptr %_M_end_of_storage.i.i.i243, align 8, !tbaa !110
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEmS7_ET_S9_T0_RKT1_(ptr noundef %cond.i.i.i.i240, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp66)
          to label %invoke.cont73 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %spotSwaps_, align 8, !tbaa !108
  %tobool.not.i.i.i244 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i244, label %lpad72.body, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %lpad.i
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i243, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i246 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i247 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i248 = sub i64 %sub.ptr.lhs.cast.i.i246, %sub.ptr.rhs.cast.i.i247
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i248) #31
  br label %lpad72.body

invoke.cont73:                                    ; preds = %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i241, align 8, !tbaa !109
  %42 = load ptr, ptr %ref.tmp66, align 8, !tbaa !104
  %43 = load ptr, ptr %_M_finish.i.i7.i232, align 8, !tbaa !107
  %cmp.not3.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i257, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont73, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i ], [ %42, %invoke.cont73 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %44 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i263, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i263:                       ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i263
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i263
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i256 = icmp eq ptr %incdec.ptr.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i256, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !111

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp66, align 8, !tbaa !104
  br label %invoke.cont.i257

invoke.cont.i257:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont73
  %51 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %42, %invoke.cont73 ]
  %tobool.not.i.i.i258 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i258, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %invoke.cont.i257
  %52 = load ptr, ptr %38, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i260 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i261 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i262 = sub i64 %sub.ptr.lhs.cast.i.i260, %sub.ptr.rhs.cast.i.i261
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i262) #31
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i257, %if.then.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %fwdSwaps_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  %53 = load i64, ptr %nExercise_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  %54 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %cmp.i.i264 = icmp ugt i64 %54, 576460752303423487
  br i1 %cmp.i.i264, label %if.then.i.i276, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i265

if.then.i.i276:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.noexc277 unwind label %lpad80

.noexc277:                                        ; preds = %if.then.i.i276
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i265: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit
  store i64 0, ptr %ref.tmp77, align 8
  %cmp.not.i.i.i.i266 = icmp eq i64 %54, 0
  br i1 %cmp.not.i.i.i.i266, label %invoke.cont81, label %for.body.preheader.i.i.i.i.i267

for.body.preheader.i.i.i.i.i267:                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i265
  %mul.i.i.i.i.i.i268 = shl nuw nsw i64 %54, 4
  %call5.i.i.i.i2.i.i279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i268) #32
          to label %call5.i.i.i.i2.i.i.noexc278 unwind label %lpad80

call5.i.i.i.i2.i.i.noexc278:                      ; preds = %for.body.preheader.i.i.i.i.i267
  store ptr %call5.i.i.i.i2.i.i279, ptr %ref.tmp77, align 8, !tbaa !104
  %add.ptr.i.i.i269 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i279, i64 %54
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i279, i8 0, i64 %mul.i.i.i.i.i.i268, i1 false)
  %scevgep.i.i.i.i.i270 = getelementptr i8, ptr %call5.i.i.i.i2.i.i279, i64 %mul.i.i.i.i.i.i268
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i265, %call5.i.i.i.i2.i.i.noexc278
  %add.ptr.i.i.sink.i272 = phi ptr [ %add.ptr.i.i.i269, %call5.i.i.i.i2.i.i.noexc278 ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i265 ]
  %__cur.0.lcssa.i.i.i.i.i273 = phi ptr [ %scevgep.i.i.i.i.i270, %call5.i.i.i.i2.i.i.noexc278 ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i265 ]
  %_M_finish.i.i7.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  store ptr %add.ptr.i.i.sink.i272, ptr %55, align 8, !tbaa !106
  store ptr %__cur.0.lcssa.i.i.i.i.i273, ptr %_M_finish.i.i7.i274, align 8, !tbaa !107
  %cmp.i.i281 = icmp ugt i64 %53, 384307168202282325
  br i1 %cmp.i.i281, label %if.then.i.i300, label %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i282

if.then.i.i300:                                   ; preds = %invoke.cont81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.noexc301 unwind label %lpad83

.noexc301:                                        ; preds = %if.then.i.i300
  unreachable

_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i282: ; preds = %invoke.cont81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fwdSwaps_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i283 = icmp eq i64 %53, 0
  br i1 %cmp.not.i.i.i.i283, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i286, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i284

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i284: ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i282
  %mul.i.i.i.i.i.i285 = mul nuw nsw i64 %53, 24
  %call5.i.i.i.i2.i.i303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i285) #32
          to label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i286 unwind label %lpad83

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i286: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i284, %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i282
  %cond.i.i.i.i287 = phi ptr [ null, %_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i282 ], [ %call5.i.i.i.i2.i.i303, %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i284 ]
  store ptr %cond.i.i.i.i287, ptr %fwdSwaps_, align 8, !tbaa !108
  %_M_finish.i.i.i288 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %cond.i.i.i.i287, ptr %_M_finish.i.i.i288, align 8, !tbaa !109
  %add.ptr.i.i.i289 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i287, i64 %53
  %_M_end_of_storage.i.i.i290 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %add.ptr.i.i.i289, ptr %_M_end_of_storage.i.i.i290, align 8, !tbaa !110
  %call.i.i.i.i3.i291 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEmS7_ET_S9_T0_RKT1_(ptr noundef %cond.i.i.i.i287, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp77)
          to label %invoke.cont84 unwind label %lpad.i292

lpad.i292:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i286
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %fwdSwaps_, align 8, !tbaa !108
  %tobool.not.i.i.i293 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i293, label %lpad83.body, label %if.then.i.i.i294

if.then.i.i.i294:                                 ; preds = %lpad.i292
  %58 = load ptr, ptr %_M_end_of_storage.i.i.i290, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i295 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i296 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i297 = sub i64 %sub.ptr.lhs.cast.i.i295, %sub.ptr.rhs.cast.i.i296
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i297) #31
  br label %lpad83.body

invoke.cont84:                                    ; preds = %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EEC2EmRKS8_.exit.i286
  store ptr %call.i.i.i.i3.i291, ptr %_M_finish.i.i.i288, align 8, !tbaa !109
  %59 = load ptr, ptr %ref.tmp77, align 8, !tbaa !104
  %60 = load ptr, ptr %_M_finish.i.i7.i274, align 8, !tbaa !107
  %cmp.not3.i.i.i.i307 = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i307, label %invoke.cont.i320, label %for.body.i.i.i.i308

for.body.i.i.i.i308:                              ; preds = %invoke.cont84, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i315
  %__first.addr.04.i.i.i.i309 = phi ptr [ %incdec.ptr.i.i.i.i316, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i315 ], [ %59, %invoke.cont84 ]
  %pn.i.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i309, i64 8
  %61 = load ptr, ptr %pn.i.i.i.i.i.i310, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i311 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i.i.i.i311, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i315, label %if.then.i.i.i.i.i.i.i312

if.then.i.i.i.i.i.i.i312:                         ; preds = %for.body.i.i.i.i308
  %use_count_.i.i.i.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i313, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i314 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i.i.i.i314, label %if.then.i.i.i.i.i.i.i.i327, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i315

if.then.i.i.i.i.i.i.i.i327:                       ; preds = %if.then.i.i.i.i.i.i.i312
  %vtable.i.i.i.i.i.i.i.i328 = load ptr, ptr %61, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i328, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i329, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i.i.i.i.i331 unwind label %terminate.lpad.i.i.i.i.i.i.i330

.noexc.i.i.i.i.i.i.i331:                          ; preds = %if.then.i.i.i.i.i.i.i.i327
  %weak_count_.i.i.i.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i332, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i333 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i333, label %if.then.i.i.i.i.i.i.i.i.i334, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i315

if.then.i.i.i.i.i.i.i.i.i334:                     ; preds = %.noexc.i.i.i.i.i.i.i331
  %vtable.i.i.i.i.i.i.i.i.i335 = load ptr, ptr %61, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i335, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i336, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i315 unwind label %terminate.lpad.i.i.i.i.i.i.i330

terminate.lpad.i.i.i.i.i.i.i330:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i334, %if.then.i.i.i.i.i.i.i.i327
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i315: ; preds = %if.then.i.i.i.i.i.i.i.i.i334, %.noexc.i.i.i.i.i.i.i331, %if.then.i.i.i.i.i.i.i312, %for.body.i.i.i.i308
  %incdec.ptr.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i309, i64 16
  %cmp.not.i.i.i.i317 = icmp eq ptr %incdec.ptr.i.i.i.i316, %60
  br i1 %cmp.not.i.i.i.i317, label %invoke.contthread-pre-split.i318, label %for.body.i.i.i.i308, !llvm.loop !111

invoke.contthread-pre-split.i318:                 ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i315
  %.pr.i319 = load ptr, ptr %ref.tmp77, align 8, !tbaa !104
  br label %invoke.cont.i320

invoke.cont.i320:                                 ; preds = %invoke.contthread-pre-split.i318, %invoke.cont84
  %68 = phi ptr [ %.pr.i319, %invoke.contthread-pre-split.i318 ], [ %59, %invoke.cont84 ]
  %tobool.not.i.i.i321 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i321, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit337, label %if.then.i.i.i322

if.then.i.i.i322:                                 ; preds = %invoke.cont.i320
  %69 = load ptr, ptr %55, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i324 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i325 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i326 = sub i64 %sub.ptr.lhs.cast.i.i324, %sub.ptr.rhs.cast.i.i325
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i.i326) #31
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit337

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit337: ; preds = %invoke.cont.i320, %if.then.i.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %70 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %mul = shl i64 %70, 1
  %71 = load ptr, ptr %bidAskSpreads, align 8, !tbaa !62
  %_M_finish.i339 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load ptr, ptr %_M_finish.i339, align 8, !tbaa !112
  %73 = load ptr, ptr %71, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i340 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i341 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i342 = sub i64 %sub.ptr.lhs.cast.i340, %sub.ptr.rhs.cast.i341
  %sub.ptr.div.i343 = ashr exact i64 %sub.ptr.sub.i342, 4
  %cmp = icmp eq i64 %mul, %sub.ptr.div.i343
  br i1 %cmp, label %do.body137, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit337
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then
  %call1.i344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %74 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %mul100 = shl i64 %74, 1
  %call.i346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %mul100)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont97
  %call1.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i346, ptr noundef nonnull @.str.10, i64 noundef 30)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont101
  %75 = load ptr, ptr %bidAskSpreads, align 8, !tbaa !62
  %_M_finish.i351 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load ptr, ptr %_M_finish.i351, align 8, !tbaa !112
  %77 = load ptr, ptr %75, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i352 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i353 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i354 = sub i64 %sub.ptr.lhs.cast.i352, %sub.ptr.rhs.cast.i353
  %sub.ptr.div.i355 = ashr exact i64 %sub.ptr.sub.i354, 4
  %call.i357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i346, i64 noundef %sub.ptr.div.i355)
          to label %invoke.cont107 unwind label %lpad96

invoke.cont107:                                   ; preds = %invoke.cont103
  %call1.i360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i357, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont109 unwind label %lpad96

invoke.cont109:                                   ; preds = %invoke.cont107
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
          to label %invoke.cont114 unwind label %ehcleanup131.thread

invoke.cont114:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CmsMarketC2ESt6vectorINS_6PeriodESaIS2_EES1_IN5boost10shared_ptrINS_9SwapIndexEEESaIS8_EENS6_INS_9IborIndexEEERKS1_IS1_INS_6HandleINS_5QuoteEEESaISF_EESaISH_EERKS1_INS6_INS_15CmsCouponPricerEEESaISN_EENSD_INS_18YieldTermStructureEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %invoke.cont118 unwind label %ehcleanup127.thread

invoke.cont118:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, i64 noundef 66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad122

lpad3:                                            ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i99
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad11:                                           ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408

lpad15:                                           ; preds = %cond.true.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

ehcleanup406.thread:                              ; preds = %cond.true.i117
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i743

ehcleanup405.thread:                              ; preds = %cond.true.i126
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i740

ehcleanup404.thread:                              ; preds = %cond.true.i135
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737

ehcleanup403.thread:                              ; preds = %cond.true.i144
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734

ehcleanup402.thread:                              ; preds = %cond.true.i153
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731

ehcleanup401.thread:                              ; preds = %cond.true.i162
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728

ehcleanup400.thread:                              ; preds = %cond.true.i171
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725

ehcleanup399.thread:                              ; preds = %cond.true.i180
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722

ehcleanup398.thread:                              ; preds = %cond.true.i189
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719

ehcleanup397.thread:                              ; preds = %cond.true.i198
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716

ehcleanup396.thread:                              ; preds = %cond.true.i207
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713

ehcleanup395.thread:                              ; preds = %cond.true.i216
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710

lpad69:                                           ; preds = %for.body.preheader.i.i.i.i.i225
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %if.then.i.i250
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72.body

lpad72.body:                                      ; preds = %lpad.i, %if.then.i.i.i245, %lpad72
  %eh.lpad-body254 = phi { ptr, i32 } [ %95, %lpad72 ], [ %39, %if.then.i.i.i245 ], [ %39, %lpad.i ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp66) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad72.body, %lpad69
  %.pn = phi { ptr, i32 } [ %eh.lpad-body254, %lpad72.body ], [ %94, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup394

lpad80:                                           ; preds = %for.body.preheader.i.i.i.i.i267, %if.then.i.i276
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad83:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i284, %if.then.i.i300
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad83.body

lpad83.body:                                      ; preds = %lpad.i292, %if.then.i.i.i294, %lpad83
  %eh.lpad-body304 = phi { ptr, i32 } [ %97, %lpad83 ], [ %56, %if.then.i.i.i294 ], [ %56, %lpad.i292 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp77) #28
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad83.body, %lpad80
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body304, %lpad83.body ], [ %96, %lpad80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %ehcleanup393

lpad94:                                           ; preds = %if.then
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad96:                                           ; preds = %invoke.cont107, %invoke.cont103, %invoke.cont101, %invoke.cont97, %invoke.cont95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

ehcleanup131.thread:                              ; preds = %invoke.cont109
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad120:                                          ; preds = %invoke.cont118
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont123, %invoke.cont121
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont123 ], [ true, %invoke.cont121 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp119, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i, label %ehcleanup125, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %lpad122
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %add.i.i.i = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i) #31
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad122, %if.then.i.i362, %lpad120
  %cleanup.isactive.3 = phi i1 [ true, %lpad120 ], [ %cleanup.isactive.0, %if.then.i.i362 ], [ %cleanup.isactive.0, %lpad122 ]
  %.pn31 = phi { ptr, i32 } [ %101, %lpad120 ], [ %102, %if.then.i.i362 ], [ %102, %lpad122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %106 = load ptr, ptr %ref.tmp115, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %cmp.i.i.i364 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i364, label %ehcleanup127, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %ehcleanup125
  %108 = load i64, ptr %107, align 8, !tbaa !39
  %add.i.i.i366 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i366) #31
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup125, %if.then.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %109 = load ptr, ptr %ref.tmp111, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i372 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i372, label %ehcleanup131, label %if.then.i.i373

ehcleanup127.thread:                              ; preds = %invoke.cont114
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %112 = load ptr, ptr %ref.tmp111, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i3721138 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i3721138, label %cleanup.action.sink.split, label %if.then.i.i373.thread

if.then.i.i373.thread:                            ; preds = %ehcleanup127.thread
  %114 = load i64, ptr %113, align 8, !tbaa !39
  %add.i.i.i3741180 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i3741180) #31
  br label %cleanup.action.sink.split

if.then.i.i373:                                   ; preds = %ehcleanup127
  %115 = load i64, ptr %110, align 8, !tbaa !39
  %add.i.i.i374 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i374) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup135

ehcleanup131:                                     ; preds = %ehcleanup127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup135

cleanup.action.sink.split:                        ; preds = %ehcleanup127.thread, %ehcleanup131.thread, %if.then.i.i373.thread
  %.pn31.pn.pn1135.ph = phi { ptr, i32 } [ %111, %if.then.i.i373.thread ], [ %100, %ehcleanup131.thread ], [ %111, %ehcleanup127.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i373, %ehcleanup131
  %.pn31.pn.pn1135 = phi { ptr, i32 } [ %.pn31, %if.then.i.i373 ], [ %.pn31, %ehcleanup131 ], [ %.pn31.pn.pn1135.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i373, %ehcleanup131, %cleanup.action, %lpad96
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn1135, %cleanup.action ], [ %.pn31, %ehcleanup131 ], [ %99, %lpad96 ], [ %.pn31, %if.then.i.i373 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad94
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup135 ], [ %98, %lpad94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup392

do.body137:                                       ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EED2Ev.exit337
  %116 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %117 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i381 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i382 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i383 = sub i64 %sub.ptr.lhs.cast.i381, %sub.ptr.rhs.cast.i382
  %sub.ptr.div.i384 = sdiv exact i64 %sub.ptr.sub.i383, 24
  %cmp140 = icmp eq i64 %116, %sub.ptr.div.i384
  br i1 %cmp140, label %do.body192, label %if.then141

if.then141:                                       ; preds = %do.body137
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream142)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.then141
  %call1.i386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream142, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  %118 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %call.i389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream142, i64 noundef %118)
          to label %invoke.cont149 unwind label %lpad145

invoke.cont149:                                   ; preds = %invoke.cont146
  %call1.i392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i389, ptr noundef nonnull @.str.14, i64 noundef 27)
          to label %invoke.cont151 unwind label %lpad145

invoke.cont151:                                   ; preds = %invoke.cont149
  %119 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %120 = load ptr, ptr %bidAskSpreads, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i395 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i396 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i397 = sub i64 %sub.ptr.lhs.cast.i395, %sub.ptr.rhs.cast.i396
  %sub.ptr.div.i398 = sdiv exact i64 %sub.ptr.sub.i397, 24
  %call.i400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i389, i64 noundef %sub.ptr.div.i398)
          to label %invoke.cont154 unwind label %lpad145

invoke.cont154:                                   ; preds = %invoke.cont151
  %call1.i403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i400, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont156 unwind label %lpad145

invoke.cont156:                                   ; preds = %invoke.cont154
  %exception158 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160)
          to label %invoke.cont162 unwind label %ehcleanup180.thread

invoke.cont162:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp163)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CmsMarketC2ESt6vectorINS_6PeriodESaIS2_EES1_IN5boost10shared_ptrINS_9SwapIndexEEESaIS8_EENS6_INS_9IborIndexEEERKS1_IS1_INS_6HandleINS_5QuoteEEESaISF_EESaISH_EERKS1_INS6_INS_15CmsCouponPricerEEESaISN_EENSD_INS_18YieldTermStructureEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164)
          to label %invoke.cont166 unwind label %ehcleanup176.thread

invoke.cont166:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp167)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream142)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @__cxa_throw(ptr nonnull %exception158, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad170

lpad143:                                          ; preds = %if.then141
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad145:                                          ; preds = %invoke.cont154, %invoke.cont151, %invoke.cont149, %invoke.cont146, %invoke.cont144
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

ehcleanup180.thread:                              ; preds = %invoke.cont156
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action185.sink.split

lpad168:                                          ; preds = %invoke.cont166
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad170:                                          ; preds = %invoke.cont171, %invoke.cont169
  %cleanup.isactive172.0 = phi i1 [ false, %invoke.cont171 ], [ true, %invoke.cont169 ]
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %ref.tmp167, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i405 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i405, label %ehcleanup174, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %lpad170
  %128 = load i64, ptr %127, align 8, !tbaa !39
  %add.i.i.i407 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i407) #31
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad170, %if.then.i.i406, %lpad168
  %cleanup.isactive172.3 = phi i1 [ true, %lpad168 ], [ %cleanup.isactive172.0, %if.then.i.i406 ], [ %cleanup.isactive172.0, %lpad170 ]
  %.pn37 = phi { ptr, i32 } [ %124, %lpad168 ], [ %125, %if.then.i.i406 ], [ %125, %lpad170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  %129 = load ptr, ptr %ref.tmp163, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  %cmp.i.i.i413 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i413, label %ehcleanup176, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %ehcleanup174
  %131 = load i64, ptr %130, align 8, !tbaa !39
  %add.i.i.i415 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i415) #31
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup174, %if.then.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  %132 = load ptr, ptr %ref.tmp159, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i421 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i421, label %ehcleanup180, label %if.then.i.i422

ehcleanup176.thread:                              ; preds = %invoke.cont162
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  %135 = load ptr, ptr %ref.tmp159, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i4211153 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i4211153, label %cleanup.action185.sink.split, label %if.then.i.i422.thread

if.then.i.i422.thread:                            ; preds = %ehcleanup176.thread
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %add.i.i.i4231183 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i4231183) #31
  br label %cleanup.action185.sink.split

if.then.i.i422:                                   ; preds = %ehcleanup176
  %138 = load i64, ptr %133, align 8, !tbaa !39
  %add.i.i.i423 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i423) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br i1 %cleanup.isactive172.3, label %cleanup.action185, label %ehcleanup187

ehcleanup180:                                     ; preds = %ehcleanup176
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br i1 %cleanup.isactive172.3, label %cleanup.action185, label %ehcleanup187

cleanup.action185.sink.split:                     ; preds = %ehcleanup176.thread, %ehcleanup180.thread, %if.then.i.i422.thread
  %.pn37.pn.pn1150.ph = phi { ptr, i32 } [ %134, %if.then.i.i422.thread ], [ %123, %ehcleanup180.thread ], [ %134, %ehcleanup176.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br label %cleanup.action185

cleanup.action185:                                ; preds = %cleanup.action185.sink.split, %if.then.i.i422, %ehcleanup180
  %.pn37.pn.pn1150 = phi { ptr, i32 } [ %.pn37, %if.then.i.i422 ], [ %.pn37, %ehcleanup180 ], [ %.pn37.pn.pn1150.ph, %cleanup.action185.sink.split ]
  call void @__cxa_free_exception(ptr %exception158) #28
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %if.then.i.i422, %ehcleanup180, %cleanup.action185, %lpad145
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn1150, %cleanup.action185 ], [ %.pn37, %ehcleanup180 ], [ %122, %lpad145 ], [ %.pn37, %if.then.i.i422 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream142) #28
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup187, %lpad143
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup187 ], [ %121, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream142)
  br label %ehcleanup392

do.body192:                                       ; preds = %do.body137
  %139 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !65
  %140 = load ptr, ptr %pricers, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i430 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i431 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i432 = sub i64 %sub.ptr.lhs.cast.i430, %sub.ptr.rhs.cast.i431
  %sub.ptr.div.i433 = ashr exact i64 %sub.ptr.sub.i432, 4
  %cmp195 = icmp eq i64 %70, %sub.ptr.div.i433
  br i1 %cmp195, label %for.cond.preheader, label %if.then196

for.cond.preheader:                               ; preds = %do.body192
  %cmp2491194.not = icmp eq i64 %70, 0
  br i1 %cmp2491194.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pn.i484 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 8
  %pn.i.i501 = getelementptr inbounds nuw i8, ptr %ref.tmp279, i64 8
  %pn.i.i570 = getelementptr inbounds nuw i8, ptr %ref.tmp296, i64 8
  br label %for.body

if.then196:                                       ; preds = %do.body192
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream197)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream197)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.then196
  %call1.i435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream197, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  %141 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %call.i438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream197, i64 noundef %141)
          to label %invoke.cont204 unwind label %lpad200

invoke.cont204:                                   ; preds = %invoke.cont201
  %call1.i441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i438, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %invoke.cont206 unwind label %lpad200

invoke.cont206:                                   ; preds = %invoke.cont204
  %142 = load ptr, ptr %_M_finish.i.i.i96, align 8, !tbaa !65
  %143 = load ptr, ptr %pricers_, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i444 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i445 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i446 = sub i64 %sub.ptr.lhs.cast.i444, %sub.ptr.rhs.cast.i445
  %sub.ptr.div.i447 = ashr exact i64 %sub.ptr.sub.i446, 4
  %call.i449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i438, i64 noundef %sub.ptr.div.i447)
          to label %invoke.cont210 unwind label %lpad200

invoke.cont210:                                   ; preds = %invoke.cont206
  %call1.i452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i449, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont212 unwind label %lpad200

invoke.cont212:                                   ; preds = %invoke.cont210
  %exception214 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216)
          to label %invoke.cont218 unwind label %ehcleanup236.thread

invoke.cont218:                                   ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp219)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CmsMarketC2ESt6vectorINS_6PeriodESaIS2_EES1_IN5boost10shared_ptrINS_9SwapIndexEEESaIS8_EENS6_INS_9IborIndexEEERKS1_IS1_INS_6HandleINS_5QuoteEEESaISF_EESaISH_EERKS1_INS6_INS_15CmsCouponPricerEEESaISN_EENSD_INS_18YieldTermStructureEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
          to label %invoke.cont222 unwind label %ehcleanup232.thread

invoke.cont222:                                   ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp223)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream197)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont222
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  invoke void @__cxa_throw(ptr nonnull %exception214, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad226

lpad198:                                          ; preds = %if.then196
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad200:                                          ; preds = %invoke.cont210, %invoke.cont206, %invoke.cont204, %invoke.cont201, %invoke.cont199
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

ehcleanup236.thread:                              ; preds = %invoke.cont212
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action241.sink.split

lpad224:                                          ; preds = %invoke.cont222
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad226:                                          ; preds = %invoke.cont227, %invoke.cont225
  %cleanup.isactive228.0 = phi i1 [ false, %invoke.cont227 ], [ true, %invoke.cont225 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %ref.tmp223, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 16
  %cmp.i.i.i454 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i454, label %ehcleanup230, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %lpad226
  %151 = load i64, ptr %150, align 8, !tbaa !39
  %add.i.i.i456 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i456) #31
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad226, %if.then.i.i455, %lpad224
  %cleanup.isactive228.3 = phi i1 [ true, %lpad224 ], [ %cleanup.isactive228.0, %if.then.i.i455 ], [ %cleanup.isactive228.0, %lpad226 ]
  %.pn43 = phi { ptr, i32 } [ %147, %lpad224 ], [ %148, %if.then.i.i455 ], [ %148, %lpad226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  %152 = load ptr, ptr %ref.tmp219, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i462 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i462, label %ehcleanup232, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %ehcleanup230
  %154 = load i64, ptr %153, align 8, !tbaa !39
  %add.i.i.i464 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i464) #31
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup230, %if.then.i.i463
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  %155 = load ptr, ptr %ref.tmp215, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i470 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i470, label %ehcleanup236, label %if.then.i.i471

ehcleanup232.thread:                              ; preds = %invoke.cont218
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  %158 = load ptr, ptr %ref.tmp215, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i4701168 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i4701168, label %cleanup.action241.sink.split, label %if.then.i.i471.thread

if.then.i.i471.thread:                            ; preds = %ehcleanup232.thread
  %160 = load i64, ptr %159, align 8, !tbaa !39
  %add.i.i.i4721186 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %add.i.i.i4721186) #31
  br label %cleanup.action241.sink.split

if.then.i.i471:                                   ; preds = %ehcleanup232
  %161 = load i64, ptr %156, align 8, !tbaa !39
  %add.i.i.i472 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i472) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br i1 %cleanup.isactive228.3, label %cleanup.action241, label %ehcleanup243

ehcleanup236:                                     ; preds = %ehcleanup232
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br i1 %cleanup.isactive228.3, label %cleanup.action241, label %ehcleanup243

cleanup.action241.sink.split:                     ; preds = %ehcleanup232.thread, %ehcleanup236.thread, %if.then.i.i471.thread
  %.pn43.pn.pn1165.ph = phi { ptr, i32 } [ %157, %if.then.i.i471.thread ], [ %146, %ehcleanup236.thread ], [ %157, %ehcleanup232.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br label %cleanup.action241

cleanup.action241:                                ; preds = %cleanup.action241.sink.split, %if.then.i.i471, %ehcleanup236
  %.pn43.pn.pn1165 = phi { ptr, i32 } [ %.pn43, %if.then.i.i471 ], [ %.pn43, %ehcleanup236 ], [ %.pn43.pn.pn1165.ph, %cleanup.action241.sink.split ]
  call void @__cxa_free_exception(ptr %exception214) #28
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %if.then.i.i471, %ehcleanup236, %cleanup.action241, %lpad200
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn1165, %cleanup.action241 ], [ %.pn43, %ehcleanup236 ], [ %145, %lpad200 ], [ %.pn43, %if.then.i.i471 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream197) #28
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %ehcleanup243, %lpad198
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup243 ], [ %144, %lpad198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream197)
  br label %ehcleanup392

for.cond.cleanup:                                 ; preds = %for.cond.cleanup273, %for.cond.preheader
  %162 = phi i64 [ 0, %for.cond.preheader ], [ %200, %for.cond.cleanup273 ]
  %163 = phi i64 [ %116, %for.cond.preheader ], [ %199, %for.cond.cleanup273 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %start)
  store i32 0, ptr %start, align 8, !tbaa !115
  %units_.i = getelementptr inbounds nuw i8, ptr %start, i64 4
  store i32 3, ptr %units_.i, align 4, !tbaa !119
  %cmp3191198.not = icmp eq i64 %163, 0
  br i1 %cmp3191198.not, label %for.cond.cleanup320, label %for.body321.lr.ph

for.body321.lr.ph:                                ; preds = %for.cond.cleanup
  %pn3.i.i646 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 8
  %pn3.i.i675 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 8
  br label %for.body321

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup273
  %j.01195 = phi i64 [ 0, %for.body.lr.ph ], [ %inc311, %for.cond.cleanup273 ]
  %164 = load ptr, ptr %swapIndexes_, align 8, !tbaa !54
  %add.ptr.i478 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %j.01195
  %165 = load ptr, ptr %add.ptr.i478, align 8, !tbaa !120
  %cmp.not.i479 = icmp eq ptr %165, null
  br i1 %cmp.not.i479, label %cond.false.i, label %invoke.cont254, !prof !63

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc480 unwind label %lpad253

.noexc480:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i478, align 8, !tbaa !120
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %.noexc480, %for.body
  %166 = phi ptr [ %165, %for.body ], [ %.pre.i, %.noexc480 ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %166, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  %167 = load ptr, ptr %swapTenors_, align 8, !tbaa !50
  %add.ptr.i481 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %j.01195
  store i64 %retval.sroa.0.0.copyload.i, ptr %add.ptr.i481, align 4
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr261 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp262)
  %168 = load ptr, ptr %pricers_, align 8, !tbaa !67
  %add.ptr.i482 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %j.01195
  %169 = load ptr, ptr %add.ptr.i482, align 8, !tbaa !69
  %170 = icmp eq ptr %169, null
  br i1 %170, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %invoke.cont254
  %vtable.i = load ptr, ptr %169, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i483 = getelementptr inbounds i8, ptr %169, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %invoke.cont254
  %cast.result.i = phi ptr [ %add.ptr.i483, %cast.notnull.i ], [ null, %invoke.cont254 ]
  store ptr %cast.result.i, ptr %ref.tmp262, align 8, !tbaa !122
  %pn3.i485 = getelementptr inbounds nuw i8, ptr %add.ptr.i482, i64 8
  %171 = load ptr, ptr %pn3.i485, align 8, !tbaa !41
  store ptr %171, ptr %pn.i484, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %171, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i486

if.then.i.i486:                                   ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  %172 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i486
  %cmp.i.not.i = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i, label %invoke.cont266, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %173 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i487 = icmp ult ptr %add.ptr261, %173
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i487, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !124

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i487, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %174 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %174
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %175 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %173, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %175, %add.ptr261
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %176 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr261, %176
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %177 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i490 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad265

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i490, i64 32
  store ptr %add.ptr261, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %177, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i490, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %178 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %178, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr261, i64 24
  %add.ptr.i.i.i760 = getelementptr inbounds nuw i8, ptr %add.ptr261, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i763, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %179 = load ptr, ptr %pn.i484, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %180 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %179, %180
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i761 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i761, label %while.end.i.i, label %while.body.i.i, !llvm.loop !125

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i763, label %if.end12.i.i

if.then.i.i763:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i760, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr261, i64 32
  %181 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i764 = icmp eq ptr %__y.0.lcssa27.i.i, %181
  br i1 %cmp.i.i.i764, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i763
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i765 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i484, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %182 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %179, %while.end.i.i ]
  %183 = phi ptr [ %.pre.i765, %if.else.i.i ], [ %180, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %183, %182
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont266

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i763
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i763 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i760
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i484, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %184 = load ptr, ptr %pn.i484, align 8, !tbaa !41
  %185 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %184, %185
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %186 = phi ptr [ %184, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %187 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i766 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad265

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i766, i64 32
  %188 = load ptr, ptr %ref.tmp262, align 8, !tbaa !122
  store ptr %188, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !122
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i766, i64 40
  store ptr %186, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i762

if.then.i.i.i.i.i.i.i.i.i762:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i762, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %187, ptr noundef nonnull %call5.i.i.i.i.i.i.i766, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i760) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr261, i64 48
  %190 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %190, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont266

invoke.cont266:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_15CmsCouponPricerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %191 = load ptr, ptr %pn.i484, align 8, !tbaa !41
  %cmp.not.i.i493 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i493, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i494

if.then.i.i494:                                   ; preds = %invoke.cont266
  %use_count_.i.i.i495 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %192 = atomicrmw sub ptr %use_count_.i.i.i495, i32 1 acq_rel, align 4
  %cmp.i.i.i496 = icmp eq i32 %192, 1
  br i1 %cmp.i.i.i496, label %if.then.i.i.i497, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i497:                                 ; preds = %if.then.i.i494
  %vtable.i.i.i = load ptr, ptr %191, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %193 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i497
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 12
  %194 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %194, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i498, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i498:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %191, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %195 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i498, %if.then.i.i.i497
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont266, %if.then.i.i494, %.noexc.i.i, %if.then.i.i.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp262)
  %198 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %cmp2721192.not = icmp eq i64 %198, 0
  br i1 %cmp2721192.not, label %for.cond.cleanup273, label %for.body274.lr.ph

for.body274.lr.ph:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %mul282 = shl i64 %j.01195, 1
  br label %for.body274

for.cond.cleanup273:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit639, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %199 = phi i64 [ 0, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %264, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit639 ]
  %inc311 = add nuw i64 %j.01195, 1
  %200 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %cmp249 = icmp ult i64 %inc311, %200
  br i1 %cmp249, label %for.body, label %for.cond.cleanup, !llvm.loop !154

lpad253:                                          ; preds = %cond.false.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad265:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp262) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp262)
  br label %ehcleanup392

for.body274:                                      ; preds = %for.body274.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit639
  %i.01193 = phi i64 [ 0, %for.body274.lr.ph ], [ %inc, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit639 ]
  %vtable275 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr276 = getelementptr i8, ptr %vtable275, i64 -32
  %vbase.offset277 = load i64, ptr %vbase.offset.ptr276, align 8
  %add.ptr278 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset277
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp279)
  %203 = load ptr, ptr %bidAskSpreads_, align 8, !tbaa !62
  %add.ptr.i499 = getelementptr inbounds nuw [24 x i8], ptr %203, i64 %i.01193
  %204 = load ptr, ptr %add.ptr.i499, align 8, !tbaa !114
  %add.ptr.i500 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %mul282
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %205 = load ptr, ptr %add.ptr.i500, align 8, !tbaa !130, !noalias !155
  store ptr %205, ptr %ref.tmp279, align 8, !tbaa !122, !alias.scope !155
  %pn3.i.i502 = getelementptr inbounds nuw i8, ptr %add.ptr.i500, i64 8
  %206 = load ptr, ptr %pn3.i.i502, align 8, !tbaa !41, !noalias !155
  store ptr %206, ptr %pn.i.i501, align 8, !tbaa !41, !alias.scope !155
  %cmp.not.i.i.i = icmp eq ptr %206, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i503

if.then.i.i.i503:                                 ; preds = %for.body274
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %207 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !155
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %for.body274, %if.then.i.i.i503
  %cmp.i.not.i504 = icmp eq ptr %205, null
  br i1 %cmp.i.not.i504, label %invoke.cont287, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i505

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i505: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %add.ptr.i.i.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %__x.019.i.i.i.i.i508 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i506, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i509 = icmp eq ptr %__x.019.i.i.i.i.i508, null
  br i1 %cmp.not20.i.i.i.i.i509, label %if.then.i.i.i.i.i536, label %while.body.i.i.i.i.i510

while.body.i.i.i.i.i510:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i505, %while.body.i.i.i.i.i510
  %__x.021.i.i.i.i.i511 = phi ptr [ %__x.0.i.i.i.i.i516, %while.body.i.i.i.i.i510 ], [ %__x.019.i.i.i.i.i508, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i505 ]
  %_M_storage.i.i.i.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i511, i64 32
  %208 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i512, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i513 = icmp ult ptr %add.ptr278, %208
  %cond.in.v.i.i.i.i.i514 = select i1 %cmp.i.i.i.i.i.i513, i64 16, i64 24
  %cond.in.i.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i511, i64 %cond.in.v.i.i.i.i.i514
  %__x.0.i.i.i.i.i516 = load ptr, ptr %cond.in.i.i.i.i.i515, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i517 = icmp eq ptr %__x.0.i.i.i.i.i516, null
  br i1 %cmp.not.i.i.i.i.i517, label %while.end.i.i.i.i.i518, label %while.body.i.i.i.i.i510, !llvm.loop !124

while.end.i.i.i.i.i518:                           ; preds = %while.body.i.i.i.i.i510
  br i1 %cmp.i.i.i.i.i.i513, label %if.then.i.i.i.i.i536, label %if.end12.i.i.i.i.i519

if.then.i.i.i.i.i536:                             ; preds = %while.end.i.i.i.i.i518, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i505
  %__y.0.lcssa26.i.i.i.i.i537 = phi ptr [ %__x.021.i.i.i.i.i511, %while.end.i.i.i.i.i518 ], [ %add.ptr.i.i.i.i.i.i507, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i505 ]
  %_M_left.i3.i.i.i.i.i538 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %209 = load ptr, ptr %_M_left.i3.i.i.i.i.i538, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i539 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i537, %209
  br i1 %cmp.i4.i.i.i.i.i539, label %if.then.i.i.i.i526, label %if.else.i.i.i.i.i540

if.else.i.i.i.i.i540:                             ; preds = %if.then.i.i.i.i.i536
  %call.i.i.i.i.i.i541 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i537) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i541, i64 32
  %.pre.i.i.i.i543 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i542, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i519

if.end12.i.i.i.i.i519:                            ; preds = %if.else.i.i.i.i.i540, %while.end.i.i.i.i.i518
  %210 = phi ptr [ %.pre.i.i.i.i543, %if.else.i.i.i.i.i540 ], [ %208, %while.end.i.i.i.i.i518 ]
  %__y.0.lcssa25.i.i.i.i.i520 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i537, %if.else.i.i.i.i.i540 ], [ %__x.021.i.i.i.i.i511, %while.end.i.i.i.i.i518 ]
  %cmp.i5.i.i.i.i.i521 = icmp ult ptr %210, %add.ptr278
  br i1 %cmp.i5.i.i.i.i.i521, label %if.then.i.i.i.i526, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i522

if.then.i.i.i.i526:                               ; preds = %if.end12.i.i.i.i.i519, %if.then.i.i.i.i.i536
  %retval.sroa.4.0.i.ph.i.i.i.i527 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i537, %if.then.i.i.i.i.i536 ], [ %__y.0.lcssa25.i.i.i.i.i520, %if.end12.i.i.i.i.i519 ]
  %cmp2.i.i.i.i.i528 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i527, %add.ptr.i.i.i.i.i.i507
  br i1 %cmp2.i.i.i.i.i528, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i532, label %lor.rhs.i.i.i.i.i529

lor.rhs.i.i.i.i.i529:                             ; preds = %if.then.i.i.i.i526
  %_M_storage.i.i.i.i6.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i527, i64 32
  %211 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i530, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i531 = icmp ult ptr %add.ptr278, %211
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i532

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i532: ; preds = %lor.rhs.i.i.i.i.i529, %if.then.i.i.i.i526
  %212 = phi i1 [ %cmp.i.i7.i.i.i.i531, %lor.rhs.i.i.i.i.i529 ], [ true, %if.then.i.i.i.i526 ]
  %call5.i.i.i.i.i.i.i.i.i.i549 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc548 unwind label %lpad286

call5.i.i.i.i.i.i.i.i.i.i.noexc548:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i532
  %_M_storage.i.i.i.i.i.i.i.i.i533 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i549, i64 32
  store ptr %add.ptr278, ptr %_M_storage.i.i.i.i.i.i.i.i.i533, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %212, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i549, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i527, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i507) #28
  %_M_node_count.i.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %213 = load i64, ptr %_M_node_count.i.i.i.i.i534, align 8, !tbaa !16
  %inc.i.i.i.i.i535 = add i64 %213, 1
  store i64 %inc.i.i.i.i.i535, ptr %_M_node_count.i.i.i.i.i534, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i522

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i522: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc548, %if.end12.i.i.i.i.i519
  %_M_parent.i.i.i.i767 = getelementptr inbounds nuw i8, ptr %add.ptr278, i64 24
  %add.ptr.i.i.i768 = getelementptr inbounds nuw i8, ptr %add.ptr278, i64 16
  %__x.020.i.i769 = load ptr, ptr %_M_parent.i.i.i.i767, align 8, !tbaa !3
  %cmp.not21.i.i770 = icmp eq ptr %__x.020.i.i769, null
  br i1 %cmp.not21.i.i770, label %if.then.i.i808, label %while.body.lr.ph.i.i771

while.body.lr.ph.i.i771:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i522
  %214 = load ptr, ptr %pn.i.i501, align 8, !tbaa !41
  br label %while.body.i.i773

while.body.i.i773:                                ; preds = %while.body.i.i773, %while.body.lr.ph.i.i771
  %__x.022.i.i774 = phi ptr [ %__x.020.i.i769, %while.body.lr.ph.i.i771 ], [ %__x.0.i.i779, %while.body.i.i773 ]
  %pn2.i.i.i.i.i775 = getelementptr inbounds nuw i8, ptr %__x.022.i.i774, i64 40
  %215 = load ptr, ptr %pn2.i.i.i.i.i775, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i776 = icmp ult ptr %214, %215
  %cond.in.v.i.i777 = select i1 %cmp.i.i.i.i.i.i.i776, i64 16, i64 24
  %cond.in.i.i778 = getelementptr inbounds nuw i8, ptr %__x.022.i.i774, i64 %cond.in.v.i.i777
  %__x.0.i.i779 = load ptr, ptr %cond.in.i.i778, align 8, !tbaa !3
  %cmp.not.i.i780 = icmp eq ptr %__x.0.i.i779, null
  br i1 %cmp.not.i.i780, label %while.end.i.i781, label %while.body.i.i773, !llvm.loop !125

while.end.i.i781:                                 ; preds = %while.body.i.i773
  br i1 %cmp.i.i.i.i.i.i.i776, label %if.then.i.i808, label %if.end12.i.i782

if.then.i.i808:                                   ; preds = %while.end.i.i781, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i522
  %__y.0.lcssa27.i.i809 = phi ptr [ %__x.022.i.i774, %while.end.i.i781 ], [ %add.ptr.i.i.i768, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i522 ]
  %_M_left.i3.i.i810 = getelementptr inbounds nuw i8, ptr %add.ptr278, i64 32
  %216 = load ptr, ptr %_M_left.i3.i.i810, align 8, !tbaa !14
  %cmp.i.i.i811 = icmp eq ptr %__y.0.lcssa27.i.i809, %216
  br i1 %cmp.i.i.i811, label %if.then.i790, label %if.else.i.i812

if.else.i.i812:                                   ; preds = %if.then.i.i808
  %call.i.i.i813 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i809) #33
  %pn.i.i.i4.i.phi.trans.insert.i814 = getelementptr inbounds nuw i8, ptr %call.i.i.i813, i64 40
  %.pre.i815 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i814, align 8, !tbaa !41
  %.pre16.i817 = load ptr, ptr %pn.i.i501, align 8, !tbaa !41
  br label %if.end12.i.i782

if.end12.i.i782:                                  ; preds = %if.else.i.i812, %while.end.i.i781
  %217 = phi ptr [ %.pre16.i817, %if.else.i.i812 ], [ %214, %while.end.i.i781 ]
  %218 = phi ptr [ %.pre.i815, %if.else.i.i812 ], [ %215, %while.end.i.i781 ]
  %__y.0.lcssa26.i.i783 = phi ptr [ %__y.0.lcssa27.i.i809, %if.else.i.i812 ], [ %__x.022.i.i774, %while.end.i.i781 ]
  %cmp.i.i.i.i.i6.i.i785 = icmp ult ptr %218, %217
  br i1 %cmp.i.i.i.i.i6.i.i785, label %if.then.i790, label %invoke.cont287

if.then.i790:                                     ; preds = %if.end12.i.i782, %if.then.i.i808
  %retval.sroa.4.0.i.ph.i791 = phi ptr [ %__y.0.lcssa27.i.i809, %if.then.i.i808 ], [ %__y.0.lcssa26.i.i783, %if.end12.i.i782 ]
  %cmp2.i.i792 = icmp eq ptr %retval.sroa.4.0.i.ph.i791, %add.ptr.i.i.i768
  br i1 %cmp2.i.i792, label %entry.lor.end_crit_edge.i.i806, label %lor.rhs.i.i794

entry.lor.end_crit_edge.i.i806:                   ; preds = %if.then.i790
  %.pre.i.i807 = load ptr, ptr %pn.i.i501, align 8, !tbaa !41
  br label %lor.end.i.i797

lor.rhs.i.i794:                                   ; preds = %if.then.i790
  %pn2.i.i.i.i6.i795 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i791, i64 40
  %219 = load ptr, ptr %pn.i.i501, align 8, !tbaa !41
  %220 = load ptr, ptr %pn2.i.i.i.i6.i795, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i796 = icmp ult ptr %219, %220
  br label %lor.end.i.i797

lor.end.i.i797:                                   ; preds = %lor.rhs.i.i794, %entry.lor.end_crit_edge.i.i806
  %221 = phi ptr [ %219, %lor.rhs.i.i794 ], [ %.pre.i.i807, %entry.lor.end_crit_edge.i.i806 ]
  %222 = phi i1 [ %cmp.i.i.i.i.i.i7.i796, %lor.rhs.i.i794 ], [ true, %entry.lor.end_crit_edge.i.i806 ]
  %call5.i.i.i.i.i.i.i819 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc818 unwind label %lpad286

call5.i.i.i.i.i.i.i.noexc818:                     ; preds = %lor.end.i.i797
  %_M_storage.i.i.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i819, i64 32
  %223 = load ptr, ptr %ref.tmp279, align 8, !tbaa !122
  store ptr %223, ptr %_M_storage.i.i.i.i.i.i798, align 8, !tbaa !122
  %pn.i.i.i.i.i.i.i.i799 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i819, i64 40
  store ptr %221, ptr %pn.i.i.i.i.i.i.i.i799, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i800 = icmp eq ptr %221, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i800, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i803, label %if.then.i.i.i.i.i.i.i.i.i801

if.then.i.i.i.i.i.i.i.i.i801:                     ; preds = %call5.i.i.i.i.i.i.i.noexc818
  %use_count_.i.i.i.i.i.i.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i802, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i803

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i803: ; preds = %if.then.i.i.i.i.i.i.i.i.i801, %call5.i.i.i.i.i.i.i.noexc818
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %222, ptr noundef nonnull %call5.i.i.i.i.i.i.i819, ptr noundef nonnull %retval.sroa.4.0.i.ph.i791, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i768) #28
  %_M_node_count.i.i804 = getelementptr inbounds nuw i8, ptr %add.ptr278, i64 48
  %225 = load i64, ptr %_M_node_count.i.i804, align 8, !tbaa !16
  %inc.i.i805 = add i64 %225, 1
  store i64 %inc.i.i805, ptr %_M_node_count.i.i804, align 8, !tbaa !16
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i782, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i803
  %226 = load ptr, ptr %pn.i.i501, align 8, !tbaa !41
  %cmp.not.i.i553 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i553, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit567, label %if.then.i.i554

if.then.i.i554:                                   ; preds = %invoke.cont287
  %use_count_.i.i.i555 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %227 = atomicrmw sub ptr %use_count_.i.i.i555, i32 1 acq_rel, align 4
  %cmp.i.i.i556 = icmp eq i32 %227, 1
  br i1 %cmp.i.i.i556, label %if.then.i.i.i557, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit567

if.then.i.i.i557:                                 ; preds = %if.then.i.i554
  %vtable.i.i.i558 = load ptr, ptr %226, align 8, !tbaa !32
  %vfn.i.i.i559 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i558, i64 16
  %228 = load ptr, ptr %vfn.i.i.i559, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %.noexc.i.i561 unwind label %terminate.lpad.i.i560

.noexc.i.i561:                                    ; preds = %if.then.i.i.i557
  %weak_count_.i.i.i.i562 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %229 = atomicrmw sub ptr %weak_count_.i.i.i.i562, i32 1 acq_rel, align 4
  %cmp.i.i.i.i563 = icmp eq i32 %229, 1
  br i1 %cmp.i.i.i.i563, label %if.then.i.i.i.i564, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit567

if.then.i.i.i.i564:                               ; preds = %.noexc.i.i561
  %vtable.i.i.i.i565 = load ptr, ptr %226, align 8, !tbaa !32
  %vfn.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i565, i64 24
  %230 = load ptr, ptr %vfn.i.i.i.i566, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit567 unwind label %terminate.lpad.i.i560

terminate.lpad.i.i560:                            ; preds = %if.then.i.i.i.i564, %if.then.i.i.i557
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit567: ; preds = %invoke.cont287, %if.then.i.i554, %.noexc.i.i561, %if.then.i.i.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  %vtable292 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr293 = getelementptr i8, ptr %vtable292, i64 -32
  %vbase.offset294 = load i64, ptr %vbase.offset.ptr293, align 8
  %add.ptr295 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset294
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp296)
  %233 = load ptr, ptr %bidAskSpreads_, align 8, !tbaa !62
  %add.ptr.i568 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %i.01193
  %234 = load ptr, ptr %add.ptr.i568, align 8, !tbaa !114
  %235 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %mul282
  %add.ptr.i569 = getelementptr inbounds nuw i8, ptr %235, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %236 = load ptr, ptr %add.ptr.i569, align 8, !tbaa !130, !noalias !158
  store ptr %236, ptr %ref.tmp296, align 8, !tbaa !122, !alias.scope !158
  %pn3.i.i571 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %pn3.i.i571, align 8, !tbaa !41, !noalias !158
  store ptr %237, ptr %pn.i.i570, align 8, !tbaa !41, !alias.scope !158
  %cmp.not.i.i.i572 = icmp eq ptr %237, null
  br i1 %cmp.not.i.i.i572, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit575, label %if.then.i.i.i573

if.then.i.i.i573:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit567
  %use_count_.i.i.i.i574 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %238 = atomicrmw add ptr %use_count_.i.i.i.i574, i32 1 monotonic, align 4, !noalias !158
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit575

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit575: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit567, %if.then.i.i.i573
  %cmp.i.not.i576 = icmp eq ptr %236, null
  br i1 %cmp.i.not.i576, label %invoke.cont304, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i577

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i577: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit575
  %_M_parent.i.i.i.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %add.ptr.i.i.i.i.i.i579 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %__x.019.i.i.i.i.i580 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i578, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i581 = icmp eq ptr %__x.019.i.i.i.i.i580, null
  br i1 %cmp.not20.i.i.i.i.i581, label %if.then.i.i.i.i.i608, label %while.body.i.i.i.i.i582

while.body.i.i.i.i.i582:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i577, %while.body.i.i.i.i.i582
  %__x.021.i.i.i.i.i583 = phi ptr [ %__x.0.i.i.i.i.i588, %while.body.i.i.i.i.i582 ], [ %__x.019.i.i.i.i.i580, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i577 ]
  %_M_storage.i.i.i.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i583, i64 32
  %239 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i584, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i585 = icmp ult ptr %add.ptr295, %239
  %cond.in.v.i.i.i.i.i586 = select i1 %cmp.i.i.i.i.i.i585, i64 16, i64 24
  %cond.in.i.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i583, i64 %cond.in.v.i.i.i.i.i586
  %__x.0.i.i.i.i.i588 = load ptr, ptr %cond.in.i.i.i.i.i587, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i589 = icmp eq ptr %__x.0.i.i.i.i.i588, null
  br i1 %cmp.not.i.i.i.i.i589, label %while.end.i.i.i.i.i590, label %while.body.i.i.i.i.i582, !llvm.loop !124

while.end.i.i.i.i.i590:                           ; preds = %while.body.i.i.i.i.i582
  br i1 %cmp.i.i.i.i.i.i585, label %if.then.i.i.i.i.i608, label %if.end12.i.i.i.i.i591

if.then.i.i.i.i.i608:                             ; preds = %while.end.i.i.i.i.i590, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i577
  %__y.0.lcssa26.i.i.i.i.i609 = phi ptr [ %__x.021.i.i.i.i.i583, %while.end.i.i.i.i.i590 ], [ %add.ptr.i.i.i.i.i.i579, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i577 ]
  %_M_left.i3.i.i.i.i.i610 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %_M_left.i3.i.i.i.i.i610, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i611 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i609, %240
  br i1 %cmp.i4.i.i.i.i.i611, label %if.then.i.i.i.i598, label %if.else.i.i.i.i.i612

if.else.i.i.i.i.i612:                             ; preds = %if.then.i.i.i.i.i608
  %call.i.i.i.i.i.i613 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i609) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i613, i64 32
  %.pre.i.i.i.i615 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i614, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i591

if.end12.i.i.i.i.i591:                            ; preds = %if.else.i.i.i.i.i612, %while.end.i.i.i.i.i590
  %241 = phi ptr [ %.pre.i.i.i.i615, %if.else.i.i.i.i.i612 ], [ %239, %while.end.i.i.i.i.i590 ]
  %__y.0.lcssa25.i.i.i.i.i592 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i609, %if.else.i.i.i.i.i612 ], [ %__x.021.i.i.i.i.i583, %while.end.i.i.i.i.i590 ]
  %cmp.i5.i.i.i.i.i593 = icmp ult ptr %241, %add.ptr295
  br i1 %cmp.i5.i.i.i.i.i593, label %if.then.i.i.i.i598, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i594

if.then.i.i.i.i598:                               ; preds = %if.end12.i.i.i.i.i591, %if.then.i.i.i.i.i608
  %retval.sroa.4.0.i.ph.i.i.i.i599 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i609, %if.then.i.i.i.i.i608 ], [ %__y.0.lcssa25.i.i.i.i.i592, %if.end12.i.i.i.i.i591 ]
  %cmp2.i.i.i.i.i600 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i599, %add.ptr.i.i.i.i.i.i579
  br i1 %cmp2.i.i.i.i.i600, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i604, label %lor.rhs.i.i.i.i.i601

lor.rhs.i.i.i.i.i601:                             ; preds = %if.then.i.i.i.i598
  %_M_storage.i.i.i.i6.i.i.i.i602 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i599, i64 32
  %242 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i602, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i603 = icmp ult ptr %add.ptr295, %242
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i604

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i604: ; preds = %lor.rhs.i.i.i.i.i601, %if.then.i.i.i.i598
  %243 = phi i1 [ %cmp.i.i7.i.i.i.i603, %lor.rhs.i.i.i.i.i601 ], [ true, %if.then.i.i.i.i598 ]
  %call5.i.i.i.i.i.i.i.i.i.i621 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc620 unwind label %lpad303

call5.i.i.i.i.i.i.i.i.i.i.noexc620:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i604
  %_M_storage.i.i.i.i.i.i.i.i.i605 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i621, i64 32
  store ptr %add.ptr295, ptr %_M_storage.i.i.i.i.i.i.i.i.i605, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %243, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i621, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i599, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i579) #28
  %_M_node_count.i.i.i.i.i606 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %244 = load i64, ptr %_M_node_count.i.i.i.i.i606, align 8, !tbaa !16
  %inc.i.i.i.i.i607 = add i64 %244, 1
  store i64 %inc.i.i.i.i.i607, ptr %_M_node_count.i.i.i.i.i606, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i594

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i594: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc620, %if.end12.i.i.i.i.i591
  %_M_parent.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %add.ptr295, i64 24
  %add.ptr.i.i.i822 = getelementptr inbounds nuw i8, ptr %add.ptr295, i64 16
  %__x.020.i.i823 = load ptr, ptr %_M_parent.i.i.i.i821, align 8, !tbaa !3
  %cmp.not21.i.i824 = icmp eq ptr %__x.020.i.i823, null
  br i1 %cmp.not21.i.i824, label %if.then.i.i862, label %while.body.lr.ph.i.i825

while.body.lr.ph.i.i825:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i594
  %245 = load ptr, ptr %pn.i.i570, align 8, !tbaa !41
  br label %while.body.i.i827

while.body.i.i827:                                ; preds = %while.body.i.i827, %while.body.lr.ph.i.i825
  %__x.022.i.i828 = phi ptr [ %__x.020.i.i823, %while.body.lr.ph.i.i825 ], [ %__x.0.i.i833, %while.body.i.i827 ]
  %pn2.i.i.i.i.i829 = getelementptr inbounds nuw i8, ptr %__x.022.i.i828, i64 40
  %246 = load ptr, ptr %pn2.i.i.i.i.i829, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i830 = icmp ult ptr %245, %246
  %cond.in.v.i.i831 = select i1 %cmp.i.i.i.i.i.i.i830, i64 16, i64 24
  %cond.in.i.i832 = getelementptr inbounds nuw i8, ptr %__x.022.i.i828, i64 %cond.in.v.i.i831
  %__x.0.i.i833 = load ptr, ptr %cond.in.i.i832, align 8, !tbaa !3
  %cmp.not.i.i834 = icmp eq ptr %__x.0.i.i833, null
  br i1 %cmp.not.i.i834, label %while.end.i.i835, label %while.body.i.i827, !llvm.loop !125

while.end.i.i835:                                 ; preds = %while.body.i.i827
  br i1 %cmp.i.i.i.i.i.i.i830, label %if.then.i.i862, label %if.end12.i.i836

if.then.i.i862:                                   ; preds = %while.end.i.i835, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i594
  %__y.0.lcssa27.i.i863 = phi ptr [ %__x.022.i.i828, %while.end.i.i835 ], [ %add.ptr.i.i.i822, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i594 ]
  %_M_left.i3.i.i864 = getelementptr inbounds nuw i8, ptr %add.ptr295, i64 32
  %247 = load ptr, ptr %_M_left.i3.i.i864, align 8, !tbaa !14
  %cmp.i.i.i865 = icmp eq ptr %__y.0.lcssa27.i.i863, %247
  br i1 %cmp.i.i.i865, label %if.then.i844, label %if.else.i.i866

if.else.i.i866:                                   ; preds = %if.then.i.i862
  %call.i.i.i867 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i863) #33
  %pn.i.i.i4.i.phi.trans.insert.i868 = getelementptr inbounds nuw i8, ptr %call.i.i.i867, i64 40
  %.pre.i869 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i868, align 8, !tbaa !41
  %.pre16.i871 = load ptr, ptr %pn.i.i570, align 8, !tbaa !41
  br label %if.end12.i.i836

if.end12.i.i836:                                  ; preds = %if.else.i.i866, %while.end.i.i835
  %248 = phi ptr [ %.pre16.i871, %if.else.i.i866 ], [ %245, %while.end.i.i835 ]
  %249 = phi ptr [ %.pre.i869, %if.else.i.i866 ], [ %246, %while.end.i.i835 ]
  %__y.0.lcssa26.i.i837 = phi ptr [ %__y.0.lcssa27.i.i863, %if.else.i.i866 ], [ %__x.022.i.i828, %while.end.i.i835 ]
  %cmp.i.i.i.i.i6.i.i839 = icmp ult ptr %249, %248
  br i1 %cmp.i.i.i.i.i6.i.i839, label %if.then.i844, label %invoke.cont304

if.then.i844:                                     ; preds = %if.end12.i.i836, %if.then.i.i862
  %retval.sroa.4.0.i.ph.i845 = phi ptr [ %__y.0.lcssa27.i.i863, %if.then.i.i862 ], [ %__y.0.lcssa26.i.i837, %if.end12.i.i836 ]
  %cmp2.i.i846 = icmp eq ptr %retval.sroa.4.0.i.ph.i845, %add.ptr.i.i.i822
  br i1 %cmp2.i.i846, label %entry.lor.end_crit_edge.i.i860, label %lor.rhs.i.i848

entry.lor.end_crit_edge.i.i860:                   ; preds = %if.then.i844
  %.pre.i.i861 = load ptr, ptr %pn.i.i570, align 8, !tbaa !41
  br label %lor.end.i.i851

lor.rhs.i.i848:                                   ; preds = %if.then.i844
  %pn2.i.i.i.i6.i849 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i845, i64 40
  %250 = load ptr, ptr %pn.i.i570, align 8, !tbaa !41
  %251 = load ptr, ptr %pn2.i.i.i.i6.i849, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i850 = icmp ult ptr %250, %251
  br label %lor.end.i.i851

lor.end.i.i851:                                   ; preds = %lor.rhs.i.i848, %entry.lor.end_crit_edge.i.i860
  %252 = phi ptr [ %250, %lor.rhs.i.i848 ], [ %.pre.i.i861, %entry.lor.end_crit_edge.i.i860 ]
  %253 = phi i1 [ %cmp.i.i.i.i.i.i7.i850, %lor.rhs.i.i848 ], [ true, %entry.lor.end_crit_edge.i.i860 ]
  %call5.i.i.i.i.i.i.i873 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc872 unwind label %lpad303

call5.i.i.i.i.i.i.i.noexc872:                     ; preds = %lor.end.i.i851
  %_M_storage.i.i.i.i.i.i852 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i873, i64 32
  %254 = load ptr, ptr %ref.tmp296, align 8, !tbaa !122
  store ptr %254, ptr %_M_storage.i.i.i.i.i.i852, align 8, !tbaa !122
  %pn.i.i.i.i.i.i.i.i853 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i873, i64 40
  store ptr %252, ptr %pn.i.i.i.i.i.i.i.i853, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i854 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i854, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i857, label %if.then.i.i.i.i.i.i.i.i.i855

if.then.i.i.i.i.i.i.i.i.i855:                     ; preds = %call5.i.i.i.i.i.i.i.noexc872
  %use_count_.i.i.i.i.i.i.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i856, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i857

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i857: ; preds = %if.then.i.i.i.i.i.i.i.i.i855, %call5.i.i.i.i.i.i.i.noexc872
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %253, ptr noundef nonnull %call5.i.i.i.i.i.i.i873, ptr noundef nonnull %retval.sroa.4.0.i.ph.i845, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i822) #28
  %_M_node_count.i.i858 = getelementptr inbounds nuw i8, ptr %add.ptr295, i64 48
  %256 = load i64, ptr %_M_node_count.i.i858, align 8, !tbaa !16
  %inc.i.i859 = add i64 %256, 1
  store i64 %inc.i.i859, ptr %_M_node_count.i.i858, align 8, !tbaa !16
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit575, %if.end12.i.i836, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i857
  %257 = load ptr, ptr %pn.i.i570, align 8, !tbaa !41
  %cmp.not.i.i625 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i625, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit639, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %invoke.cont304
  %use_count_.i.i.i627 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %258 = atomicrmw sub ptr %use_count_.i.i.i627, i32 1 acq_rel, align 4
  %cmp.i.i.i628 = icmp eq i32 %258, 1
  br i1 %cmp.i.i.i628, label %if.then.i.i.i629, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit639

if.then.i.i.i629:                                 ; preds = %if.then.i.i626
  %vtable.i.i.i630 = load ptr, ptr %257, align 8, !tbaa !32
  %vfn.i.i.i631 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i630, i64 16
  %259 = load ptr, ptr %vfn.i.i.i631, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %.noexc.i.i633 unwind label %terminate.lpad.i.i632

.noexc.i.i633:                                    ; preds = %if.then.i.i.i629
  %weak_count_.i.i.i.i634 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %260 = atomicrmw sub ptr %weak_count_.i.i.i.i634, i32 1 acq_rel, align 4
  %cmp.i.i.i.i635 = icmp eq i32 %260, 1
  br i1 %cmp.i.i.i.i635, label %if.then.i.i.i.i636, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit639

if.then.i.i.i.i636:                               ; preds = %.noexc.i.i633
  %vtable.i.i.i.i637 = load ptr, ptr %257, align 8, !tbaa !32
  %vfn.i.i.i.i638 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i637, i64 24
  %261 = load ptr, ptr %vfn.i.i.i.i638, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit639 unwind label %terminate.lpad.i.i632

terminate.lpad.i.i632:                            ; preds = %if.then.i.i.i.i636, %if.then.i.i.i629
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit639: ; preds = %invoke.cont304, %if.then.i.i626, %.noexc.i.i633, %if.then.i.i.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp296)
  %inc = add nuw i64 %i.01193, 1
  %264 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %cmp272 = icmp ult i64 %inc, %264
  br i1 %cmp272, label %for.body274, label %for.cond.cleanup273, !llvm.loop !161

lpad286:                                          ; preds = %lor.end.i.i797, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i532
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  br label %ehcleanup392

lpad303:                                          ; preds = %lor.end.i.i851, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i604
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp296) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp296)
  br label %ehcleanup392

for.cond.cleanup320:                              ; preds = %for.cond.cleanup331, %for.cond.cleanup
  invoke void @_ZNK8QuantLib9CmsMarket19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(544) %this)
          to label %invoke.cont390 unwind label %lpad314

lpad314:                                          ; preds = %for.cond.cleanup320
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

for.body321:                                      ; preds = %for.body321.lr.ph, %for.cond.cleanup331
  %268 = phi i64 [ %163, %for.body321.lr.ph ], [ %273, %for.cond.cleanup331 ]
  %269 = phi i64 [ %162, %for.body321.lr.ph ], [ %274, %for.cond.cleanup331 ]
  %i316.01199 = phi i64 [ 0, %for.body321.lr.ph ], [ %inc387, %for.cond.cleanup331 ]
  %cmp322.not = icmp eq i64 %i316.01199, 0
  br i1 %cmp322.not, label %if.end326, label %if.then323

if.then323:                                       ; preds = %for.body321
  %270 = load ptr, ptr %swapLengths_, align 8, !tbaa !50
  %271 = getelementptr [8 x i8], ptr %270, i64 %i316.01199
  %add.ptr.i640 = getelementptr i8, ptr %271, i64 -8
  %272 = load i64, ptr %add.ptr.i640, align 4
  store i64 %272, ptr %start, align 8
  br label %if.end326

if.end326:                                        ; preds = %if.then323, %for.body321
  %cmp3301196.not = icmp eq i64 %269, 0
  br i1 %cmp3301196.not, label %for.cond.cleanup331, label %for.body332

for.cond.cleanup331.loopexit:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit707
  %.pre = load i64, ptr %nExercise_, align 8, !tbaa !75
  br label %for.cond.cleanup331

for.cond.cleanup331:                              ; preds = %for.cond.cleanup331.loopexit, %if.end326
  %273 = phi i64 [ %.pre, %for.cond.cleanup331.loopexit ], [ %268, %if.end326 ]
  %274 = phi i64 [ %316, %for.cond.cleanup331.loopexit ], [ 0, %if.end326 ]
  %inc387 = add nuw i64 %i316.01199, 1
  %cmp319 = icmp ult i64 %inc387, %273
  br i1 %cmp319, label %for.body321, label %for.cond.cleanup320, !llvm.loop !162

for.body332:                                      ; preds = %if.end326, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit707
  %j327.01197 = phi i64 [ %inc383, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit707 ], [ 0, %if.end326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp333)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  %275 = load ptr, ptr %swapLengths_, align 8, !tbaa !50
  %add.ptr.i641 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %i316.01199
  %276 = load ptr, ptr %swapIndexes_, align 8, !tbaa !54
  %add.ptr.i642 = getelementptr inbounds nuw [16 x i8], ptr %276, i64 %j327.01197
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp340)
  store i64 0, ptr %ref.tmp340, align 8
  invoke void @_ZN8QuantLib7MakeCmsC1ERKNS_6PeriodERKN5boost10shared_ptrINS_9SwapIndexEEERKNS5_INS_9IborIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp334, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i641, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i642, ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_, double noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp340)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %for.body332
  invoke void @_ZNK8QuantLib7MakeCmscvN5boost10shared_ptrINS_4SwapEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.81") align 8 %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp334)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  %277 = load ptr, ptr %spotSwaps_, align 8, !tbaa !108
  %add.ptr.i644 = getelementptr inbounds nuw [24 x i8], ptr %277, i64 %i316.01199
  %278 = load ptr, ptr %add.ptr.i644, align 8, !tbaa !104
  %add.ptr.i645 = getelementptr inbounds nuw [16 x i8], ptr %278, i64 %j327.01197
  %279 = load ptr, ptr %ref.tmp333, align 8, !tbaa !137
  %280 = load ptr, ptr %pn3.i.i646, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp333, i8 0, i64 16, i1 false)
  store ptr %279, ptr %add.ptr.i645, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i645, i64 8
  %281 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %280, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i647 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i.i647, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit, label %if.then.i.i.i648

if.then.i.i.i648:                                 ; preds = %invoke.cont344
  %use_count_.i.i.i.i649 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %282 = atomicrmw sub ptr %use_count_.i.i.i.i649, i32 1 acq_rel, align 4
  %cmp.i.i.i.i650 = icmp eq i32 %282, 1
  br i1 %cmp.i.i.i.i650, label %if.then.i.i.i.i651, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit

if.then.i.i.i.i651:                               ; preds = %if.then.i.i.i648
  %vtable.i.i.i.i652 = load ptr, ptr %281, align 8, !tbaa !32
  %vfn.i.i.i.i653 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i652, i64 16
  %283 = load ptr, ptr %vfn.i.i.i.i653, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i651
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %281, i64 12
  %284 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %284, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i654, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit

if.then.i.i.i.i.i654:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %281, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %285 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i654, %if.then.i.i.i.i651
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit: ; preds = %invoke.cont344, %if.then.i.i.i648, %.noexc.i.i.i, %if.then.i.i.i.i.i654
  %288 = load ptr, ptr %pn3.i.i646, align 8, !tbaa !41
  %cmp.not.i.i656 = icmp eq ptr %288, null
  br i1 %cmp.not.i.i656, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit
  %use_count_.i.i.i658 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %289 = atomicrmw sub ptr %use_count_.i.i.i658, i32 1 acq_rel, align 4
  %cmp.i.i.i659 = icmp eq i32 %289, 1
  br i1 %cmp.i.i.i659, label %if.then.i.i.i660, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i660:                                 ; preds = %if.then.i.i657
  %vtable.i.i.i661 = load ptr, ptr %288, align 8, !tbaa !32
  %vfn.i.i.i662 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i661, i64 16
  %290 = load ptr, ptr %vfn.i.i.i662, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %.noexc.i.i664 unwind label %terminate.lpad.i.i663

.noexc.i.i664:                                    ; preds = %if.then.i.i.i660
  %weak_count_.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %291 = atomicrmw sub ptr %weak_count_.i.i.i.i665, i32 1 acq_rel, align 4
  %cmp.i.i.i.i666 = icmp eq i32 %291, 1
  br i1 %cmp.i.i.i.i666, label %if.then.i.i.i.i667, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit

if.then.i.i.i.i667:                               ; preds = %.noexc.i.i664
  %vtable.i.i.i.i668 = load ptr, ptr %288, align 8, !tbaa !32
  %vfn.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i668, i64 24
  %292 = load ptr, ptr %vfn.i.i.i.i669, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit unwind label %terminate.lpad.i.i663

terminate.lpad.i.i663:                            ; preds = %if.then.i.i.i.i667, %if.then.i.i.i660
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit, %if.then.i.i657, %.noexc.i.i664, %if.then.i.i.i.i667
  call void @_ZN8QuantLib7MakeCmsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp334) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp340)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp333)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp353)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp354)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp355)
  %295 = load ptr, ptr %swapLengths_, align 8, !tbaa !50
  %add.ptr.i670 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %i316.01199
  %call360 = invoke i64 @_ZN8QuantLibmiERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i670, ptr noundef nonnull align 4 dereferenceable(8) %start)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit
  store i64 %call360, ptr %ref.tmp355, align 8
  %296 = load ptr, ptr %swapIndexes_, align 8, !tbaa !54
  %add.ptr.i671 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %j327.01197
  invoke void @_ZN8QuantLib7MakeCmsC1ERKNS_6PeriodERKN5boost10shared_ptrINS_9SwapIndexEEERKNS5_INS_9IborIndexEEEdS3_(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp354, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i671, ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_, double noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %start)
          to label %invoke.cont364 unwind label %lpad358

invoke.cont364:                                   ; preds = %invoke.cont359
  %297 = load ptr, ptr %pricers_, align 8, !tbaa !67
  %add.ptr.i672 = getelementptr inbounds nuw [16 x i8], ptr %297, i64 %j327.01197
  %call369 = invoke noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms19withCmsCouponPricerERKN5boost10shared_ptrINS_15CmsCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp354, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i672)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont364
  %call372 = invoke noundef nonnull align 8 dereferenceable(296) ptr @_ZN8QuantLib7MakeCms28withDiscountingTermStructureERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(296) %call369, ptr noundef nonnull align 8 dereferenceable(16) %discTS_)
          to label %invoke.cont371 unwind label %lpad367

invoke.cont371:                                   ; preds = %invoke.cont368
  invoke void @_ZNK8QuantLib7MakeCmscvN5boost10shared_ptrINS_4SwapEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.81") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(296) %call372)
          to label %invoke.cont373 unwind label %lpad367

invoke.cont373:                                   ; preds = %invoke.cont371
  %298 = load ptr, ptr %fwdSwaps_, align 8, !tbaa !108
  %add.ptr.i673 = getelementptr inbounds nuw [24 x i8], ptr %298, i64 %i316.01199
  %299 = load ptr, ptr %add.ptr.i673, align 8, !tbaa !104
  %add.ptr.i674 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %j327.01197
  %300 = load ptr, ptr %ref.tmp353, align 8, !tbaa !137
  %301 = load ptr, ptr %pn3.i.i675, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp353, i8 0, i64 16, i1 false)
  store ptr %300, ptr %add.ptr.i674, align 8, !tbaa !3
  %pn3.i2.i676 = getelementptr inbounds nuw i8, ptr %add.ptr.i674, i64 8
  %302 = load ptr, ptr %pn3.i2.i676, align 8, !tbaa !41
  store ptr %301, ptr %pn3.i2.i676, align 8, !tbaa !41
  %cmp.not.i.i.i677 = icmp eq ptr %302, null
  br i1 %cmp.not.i.i.i677, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit691, label %if.then.i.i.i678

if.then.i.i.i678:                                 ; preds = %invoke.cont373
  %use_count_.i.i.i.i679 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %303 = atomicrmw sub ptr %use_count_.i.i.i.i679, i32 1 acq_rel, align 4
  %cmp.i.i.i.i680 = icmp eq i32 %303, 1
  br i1 %cmp.i.i.i.i680, label %if.then.i.i.i.i681, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit691

if.then.i.i.i.i681:                               ; preds = %if.then.i.i.i678
  %vtable.i.i.i.i682 = load ptr, ptr %302, align 8, !tbaa !32
  %vfn.i.i.i.i683 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i682, i64 16
  %304 = load ptr, ptr %vfn.i.i.i.i683, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %.noexc.i.i.i685 unwind label %terminate.lpad.i.i.i684

.noexc.i.i.i685:                                  ; preds = %if.then.i.i.i.i681
  %weak_count_.i.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %305 = atomicrmw sub ptr %weak_count_.i.i.i.i.i686, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i687 = icmp eq i32 %305, 1
  br i1 %cmp.i.i.i.i.i687, label %if.then.i.i.i.i.i688, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit691

if.then.i.i.i.i.i688:                             ; preds = %.noexc.i.i.i685
  %vtable.i.i.i.i.i689 = load ptr, ptr %302, align 8, !tbaa !32
  %vfn.i.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i689, i64 24
  %306 = load ptr, ptr %vfn.i.i.i.i.i690, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit691 unwind label %terminate.lpad.i.i.i684

terminate.lpad.i.i.i684:                          ; preds = %if.then.i.i.i.i.i688, %if.then.i.i.i.i681
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit691: ; preds = %invoke.cont373, %if.then.i.i.i678, %.noexc.i.i.i685, %if.then.i.i.i.i.i688
  %309 = load ptr, ptr %pn3.i.i675, align 8, !tbaa !41
  %cmp.not.i.i693 = icmp eq ptr %309, null
  br i1 %cmp.not.i.i693, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit707, label %if.then.i.i694

if.then.i.i694:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit691
  %use_count_.i.i.i695 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %310 = atomicrmw sub ptr %use_count_.i.i.i695, i32 1 acq_rel, align 4
  %cmp.i.i.i696 = icmp eq i32 %310, 1
  br i1 %cmp.i.i.i696, label %if.then.i.i.i697, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit707

if.then.i.i.i697:                                 ; preds = %if.then.i.i694
  %vtable.i.i.i698 = load ptr, ptr %309, align 8, !tbaa !32
  %vfn.i.i.i699 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i698, i64 16
  %311 = load ptr, ptr %vfn.i.i.i699, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %.noexc.i.i701 unwind label %terminate.lpad.i.i700

.noexc.i.i701:                                    ; preds = %if.then.i.i.i697
  %weak_count_.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %312 = atomicrmw sub ptr %weak_count_.i.i.i.i702, i32 1 acq_rel, align 4
  %cmp.i.i.i.i703 = icmp eq i32 %312, 1
  br i1 %cmp.i.i.i.i703, label %if.then.i.i.i.i704, label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit707

if.then.i.i.i.i704:                               ; preds = %.noexc.i.i701
  %vtable.i.i.i.i705 = load ptr, ptr %309, align 8, !tbaa !32
  %vfn.i.i.i.i706 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i705, i64 24
  %313 = load ptr, ptr %vfn.i.i.i.i706, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit707 unwind label %terminate.lpad.i.i700

terminate.lpad.i.i700:                            ; preds = %if.then.i.i.i.i704, %if.then.i.i.i697
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit707: ; preds = %_ZN5boost10shared_ptrIN8QuantLib4SwapEEaSEOS3_.exit691, %if.then.i.i694, %.noexc.i.i701, %if.then.i.i.i.i704
  call void @_ZN8QuantLib7MakeCmsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp354) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp355)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  %inc383 = add nuw i64 %j327.01197, 1
  %316 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %cmp330 = icmp ult i64 %inc383, %316
  br i1 %cmp330, label %for.body332, label %for.cond.cleanup331.loopexit, !llvm.loop !163

lpad341:                                          ; preds = %for.body332
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad343:                                          ; preds = %invoke.cont342
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7MakeCmsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp334) #28
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad343, %lpad341
  %.pn49 = phi { ptr, i32 } [ %318, %lpad343 ], [ %317, %lpad341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp340)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp333)
  br label %ehcleanup391

lpad358:                                          ; preds = %invoke.cont359, %_ZN5boost10shared_ptrIN8QuantLib4SwapEED2Ev.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad367:                                          ; preds = %invoke.cont371, %invoke.cont368, %invoke.cont364
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib7MakeCmsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp354) #28
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %lpad367, %lpad358
  %.pn51 = phi { ptr, i32 } [ %320, %lpad367 ], [ %319, %lpad358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp355)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  br label %ehcleanup391

invoke.cont390:                                   ; preds = %for.cond.cleanup320
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  ret void

ehcleanup391:                                     ; preds = %ehcleanup350, %ehcleanup379, %lpad314
  %.pn51.pn.pn = phi { ptr, i32 } [ %267, %lpad314 ], [ %.pn51, %ehcleanup379 ], [ %.pn49, %ehcleanup350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %lpad253, %lpad265, %lpad303, %lpad286, %ehcleanup391, %ehcleanup244, %ehcleanup188, %ehcleanup136
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %ehcleanup136 ], [ %.pn51.pn.pn, %ehcleanup391 ], [ %.pn43.pn.pn.pn.pn, %ehcleanup244 ], [ %.pn37.pn.pn.pn.pn, %ehcleanup188 ], [ %201, %lpad253 ], [ %202, %lpad265 ], [ %266, %lpad303 ], [ %265, %lpad286 ]
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fwdSwaps_) #28
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %ehcleanup392, %ehcleanup88
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %ehcleanup392 ], [ %.pn29, %ehcleanup88 ]
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %spotSwaps_) #28
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %ehcleanup393, %ehcleanup
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup393 ], [ %.pn, %ehcleanup ]
  %321 = load ptr, ptr %errFwdCmsLegNPV_1132, align 8, !tbaa !3
  %cmp.not.i.i708 = icmp eq ptr %321, null
  br i1 %cmp.not.i.i708, label %ehcleanup395, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup394
  call void @_ZdaPv(ptr noundef nonnull %321) #31
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %ehcleanup394
  store ptr null, ptr %errFwdCmsLegNPV_1132, align 8, !tbaa !3
  %.pre1205 = load ptr, ptr %mdlFwdCmsLegNPV_10941111, align 8, !tbaa !3
  %cmp.not.i.i709 = icmp eq ptr %.pre1205, null
  br i1 %cmp.not.i.i709, label %ehcleanup396, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710: ; preds = %ehcleanup395.thread, %ehcleanup395
  %.pn55.pn.pn.pn.pn.pn1341 = phi { ptr, i32 } [ %93, %ehcleanup395.thread ], [ %.pn55.pn.pn.pn.pn, %ehcleanup395 ]
  %mdlFwdCmsLegNPV_109411101339 = phi ptr [ %mdlFwdCmsLegNPV_, %ehcleanup395.thread ], [ %mdlFwdCmsLegNPV_10941111, %ehcleanup395 ]
  %errSpotCmsLegNPV_10271042109311121337 = phi ptr [ %errSpotCmsLegNPV_, %ehcleanup395.thread ], [ %errSpotCmsLegNPV_1027104210931113, %ehcleanup395 ]
  %mktSpotCmsLegNPV_97298510261044109111141335 = phi ptr [ %mktSpotCmsLegNPV_, %ehcleanup395.thread ], [ %mktSpotCmsLegNPV_9729851026104410911115, %ehcleanup395 ]
  %mdlSpreads_92994097198710241046108911161333 = phi ptr [ %mdlSpreads_, %ehcleanup395.thread ], [ %mdlSpreads_9299409719871024104610891117, %ehcleanup395 ]
  %mktAskSpreads_89890792894296998910221048108711181331 = phi ptr [ %mktAskSpreads_, %ehcleanup395.thread ], [ %mktAskSpreads_8989079289429699891022104810871119, %ehcleanup395 ]
  %spotFloatLegBPS_87988689790992694496799110201050108511201329 = phi ptr [ %spotFloatLegBPS_, %ehcleanup395.thread ], [ %spotFloatLegBPS_8798868979099269449679911020105010851121, %ehcleanup395 ]
  %mktBidSpreads_88789591192494696599310181052108311221327 = phi ptr [ %mktBidSpreads_, %ehcleanup395.thread ], [ %mktBidSpreads_8878959119249469659931018105210831123, %ehcleanup395 ]
  %mktSpreads_91292294896399510161054108111241325 = phi ptr [ %mktSpreads_, %ehcleanup395.thread ], [ %mktSpreads_9129229489639951016105410811125, %ehcleanup395 ]
  %errSpreads_94996199710141056107911261323 = phi ptr [ %errSpreads_, %ehcleanup395.thread ], [ %errSpreads_9499619971014105610791127, %ehcleanup395 ]
  %mdlSpotCmsLegNPV_99810121058107711281321 = phi ptr [ %mdlSpotCmsLegNPV_, %ehcleanup395.thread ], [ %mdlSpotCmsLegNPV_9981012105810771129, %ehcleanup395 ]
  %mktFwdCmsLegNPV_1059107511301319 = phi ptr [ %mktFwdCmsLegNPV_, %ehcleanup395.thread ], [ %mktFwdCmsLegNPV_105910751131, %ehcleanup395 ]
  %322 = phi ptr [ %call.i212, %ehcleanup395.thread ], [ %.pre1205, %ehcleanup395 ]
  call void @_ZdaPv(ptr noundef nonnull %322) #31
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710, %ehcleanup395
  %.pn55.pn.pn.pn.pn.pn1342 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %ehcleanup395 ], [ %.pn55.pn.pn.pn.pn.pn1341, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mdlFwdCmsLegNPV_109411101340 = phi ptr [ %mdlFwdCmsLegNPV_10941111, %ehcleanup395 ], [ %mdlFwdCmsLegNPV_109411101339, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %errSpotCmsLegNPV_10271042109311121338 = phi ptr [ %errSpotCmsLegNPV_1027104210931113, %ehcleanup395 ], [ %errSpotCmsLegNPV_10271042109311121337, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mktSpotCmsLegNPV_97298510261044109111141336 = phi ptr [ %mktSpotCmsLegNPV_9729851026104410911115, %ehcleanup395 ], [ %mktSpotCmsLegNPV_97298510261044109111141335, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mdlSpreads_92994097198710241046108911161334 = phi ptr [ %mdlSpreads_9299409719871024104610891117, %ehcleanup395 ], [ %mdlSpreads_92994097198710241046108911161333, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mktAskSpreads_89890792894296998910221048108711181332 = phi ptr [ %mktAskSpreads_8989079289429699891022104810871119, %ehcleanup395 ], [ %mktAskSpreads_89890792894296998910221048108711181331, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %spotFloatLegBPS_87988689790992694496799110201050108511201330 = phi ptr [ %spotFloatLegBPS_8798868979099269449679911020105010851121, %ehcleanup395 ], [ %spotFloatLegBPS_87988689790992694496799110201050108511201329, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mktBidSpreads_88789591192494696599310181052108311221328 = phi ptr [ %mktBidSpreads_8878959119249469659931018105210831123, %ehcleanup395 ], [ %mktBidSpreads_88789591192494696599310181052108311221327, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mktSpreads_91292294896399510161054108111241326 = phi ptr [ %mktSpreads_9129229489639951016105410811125, %ehcleanup395 ], [ %mktSpreads_91292294896399510161054108111241325, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %errSpreads_94996199710141056107911261324 = phi ptr [ %errSpreads_9499619971014105610791127, %ehcleanup395 ], [ %errSpreads_94996199710141056107911261323, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mdlSpotCmsLegNPV_99810121058107711281322 = phi ptr [ %mdlSpotCmsLegNPV_9981012105810771129, %ehcleanup395 ], [ %mdlSpotCmsLegNPV_99810121058107711281321, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  %mktFwdCmsLegNPV_1059107511301320 = phi ptr [ %mktFwdCmsLegNPV_105910751131, %ehcleanup395 ], [ %mktFwdCmsLegNPV_1059107511301319, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i710 ]
  store ptr null, ptr %mdlFwdCmsLegNPV_109411101340, align 8, !tbaa !3
  %.pre1206 = load ptr, ptr %mktFwdCmsLegNPV_1059107511301320, align 8, !tbaa !3
  %cmp.not.i.i712 = icmp eq ptr %.pre1206, null
  br i1 %cmp.not.i.i712, label %ehcleanup397, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713: ; preds = %ehcleanup396.thread, %ehcleanup396
  %.pn55.pn.pn.pn.pn.pn.pn1375 = phi { ptr, i32 } [ %92, %ehcleanup396.thread ], [ %.pn55.pn.pn.pn.pn.pn1342, %ehcleanup396 ]
  %mktFwdCmsLegNPV_105910741373 = phi ptr [ %mktFwdCmsLegNPV_, %ehcleanup396.thread ], [ %mktFwdCmsLegNPV_1059107511301320, %ehcleanup396 ]
  %mdlSpotCmsLegNPV_9981012105810761371 = phi ptr [ %mdlSpotCmsLegNPV_, %ehcleanup396.thread ], [ %mdlSpotCmsLegNPV_99810121058107711281322, %ehcleanup396 ]
  %errSpreads_9499619971014105610781369 = phi ptr [ %errSpreads_, %ehcleanup396.thread ], [ %errSpreads_94996199710141056107911261324, %ehcleanup396 ]
  %mktSpreads_9129229489639951016105410801367 = phi ptr [ %mktSpreads_, %ehcleanup396.thread ], [ %mktSpreads_91292294896399510161054108111241326, %ehcleanup396 ]
  %mktBidSpreads_8878959119249469659931018105210821365 = phi ptr [ %mktBidSpreads_, %ehcleanup396.thread ], [ %mktBidSpreads_88789591192494696599310181052108311221328, %ehcleanup396 ]
  %spotFloatLegBPS_8798868979099269449679911020105010841363 = phi ptr [ %spotFloatLegBPS_, %ehcleanup396.thread ], [ %spotFloatLegBPS_87988689790992694496799110201050108511201330, %ehcleanup396 ]
  %mktAskSpreads_8989079289429699891022104810861361 = phi ptr [ %mktAskSpreads_, %ehcleanup396.thread ], [ %mktAskSpreads_89890792894296998910221048108711181332, %ehcleanup396 ]
  %mdlSpreads_9299409719871024104610881359 = phi ptr [ %mdlSpreads_, %ehcleanup396.thread ], [ %mdlSpreads_92994097198710241046108911161334, %ehcleanup396 ]
  %mktSpotCmsLegNPV_9729851026104410901357 = phi ptr [ %mktSpotCmsLegNPV_, %ehcleanup396.thread ], [ %mktSpotCmsLegNPV_97298510261044109111141336, %ehcleanup396 ]
  %errSpotCmsLegNPV_1027104210921355 = phi ptr [ %errSpotCmsLegNPV_, %ehcleanup396.thread ], [ %errSpotCmsLegNPV_10271042109311121338, %ehcleanup396 ]
  %323 = phi ptr [ %call.i203, %ehcleanup396.thread ], [ %.pre1206, %ehcleanup396 ]
  call void @_ZdaPv(ptr noundef nonnull %323) #31
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713, %ehcleanup396
  %.pn55.pn.pn.pn.pn.pn.pn1376 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn1342, %ehcleanup396 ], [ %.pn55.pn.pn.pn.pn.pn.pn1375, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mktFwdCmsLegNPV_105910741374 = phi ptr [ %mktFwdCmsLegNPV_1059107511301320, %ehcleanup396 ], [ %mktFwdCmsLegNPV_105910741373, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mdlSpotCmsLegNPV_9981012105810761372 = phi ptr [ %mdlSpotCmsLegNPV_99810121058107711281322, %ehcleanup396 ], [ %mdlSpotCmsLegNPV_9981012105810761371, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %errSpreads_9499619971014105610781370 = phi ptr [ %errSpreads_94996199710141056107911261324, %ehcleanup396 ], [ %errSpreads_9499619971014105610781369, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mktSpreads_9129229489639951016105410801368 = phi ptr [ %mktSpreads_91292294896399510161054108111241326, %ehcleanup396 ], [ %mktSpreads_9129229489639951016105410801367, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mktBidSpreads_8878959119249469659931018105210821366 = phi ptr [ %mktBidSpreads_88789591192494696599310181052108311221328, %ehcleanup396 ], [ %mktBidSpreads_8878959119249469659931018105210821365, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %spotFloatLegBPS_8798868979099269449679911020105010841364 = phi ptr [ %spotFloatLegBPS_87988689790992694496799110201050108511201330, %ehcleanup396 ], [ %spotFloatLegBPS_8798868979099269449679911020105010841363, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mktAskSpreads_8989079289429699891022104810861362 = phi ptr [ %mktAskSpreads_89890792894296998910221048108711181332, %ehcleanup396 ], [ %mktAskSpreads_8989079289429699891022104810861361, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mdlSpreads_9299409719871024104610881360 = phi ptr [ %mdlSpreads_92994097198710241046108911161334, %ehcleanup396 ], [ %mdlSpreads_9299409719871024104610881359, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %mktSpotCmsLegNPV_9729851026104410901358 = phi ptr [ %mktSpotCmsLegNPV_97298510261044109111141336, %ehcleanup396 ], [ %mktSpotCmsLegNPV_9729851026104410901357, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  %errSpotCmsLegNPV_1027104210921356 = phi ptr [ %errSpotCmsLegNPV_10271042109311121338, %ehcleanup396 ], [ %errSpotCmsLegNPV_1027104210921355, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i713 ]
  store ptr null, ptr %mktFwdCmsLegNPV_105910741374, align 8, !tbaa !3
  %.pre1207 = load ptr, ptr %errSpotCmsLegNPV_1027104210921356, align 8, !tbaa !3
  %cmp.not.i.i715 = icmp eq ptr %.pre1207, null
  br i1 %cmp.not.i.i715, label %ehcleanup398, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716: ; preds = %ehcleanup397.thread, %ehcleanup397
  %.pn55.pn.pn.pn.pn.pn.pn.pn1406 = phi { ptr, i32 } [ %91, %ehcleanup397.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn1376, %ehcleanup397 ]
  %errSpotCmsLegNPV_102710411404 = phi ptr [ %errSpotCmsLegNPV_, %ehcleanup397.thread ], [ %errSpotCmsLegNPV_1027104210921356, %ehcleanup397 ]
  %mktSpotCmsLegNPV_972985102610431402 = phi ptr [ %mktSpotCmsLegNPV_, %ehcleanup397.thread ], [ %mktSpotCmsLegNPV_9729851026104410901358, %ehcleanup397 ]
  %mdlSpreads_929940971987102410451400 = phi ptr [ %mdlSpreads_, %ehcleanup397.thread ], [ %mdlSpreads_9299409719871024104610881360, %ehcleanup397 ]
  %mktAskSpreads_898907928942969989102210471398 = phi ptr [ %mktAskSpreads_, %ehcleanup397.thread ], [ %mktAskSpreads_8989079289429699891022104810861362, %ehcleanup397 ]
  %spotFloatLegBPS_879886897909926944967991102010491396 = phi ptr [ %spotFloatLegBPS_, %ehcleanup397.thread ], [ %spotFloatLegBPS_8798868979099269449679911020105010841364, %ehcleanup397 ]
  %mktBidSpreads_887895911924946965993101810511394 = phi ptr [ %mktBidSpreads_, %ehcleanup397.thread ], [ %mktBidSpreads_8878959119249469659931018105210821366, %ehcleanup397 ]
  %mktSpreads_912922948963995101610531392 = phi ptr [ %mktSpreads_, %ehcleanup397.thread ], [ %mktSpreads_9129229489639951016105410801368, %ehcleanup397 ]
  %errSpreads_949961997101410551390 = phi ptr [ %errSpreads_, %ehcleanup397.thread ], [ %errSpreads_9499619971014105610781370, %ehcleanup397 ]
  %mdlSpotCmsLegNPV_998101210571388 = phi ptr [ %mdlSpotCmsLegNPV_, %ehcleanup397.thread ], [ %mdlSpotCmsLegNPV_9981012105810761372, %ehcleanup397 ]
  %324 = phi ptr [ %call.i194, %ehcleanup397.thread ], [ %.pre1207, %ehcleanup397 ]
  call void @_ZdaPv(ptr noundef nonnull %324) #31
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716, %ehcleanup397
  %.pn55.pn.pn.pn.pn.pn.pn.pn1407 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn1376, %ehcleanup397 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn1406, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %errSpotCmsLegNPV_102710411405 = phi ptr [ %errSpotCmsLegNPV_1027104210921356, %ehcleanup397 ], [ %errSpotCmsLegNPV_102710411404, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %mktSpotCmsLegNPV_972985102610431403 = phi ptr [ %mktSpotCmsLegNPV_9729851026104410901358, %ehcleanup397 ], [ %mktSpotCmsLegNPV_972985102610431402, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %mdlSpreads_929940971987102410451401 = phi ptr [ %mdlSpreads_9299409719871024104610881360, %ehcleanup397 ], [ %mdlSpreads_929940971987102410451400, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %mktAskSpreads_898907928942969989102210471399 = phi ptr [ %mktAskSpreads_8989079289429699891022104810861362, %ehcleanup397 ], [ %mktAskSpreads_898907928942969989102210471398, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %spotFloatLegBPS_879886897909926944967991102010491397 = phi ptr [ %spotFloatLegBPS_8798868979099269449679911020105010841364, %ehcleanup397 ], [ %spotFloatLegBPS_879886897909926944967991102010491396, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %mktBidSpreads_887895911924946965993101810511395 = phi ptr [ %mktBidSpreads_8878959119249469659931018105210821366, %ehcleanup397 ], [ %mktBidSpreads_887895911924946965993101810511394, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %mktSpreads_912922948963995101610531393 = phi ptr [ %mktSpreads_9129229489639951016105410801368, %ehcleanup397 ], [ %mktSpreads_912922948963995101610531392, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %errSpreads_949961997101410551391 = phi ptr [ %errSpreads_9499619971014105610781370, %ehcleanup397 ], [ %errSpreads_949961997101410551390, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  %mdlSpotCmsLegNPV_998101210571389 = phi ptr [ %mdlSpotCmsLegNPV_9981012105810761372, %ehcleanup397 ], [ %mdlSpotCmsLegNPV_998101210571388, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i716 ]
  store ptr null, ptr %errSpotCmsLegNPV_102710411405, align 8, !tbaa !3
  %.pre1208 = load ptr, ptr %mdlSpotCmsLegNPV_998101210571389, align 8, !tbaa !3
  %cmp.not.i.i718 = icmp eq ptr %.pre1208, null
  br i1 %cmp.not.i.i718, label %ehcleanup399, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719: ; preds = %ehcleanup398.thread, %ehcleanup398
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn1434 = phi { ptr, i32 } [ %90, %ehcleanup398.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn1407, %ehcleanup398 ]
  %mdlSpotCmsLegNPV_99810111432 = phi ptr [ %mdlSpotCmsLegNPV_, %ehcleanup398.thread ], [ %mdlSpotCmsLegNPV_998101210571389, %ehcleanup398 ]
  %errSpreads_94996199710131430 = phi ptr [ %errSpreads_, %ehcleanup398.thread ], [ %errSpreads_949961997101410551391, %ehcleanup398 ]
  %mktSpreads_91292294896399510151428 = phi ptr [ %mktSpreads_, %ehcleanup398.thread ], [ %mktSpreads_912922948963995101610531393, %ehcleanup398 ]
  %mktBidSpreads_88789591192494696599310171426 = phi ptr [ %mktBidSpreads_, %ehcleanup398.thread ], [ %mktBidSpreads_887895911924946965993101810511395, %ehcleanup398 ]
  %spotFloatLegBPS_87988689790992694496799110191424 = phi ptr [ %spotFloatLegBPS_, %ehcleanup398.thread ], [ %spotFloatLegBPS_879886897909926944967991102010491397, %ehcleanup398 ]
  %mktAskSpreads_89890792894296998910211422 = phi ptr [ %mktAskSpreads_, %ehcleanup398.thread ], [ %mktAskSpreads_898907928942969989102210471399, %ehcleanup398 ]
  %mdlSpreads_92994097198710231420 = phi ptr [ %mdlSpreads_, %ehcleanup398.thread ], [ %mdlSpreads_929940971987102410451401, %ehcleanup398 ]
  %mktSpotCmsLegNPV_97298510251418 = phi ptr [ %mktSpotCmsLegNPV_, %ehcleanup398.thread ], [ %mktSpotCmsLegNPV_972985102610431403, %ehcleanup398 ]
  %325 = phi ptr [ %call.i185, %ehcleanup398.thread ], [ %.pre1208, %ehcleanup398 ]
  call void @_ZdaPv(ptr noundef nonnull %325) #31
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719, %ehcleanup398
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn1435 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn1407, %ehcleanup398 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn1434, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %mdlSpotCmsLegNPV_99810111433 = phi ptr [ %mdlSpotCmsLegNPV_998101210571389, %ehcleanup398 ], [ %mdlSpotCmsLegNPV_99810111432, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %errSpreads_94996199710131431 = phi ptr [ %errSpreads_949961997101410551391, %ehcleanup398 ], [ %errSpreads_94996199710131430, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %mktSpreads_91292294896399510151429 = phi ptr [ %mktSpreads_912922948963995101610531393, %ehcleanup398 ], [ %mktSpreads_91292294896399510151428, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %mktBidSpreads_88789591192494696599310171427 = phi ptr [ %mktBidSpreads_887895911924946965993101810511395, %ehcleanup398 ], [ %mktBidSpreads_88789591192494696599310171426, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %spotFloatLegBPS_87988689790992694496799110191425 = phi ptr [ %spotFloatLegBPS_879886897909926944967991102010491397, %ehcleanup398 ], [ %spotFloatLegBPS_87988689790992694496799110191424, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %mktAskSpreads_89890792894296998910211423 = phi ptr [ %mktAskSpreads_898907928942969989102210471399, %ehcleanup398 ], [ %mktAskSpreads_89890792894296998910211422, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %mdlSpreads_92994097198710231421 = phi ptr [ %mdlSpreads_929940971987102410451401, %ehcleanup398 ], [ %mdlSpreads_92994097198710231420, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  %mktSpotCmsLegNPV_97298510251419 = phi ptr [ %mktSpotCmsLegNPV_972985102610431403, %ehcleanup398 ], [ %mktSpotCmsLegNPV_97298510251418, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i719 ]
  store ptr null, ptr %mdlSpotCmsLegNPV_99810111433, align 8, !tbaa !3
  %.pre1209 = load ptr, ptr %mktSpotCmsLegNPV_97298510251419, align 8, !tbaa !3
  %cmp.not.i.i721 = icmp eq ptr %.pre1209, null
  br i1 %cmp.not.i.i721, label %ehcleanup400, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722: ; preds = %ehcleanup399.thread, %ehcleanup399
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn1459 = phi { ptr, i32 } [ %89, %ehcleanup399.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn1435, %ehcleanup399 ]
  %mktSpotCmsLegNPV_9729841457 = phi ptr [ %mktSpotCmsLegNPV_, %ehcleanup399.thread ], [ %mktSpotCmsLegNPV_97298510251419, %ehcleanup399 ]
  %mdlSpreads_9299409719861455 = phi ptr [ %mdlSpreads_, %ehcleanup399.thread ], [ %mdlSpreads_92994097198710231421, %ehcleanup399 ]
  %mktAskSpreads_8989079289429699881453 = phi ptr [ %mktAskSpreads_, %ehcleanup399.thread ], [ %mktAskSpreads_89890792894296998910211423, %ehcleanup399 ]
  %spotFloatLegBPS_8798868979099269449679901451 = phi ptr [ %spotFloatLegBPS_, %ehcleanup399.thread ], [ %spotFloatLegBPS_87988689790992694496799110191425, %ehcleanup399 ]
  %mktBidSpreads_8878959119249469659921449 = phi ptr [ %mktBidSpreads_, %ehcleanup399.thread ], [ %mktBidSpreads_88789591192494696599310171427, %ehcleanup399 ]
  %mktSpreads_9129229489639941447 = phi ptr [ %mktSpreads_, %ehcleanup399.thread ], [ %mktSpreads_91292294896399510151429, %ehcleanup399 ]
  %errSpreads_9499619961445 = phi ptr [ %errSpreads_, %ehcleanup399.thread ], [ %errSpreads_94996199710131431, %ehcleanup399 ]
  %326 = phi ptr [ %call.i176, %ehcleanup399.thread ], [ %.pre1209, %ehcleanup399 ]
  call void @_ZdaPv(ptr noundef nonnull %326) #31
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722, %ehcleanup399
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn1460 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn1435, %ehcleanup399 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn1459, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %mktSpotCmsLegNPV_9729841458 = phi ptr [ %mktSpotCmsLegNPV_97298510251419, %ehcleanup399 ], [ %mktSpotCmsLegNPV_9729841457, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %mdlSpreads_9299409719861456 = phi ptr [ %mdlSpreads_92994097198710231421, %ehcleanup399 ], [ %mdlSpreads_9299409719861455, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %mktAskSpreads_8989079289429699881454 = phi ptr [ %mktAskSpreads_89890792894296998910211423, %ehcleanup399 ], [ %mktAskSpreads_8989079289429699881453, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %spotFloatLegBPS_8798868979099269449679901452 = phi ptr [ %spotFloatLegBPS_87988689790992694496799110191425, %ehcleanup399 ], [ %spotFloatLegBPS_8798868979099269449679901451, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %mktBidSpreads_8878959119249469659921450 = phi ptr [ %mktBidSpreads_88789591192494696599310171427, %ehcleanup399 ], [ %mktBidSpreads_8878959119249469659921449, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %mktSpreads_9129229489639941448 = phi ptr [ %mktSpreads_91292294896399510151429, %ehcleanup399 ], [ %mktSpreads_9129229489639941447, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  %errSpreads_9499619961446 = phi ptr [ %errSpreads_94996199710131431, %ehcleanup399 ], [ %errSpreads_9499619961445, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i722 ]
  store ptr null, ptr %mktSpotCmsLegNPV_9729841458, align 8, !tbaa !3
  %.pre1210 = load ptr, ptr %errSpreads_9499619961446, align 8, !tbaa !3
  %cmp.not.i.i724 = icmp eq ptr %.pre1210, null
  br i1 %cmp.not.i.i724, label %ehcleanup401, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725: ; preds = %ehcleanup400.thread, %ehcleanup400
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1481 = phi { ptr, i32 } [ %88, %ehcleanup400.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn1460, %ehcleanup400 ]
  %errSpreads_9499601479 = phi ptr [ %errSpreads_, %ehcleanup400.thread ], [ %errSpreads_9499619961446, %ehcleanup400 ]
  %mktSpreads_9129229489621477 = phi ptr [ %mktSpreads_, %ehcleanup400.thread ], [ %mktSpreads_9129229489639941448, %ehcleanup400 ]
  %mktBidSpreads_8878959119249469641475 = phi ptr [ %mktBidSpreads_, %ehcleanup400.thread ], [ %mktBidSpreads_8878959119249469659921450, %ehcleanup400 ]
  %spotFloatLegBPS_8798868979099269449661473 = phi ptr [ %spotFloatLegBPS_, %ehcleanup400.thread ], [ %spotFloatLegBPS_8798868979099269449679901452, %ehcleanup400 ]
  %mktAskSpreads_8989079289429681471 = phi ptr [ %mktAskSpreads_, %ehcleanup400.thread ], [ %mktAskSpreads_8989079289429699881454, %ehcleanup400 ]
  %mdlSpreads_9299409701469 = phi ptr [ %mdlSpreads_, %ehcleanup400.thread ], [ %mdlSpreads_9299409719861456, %ehcleanup400 ]
  %327 = phi ptr [ %call.i167, %ehcleanup400.thread ], [ %.pre1210, %ehcleanup400 ]
  call void @_ZdaPv(ptr noundef nonnull %327) #31
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725, %ehcleanup400
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1482 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn1460, %ehcleanup400 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1481, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  %errSpreads_9499601480 = phi ptr [ %errSpreads_9499619961446, %ehcleanup400 ], [ %errSpreads_9499601479, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  %mktSpreads_9129229489621478 = phi ptr [ %mktSpreads_9129229489639941448, %ehcleanup400 ], [ %mktSpreads_9129229489621477, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  %mktBidSpreads_8878959119249469641476 = phi ptr [ %mktBidSpreads_8878959119249469659921450, %ehcleanup400 ], [ %mktBidSpreads_8878959119249469641475, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  %spotFloatLegBPS_8798868979099269449661474 = phi ptr [ %spotFloatLegBPS_8798868979099269449679901452, %ehcleanup400 ], [ %spotFloatLegBPS_8798868979099269449661473, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  %mktAskSpreads_8989079289429681472 = phi ptr [ %mktAskSpreads_8989079289429699881454, %ehcleanup400 ], [ %mktAskSpreads_8989079289429681471, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  %mdlSpreads_9299409701470 = phi ptr [ %mdlSpreads_9299409719861456, %ehcleanup400 ], [ %mdlSpreads_9299409701469, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i725 ]
  store ptr null, ptr %errSpreads_9499601480, align 8, !tbaa !3
  %.pre1211 = load ptr, ptr %mdlSpreads_9299409701470, align 8, !tbaa !3
  %cmp.not.i.i727 = icmp eq ptr %.pre1211, null
  br i1 %cmp.not.i.i727, label %ehcleanup402, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728: ; preds = %ehcleanup401.thread, %ehcleanup401
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1500 = phi { ptr, i32 } [ %87, %ehcleanup401.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1482, %ehcleanup401 ]
  %mdlSpreads_9299391498 = phi ptr [ %mdlSpreads_, %ehcleanup401.thread ], [ %mdlSpreads_9299409701470, %ehcleanup401 ]
  %mktAskSpreads_8989079289411496 = phi ptr [ %mktAskSpreads_, %ehcleanup401.thread ], [ %mktAskSpreads_8989079289429681472, %ehcleanup401 ]
  %spotFloatLegBPS_8798868979099269431494 = phi ptr [ %spotFloatLegBPS_, %ehcleanup401.thread ], [ %spotFloatLegBPS_8798868979099269449661474, %ehcleanup401 ]
  %mktBidSpreads_8878959119249451492 = phi ptr [ %mktBidSpreads_, %ehcleanup401.thread ], [ %mktBidSpreads_8878959119249469641476, %ehcleanup401 ]
  %mktSpreads_9129229471490 = phi ptr [ %mktSpreads_, %ehcleanup401.thread ], [ %mktSpreads_9129229489621478, %ehcleanup401 ]
  %328 = phi ptr [ %call.i158, %ehcleanup401.thread ], [ %.pre1211, %ehcleanup401 ]
  call void @_ZdaPv(ptr noundef nonnull %328) #31
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728, %ehcleanup401
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1501 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1482, %ehcleanup401 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1500, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728 ]
  %mdlSpreads_9299391499 = phi ptr [ %mdlSpreads_9299409701470, %ehcleanup401 ], [ %mdlSpreads_9299391498, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728 ]
  %mktAskSpreads_8989079289411497 = phi ptr [ %mktAskSpreads_8989079289429681472, %ehcleanup401 ], [ %mktAskSpreads_8989079289411496, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728 ]
  %spotFloatLegBPS_8798868979099269431495 = phi ptr [ %spotFloatLegBPS_8798868979099269449661474, %ehcleanup401 ], [ %spotFloatLegBPS_8798868979099269431494, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728 ]
  %mktBidSpreads_8878959119249451493 = phi ptr [ %mktBidSpreads_8878959119249469641476, %ehcleanup401 ], [ %mktBidSpreads_8878959119249451492, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728 ]
  %mktSpreads_9129229471491 = phi ptr [ %mktSpreads_9129229489621478, %ehcleanup401 ], [ %mktSpreads_9129229471490, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i728 ]
  store ptr null, ptr %mdlSpreads_9299391499, align 8, !tbaa !3
  %.pre1212 = load ptr, ptr %mktSpreads_9129229471491, align 8, !tbaa !3
  %cmp.not.i.i730 = icmp eq ptr %.pre1212, null
  br i1 %cmp.not.i.i730, label %ehcleanup403, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731: ; preds = %ehcleanup402.thread, %ehcleanup402
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1516 = phi { ptr, i32 } [ %86, %ehcleanup402.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1501, %ehcleanup402 ]
  %mktSpreads_9129211514 = phi ptr [ %mktSpreads_, %ehcleanup402.thread ], [ %mktSpreads_9129229471491, %ehcleanup402 ]
  %mktBidSpreads_8878959119231512 = phi ptr [ %mktBidSpreads_, %ehcleanup402.thread ], [ %mktBidSpreads_8878959119249451493, %ehcleanup402 ]
  %spotFloatLegBPS_8798868979099251510 = phi ptr [ %spotFloatLegBPS_, %ehcleanup402.thread ], [ %spotFloatLegBPS_8798868979099269431495, %ehcleanup402 ]
  %mktAskSpreads_8989079271508 = phi ptr [ %mktAskSpreads_, %ehcleanup402.thread ], [ %mktAskSpreads_8989079289411497, %ehcleanup402 ]
  %329 = phi ptr [ %call.i149, %ehcleanup402.thread ], [ %.pre1212, %ehcleanup402 ]
  call void @_ZdaPv(ptr noundef nonnull %329) #31
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731, %ehcleanup402
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1517 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1501, %ehcleanup402 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1516, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731 ]
  %mktSpreads_9129211515 = phi ptr [ %mktSpreads_9129229471491, %ehcleanup402 ], [ %mktSpreads_9129211514, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731 ]
  %mktBidSpreads_8878959119231513 = phi ptr [ %mktBidSpreads_8878959119249451493, %ehcleanup402 ], [ %mktBidSpreads_8878959119231512, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731 ]
  %spotFloatLegBPS_8798868979099251511 = phi ptr [ %spotFloatLegBPS_8798868979099269431495, %ehcleanup402 ], [ %spotFloatLegBPS_8798868979099251510, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731 ]
  %mktAskSpreads_8989079271509 = phi ptr [ %mktAskSpreads_8989079289411497, %ehcleanup402 ], [ %mktAskSpreads_8989079271508, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i731 ]
  store ptr null, ptr %mktSpreads_9129211515, align 8, !tbaa !3
  %.pre1213 = load ptr, ptr %mktAskSpreads_8989079271509, align 8, !tbaa !3
  %cmp.not.i.i733 = icmp eq ptr %.pre1213, null
  br i1 %cmp.not.i.i733, label %ehcleanup404, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734: ; preds = %ehcleanup403.thread, %ehcleanup403
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1529 = phi { ptr, i32 } [ %85, %ehcleanup403.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1517, %ehcleanup403 ]
  %mktAskSpreads_8989061527 = phi ptr [ %mktAskSpreads_, %ehcleanup403.thread ], [ %mktAskSpreads_8989079271509, %ehcleanup403 ]
  %spotFloatLegBPS_8798868979081525 = phi ptr [ %spotFloatLegBPS_, %ehcleanup403.thread ], [ %spotFloatLegBPS_8798868979099251511, %ehcleanup403 ]
  %mktBidSpreads_8878959101523 = phi ptr [ %mktBidSpreads_, %ehcleanup403.thread ], [ %mktBidSpreads_8878959119231513, %ehcleanup403 ]
  %330 = phi ptr [ %call.i140, %ehcleanup403.thread ], [ %.pre1213, %ehcleanup403 ]
  call void @_ZdaPv(ptr noundef nonnull %330) #31
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734, %ehcleanup403
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1530 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1517, %ehcleanup403 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1529, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734 ]
  %mktAskSpreads_8989061528 = phi ptr [ %mktAskSpreads_8989079271509, %ehcleanup403 ], [ %mktAskSpreads_8989061527, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734 ]
  %spotFloatLegBPS_8798868979081526 = phi ptr [ %spotFloatLegBPS_8798868979099251511, %ehcleanup403 ], [ %spotFloatLegBPS_8798868979081525, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734 ]
  %mktBidSpreads_8878959101524 = phi ptr [ %mktBidSpreads_8878959119231513, %ehcleanup403 ], [ %mktBidSpreads_8878959101523, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i734 ]
  store ptr null, ptr %mktAskSpreads_8989061528, align 8, !tbaa !3
  %.pre1214 = load ptr, ptr %mktBidSpreads_8878959101524, align 8, !tbaa !3
  %cmp.not.i.i736 = icmp eq ptr %.pre1214, null
  br i1 %cmp.not.i.i736, label %ehcleanup405, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737: ; preds = %ehcleanup404.thread, %ehcleanup404
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1539 = phi { ptr, i32 } [ %84, %ehcleanup404.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1530, %ehcleanup404 ]
  %mktBidSpreads_8878941537 = phi ptr [ %mktBidSpreads_, %ehcleanup404.thread ], [ %mktBidSpreads_8878959101524, %ehcleanup404 ]
  %spotFloatLegBPS_8798868961535 = phi ptr [ %spotFloatLegBPS_, %ehcleanup404.thread ], [ %spotFloatLegBPS_8798868979081526, %ehcleanup404 ]
  %331 = phi ptr [ %call.i131, %ehcleanup404.thread ], [ %.pre1214, %ehcleanup404 ]
  call void @_ZdaPv(ptr noundef nonnull %331) #31
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737, %ehcleanup404
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1540 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1530, %ehcleanup404 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1539, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737 ]
  %mktBidSpreads_8878941538 = phi ptr [ %mktBidSpreads_8878959101524, %ehcleanup404 ], [ %mktBidSpreads_8878941537, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737 ]
  %spotFloatLegBPS_8798868961536 = phi ptr [ %spotFloatLegBPS_8798868979081526, %ehcleanup404 ], [ %spotFloatLegBPS_8798868961535, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i737 ]
  store ptr null, ptr %mktBidSpreads_8878941538, align 8, !tbaa !3
  %.pre1215 = load ptr, ptr %spotFloatLegBPS_8798868961536, align 8, !tbaa !3
  %cmp.not.i.i739 = icmp eq ptr %.pre1215, null
  br i1 %cmp.not.i.i739, label %ehcleanup406, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i740

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i740: ; preds = %ehcleanup405.thread, %ehcleanup405
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1546 = phi { ptr, i32 } [ %83, %ehcleanup405.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1540, %ehcleanup405 ]
  %spotFloatLegBPS_8798851544 = phi ptr [ %spotFloatLegBPS_, %ehcleanup405.thread ], [ %spotFloatLegBPS_8798868961536, %ehcleanup405 ]
  %332 = phi ptr [ %call.i122, %ehcleanup405.thread ], [ %.pre1215, %ehcleanup405 ]
  call void @_ZdaPv(ptr noundef nonnull %332) #31
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i740, %ehcleanup405
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1547 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1540, %ehcleanup405 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1546, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i740 ]
  %spotFloatLegBPS_8798851545 = phi ptr [ %spotFloatLegBPS_8798868961536, %ehcleanup405 ], [ %spotFloatLegBPS_8798851544, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i740 ]
  store ptr null, ptr %spotFloatLegBPS_8798851545, align 8, !tbaa !3
  %.pre1216 = load ptr, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %cmp.not.i.i742 = icmp eq ptr %.pre1216, null
  br i1 %cmp.not.i.i742, label %_ZN8QuantLib6MatrixD2Ev.exit744, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i743

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i743: ; preds = %ehcleanup406.thread, %ehcleanup406
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1550 = phi { ptr, i32 } [ %82, %ehcleanup406.thread ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1547, %ehcleanup406 ]
  %333 = phi ptr [ %call.i114, %ehcleanup406.thread ], [ %.pre1216, %ehcleanup406 ]
  call void @_ZdaPv(ptr noundef nonnull %333) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit744

_ZN8QuantLib6MatrixD2Ev.exit744:                  ; preds = %ehcleanup406, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i743
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1551 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1547, %ehcleanup406 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1550, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i743 ]
  store ptr null, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %.pre1217 = load ptr, ptr %swapTenors_, align 8, !tbaa !50
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit744, %lpad15
  %334 = phi ptr [ %.pre1217, %_ZN8QuantLib6MatrixD2Ev.exit744 ], [ %33, %lpad15 ]
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1551, %_ZN8QuantLib6MatrixD2Ev.exit744 ], [ %81, %lpad15 ]
  %tobool.not.i.i.i746 = icmp eq ptr %334, null
  br i1 %tobool.not.i.i.i746, label %ehcleanup408, label %if.then.i.i.i747

if.then.i.i.i747:                                 ; preds = %ehcleanup407
  %335 = load ptr, ptr %34, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i749 = ptrtoint ptr %335 to i64
  %sub.ptr.rhs.cast.i.i750 = ptrtoint ptr %334 to i64
  %sub.ptr.sub.i.i751 = sub i64 %sub.ptr.lhs.cast.i.i749, %sub.ptr.rhs.cast.i.i750
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %sub.ptr.sub.i.i751) #31
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %if.then.i.i.i747, %ehcleanup407, %lpad11
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %lpad11 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup407 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i747 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discTS_) #28
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pricers_) #28
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %ehcleanup408, %lpad5
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup408 ], [ %79, %lpad5 ]
  call void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bidAskSpreads_) #28
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %lpad3, %if.then.i.i.i, %lpad10.i, %ehcleanup410
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup410 ], [ %78, %lpad3 ], [ %17, %if.then.i.i.i ], [ %17, %lpad10.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_) #28
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %swapIndexes_) #28
  %336 = load ptr, ptr %swapLengths_, align 8, !tbaa !50
  %tobool.not.i.i.i753 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i753, label %ehcleanup415, label %if.then.i.i.i754

if.then.i.i.i754:                                 ; preds = %ehcleanup411
  %337 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i756 = ptrtoint ptr %337 to i64
  %sub.ptr.rhs.cast.i.i757 = ptrtoint ptr %336 to i64
  %sub.ptr.sub.i.i758 = sub i64 %sub.ptr.lhs.cast.i.i756, %sub.ptr.rhs.cast.i.i757
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %sub.ptr.sub.i.i758) #31
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %if.then.i.i.i754, %ehcleanup411
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont227, %invoke.cont171, %invoke.cont123
  unreachable
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
  %0 = load ptr, ptr %this, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !63

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !130
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !142
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #31
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #31
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Swap3legEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %j) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !164
  %1 = load ptr, ptr %legs_, align 8, !tbaa !166
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %j, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %j)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap3legEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp14, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %5, %if.then.i.i ], [ %5, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i12, label %ehcleanup20, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i14 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i14) #31
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i19, label %ehcleanup24, label %if.then.i.i20

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1931, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup20.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i2143 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2143) #31
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup20
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i21 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i21) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i20.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %14, %if.then.i.i20.thread ], [ %3, %ehcleanup24.thread ], [ %14, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup24
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i20, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %2, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %j
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i64, i64) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !63

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !73
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !145
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #31
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #31
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
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
  %0 = load ptr, ptr %this, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !63

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !73
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !145
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #31
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #31
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef double @_ZN8QuantLib9CashFlows3bpsERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4Swap6legNPVEm(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 noundef %j) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.6", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !164
  %1 = load ptr, ptr %legs_, align 8, !tbaa !166
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %j, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %j)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i15, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap6legNPVEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp14, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %5, %if.then.i.i ], [ %5, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i19 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i21 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i21) #31
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i26, label %ehcleanup24, label %if.then.i.i27

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2663 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2663, label %cleanup.action.sink.split, label %if.then.i.i27.thread

if.then.i.i27.thread:                             ; preds = %ehcleanup20.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i2890 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2890) #31
  br label %cleanup.action.sink.split

if.then.i.i27:                                    ; preds = %ehcleanup20
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i28 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i28) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i27.thread
  %.pn.pn.pn60.ph = phi { ptr, i32 } [ %14, %if.then.i.i27.thread ], [ %3, %ehcleanup24.thread ], [ %14, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i27, %ehcleanup24
  %.pn.pn.pn60 = phi { ptr, i32 } [ %.pn, %if.then.i.i27 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn60.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i27, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn60, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %2, %lpad ], [ %.pn, %if.then.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %legNPV_, align 8, !tbaa !167
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %j
  %21 = load double, ptr %add.ptr.i, align 8, !tbaa !144
  %cmp34 = fcmp oeq double %21, 0x47EFFFFFE0000000
  br i1 %cmp34, label %if.then35, label %do.end72

if.then35:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream36)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.25, i64 noundef 20)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Swap6legNPVEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad52

lpad37:                                           ; preds = %if.then35
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp49, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i36 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i36, label %ehcleanup56, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lpad52
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %add.i.i.i38 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i38) #31
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %if.then.i.i37, %lpad50
  %.pn8 = phi { ptr, i32 } [ %24, %lpad50 ], [ %25, %if.then.i.i37 ], [ %25, %lpad52 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %if.then.i.i37 ], [ %cleanup.isactive54.0, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %29 = load ptr, ptr %ref.tmp45, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i43 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i43, label %ehcleanup58, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup56
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %add.i.i.i45 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i45) #31
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %32 = load ptr, ptr %ref.tmp41, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i50 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i50, label %ehcleanup62, label %if.then.i.i51

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %35 = load ptr, ptr %ref.tmp41, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i5078 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i5078, label %cleanup.action67.sink.split, label %if.then.i.i51.thread

if.then.i.i51.thread:                             ; preds = %ehcleanup58.thread
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %add.i.i.i5293 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i5293) #31
  br label %cleanup.action67.sink.split

if.then.i.i51:                                    ; preds = %ehcleanup58
  %38 = load i64, ptr %33, align 8, !tbaa !39
  %add.i.i.i52 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i52) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup58.thread, %ehcleanup62.thread, %if.then.i.i51.thread
  %.pn8.pn.pn75.ph = phi { ptr, i32 } [ %34, %if.then.i.i51.thread ], [ %23, %ehcleanup62.thread ], [ %34, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %if.then.i.i51, %ehcleanup62
  %.pn8.pn.pn75 = phi { ptr, i32 } [ %.pn8, %if.then.i.i51 ], [ %.pn8, %ehcleanup62 ], [ %.pn8.pn.pn75.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #28
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i51, %ehcleanup62, %cleanup.action67, %lpad37
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn75, %cleanup.action67 ], [ %.pn8, %ehcleanup62 ], [ %22, %lpad37 ], [ %.pn8, %if.then.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream36)
  br label %eh.resume

do.end72:                                         ; preds = %do.end
  ret double %21

eh.resume:                                        ; preds = %ehcleanup69, %ehcleanup28
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont53, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CmsMarket7repriceERKNS_6HandleINS_27SwaptionVolatilityStructureEEEd(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull align 8 dereferenceable(16) %v, double noundef %meanReversion) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meanReversion.addr = alloca double, align 8
  %meanReversionQuote = alloca %"class.QuantLib::Handle.79", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.82", align 8
  %ref.tmp2 = alloca %"class.boost::shared_ptr.94", align 8
  %p = alloca %"class.boost::shared_ptr.97", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.6", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %meanReversion, ptr %meanReversion.addr, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %meanReversionQuote)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_ZN5boost11make_sharedIN8QuantLib11SimpleQuoteEJRdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.94") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %meanReversion.addr)
  %0 = load ptr, ptr %ref.tmp2, align 8, !tbaa !169
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !142
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %meanReversionQuote, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %9 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  %cmp.not.i.i17 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit
  %use_count_.i.i.i19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i20 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit

if.then.i.i.i21:                                  ; preds = %if.then.i.i18
  %vtable.i.i.i22 = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 16
  %11 = load ptr, ptr %vfn.i.i.i23, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i25 unwind label %terminate.lpad.i.i24

.noexc.i.i25:                                     ; preds = %if.then.i.i.i21
  %weak_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i25
  %vtable.i.i.i.i29 = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i28, %if.then.i.i.i21
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, %if.then.i.i18, %.noexc.i.i25, %if.then.i.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %nSwapIndexes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %16 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %cmp101.not = icmp eq i64 %16, 0
  br i1 %cmp101.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit
  %pricers_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit
  %vtable55 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 32
  %17 = load ptr, ptr %vfn56, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(544) %this)
          to label %invoke.cont58 unwind label %lpad57

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup60

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.0102 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %19 = load ptr, ptr %pricers_, align 8, !tbaa !67
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %j.0102
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !69
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont4, !prof !63

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !69
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %for.body
  %21 = phi ptr [ %20, %for.body ], [ %.pre.i, %.noexc ]
  invoke void @_ZN8QuantLib15CmsCouponPricer21setSwaptionVolatilityERKNS_6HandleINS_27SwaptionVolatilityStructureEEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont4
  %22 = load double, ptr %meanReversion.addr, align 8, !tbaa !144
  %cmp11 = fcmp une double %22, 0x47EFFFFFE0000000
  br i1 %cmp11, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %23 = load ptr, ptr %pricers_, align 8, !tbaa !67
  %add.ptr.i31 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %j.0102
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %24 = load ptr, ptr %add.ptr.i31, align 8, !tbaa !69, !noalias !171
  %25 = icmp eq ptr %24, null
  br i1 %25, label %if.then15, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %if.then
  %26 = call ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTIN8QuantLib15CmsCouponPricerE, ptr nonnull @_ZTIN8QuantLib19MeanRevertingPricerE, i64 -2) #28, !noalias !171
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %if.then15, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %26, ptr %p, align 8, !tbaa !174, !alias.scope !171
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i31, i64 8
  %27 = load ptr, ptr %pn2.i.i, align 8, !tbaa !41, !noalias !171
  store ptr %27, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !171
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %invoke.cont48, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !171
  br label %invoke.cont48

if.then15:                                        ; preds = %dynamic_cast.end3.i, %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, i8 0, i64 16, i1 false), !alias.scope !171
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then15
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 40)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %j.0102)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CmsMarket7repriceERKNS_6HandleINS_27SwaptionVolatilityStructureEEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad34

lpad3:                                            ; preds = %cond.false.i, %invoke.cont4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad16:                                           ; preds = %if.then15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp31, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i36 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i36, label %ehcleanup, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lpad34
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %if.then.i.i37, %lpad32
  %.pn = phi { ptr, i32 } [ %33, %lpad32 ], [ %34, %if.then.i.i37 ], [ %34, %lpad34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %if.then.i.i37 ], [ %cleanup.isactive.0, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %38 = load ptr, ptr %ref.tmp27, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i38 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i38, label %ehcleanup37, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %add.i.i.i40 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i40) #31
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %41 = load ptr, ptr %ref.tmp23, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i45 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i45, label %ehcleanup41, label %if.then.i.i46

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %44 = load ptr, ptr %ref.tmp23, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i4584 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i4584, label %cleanup.action.sink.split, label %if.then.i.i46.thread

if.then.i.i46.thread:                             ; preds = %ehcleanup37.thread
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %add.i.i.i4796 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i4796) #31
  br label %cleanup.action.sink.split

if.then.i.i46:                                    ; preds = %ehcleanup37
  %47 = load i64, ptr %42, align 8, !tbaa !39
  %add.i.i.i47 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i47) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %ehcleanup41.thread, %if.then.i.i46.thread
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %43, %if.then.i.i46.thread ], [ %32, %ehcleanup41.thread ], [ %43, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i46, %ehcleanup41
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %if.then.i.i46 ], [ %.pn, %ehcleanup41 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i46, %ehcleanup41, %cleanup.action, %lpad18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %31, %lpad18 ], [ %.pn, %if.then.i.i46 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup45 ], [ %30, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup51

invoke.cont48:                                    ; preds = %if.then.i.i.i32, %cond.true.i
  %vtable = load ptr, ptr %26, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %48 = load ptr, ptr %vfn, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %meanReversionQuote)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %cmp.not.i.i57 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i57, label %_ZN5boost10shared_ptrIN8QuantLib19MeanRevertingPricerEED2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont50
  %use_count_.i.i.i59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i59, i32 1 acq_rel, align 4
  %cmp.i.i.i60 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i60, label %if.then.i.i.i61, label %_ZN5boost10shared_ptrIN8QuantLib19MeanRevertingPricerEED2Ev.exit

if.then.i.i.i61:                                  ; preds = %if.then.i.i58
  %vtable.i.i.i62 = load ptr, ptr %27, align 8, !tbaa !32
  %vfn.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i62, i64 16
  %50 = load ptr, ptr %vfn.i.i.i63, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i65 unwind label %terminate.lpad.i.i64

.noexc.i.i65:                                     ; preds = %if.then.i.i.i61
  %weak_count_.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i.i67 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib19MeanRevertingPricerEED2Ev.exit

if.then.i.i.i.i68:                                ; preds = %.noexc.i.i65
  %vtable.i.i.i.i69 = load ptr, ptr %27, align 8, !tbaa !32
  %vfn.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i69, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i70, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN5boost10shared_ptrIN8QuantLib19MeanRevertingPricerEED2Ev.exit unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i.i.i68, %if.then.i.i.i61
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19MeanRevertingPricerEED2Ev.exit: ; preds = %invoke.cont50, %if.then.i.i58, %.noexc.i.i65, %if.then.i.i.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %for.inc

lpad47:                                           ; preds = %invoke.cont48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %ehcleanup46
  %.pn10 = phi { ptr, i32 } [ %55, %lpad47 ], [ %.pn.pn.pn.pn.pn, %ehcleanup46 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib19MeanRevertingPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %ehcleanup59

for.inc:                                          ; preds = %invoke.cont9, %_ZN5boost10shared_ptrIN8QuantLib19MeanRevertingPricerEED2Ev.exit
  %inc = add nuw i64 %j.0102, 1
  %56 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %cmp = icmp ult i64 %inc, %56
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !176

invoke.cont58:                                    ; preds = %for.cond.cleanup
  %pn.i.i71 = getelementptr inbounds nuw i8, ptr %meanReversionQuote, i64 8
  %57 = load ptr, ptr %pn.i.i71, align 8, !tbaa !41
  %cmp.not.i.i.i72 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i72, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont58
  %use_count_.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %use_count_.i.i.i.i74, i32 1 acq_rel, align 4
  %cmp.i.i.i.i75 = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i.i75, label %if.then.i.i.i.i76, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i76:                                ; preds = %if.then.i.i.i73
  %vtable.i.i.i.i77 = load ptr, ptr %57, align 8, !tbaa !32
  %vfn.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i77, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i78, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i76
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %61 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i76
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %invoke.cont58, %if.then.i.i.i73, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %meanReversionQuote)
  ret void

lpad57:                                           ; preds = %for.cond.cleanup
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad3, %ehcleanup51, %lpad57
  %.pn10.pn.pn = phi { ptr, i32 } [ %64, %lpad57 ], [ %.pn10, %ehcleanup51 ], [ %29, %lpad3 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meanReversionQuote) #28
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup59 ], [ %18, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %meanReversionQuote)
  resume { ptr, i32 } %.pn10.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib11SimpleQuoteEJRdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.94") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %2

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !177
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !180
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load double, ptr %args, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store i32 0, ptr %7, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  store ptr %7, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  store ptr %7, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN8QuantLib11SimpleQuoteE, i64 24), ptr %storage_.i, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib11SimpleQuoteE, i64 80), ptr %6, align 8, !tbaa !32
  %value_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store double %5, ptr %value_.i, align 8, !tbaa !43
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !183
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !169
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #32
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !130
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !41
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(129) %call) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #28
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !177
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !32
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !184
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !41
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #31
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11SimpleQuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15CmsCouponPricer21setSwaptionVolatilityERKNS_6HandleINS_27SwaptionVolatilityStructureEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp8 = alloca %"class.boost::shared_ptr", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %swaptionVol_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %0 = load ptr, ptr %swaptionVol_, align 8, !tbaa !189, !noalias !186
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !122, !alias.scope !186
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41, !noalias !186
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !186
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !186
  br label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %entry, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %call3.i2 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
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
  %4 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !191
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !192
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !193

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
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !194

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !195

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %8 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i3
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

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %15 = load ptr, ptr %v, align 8, !tbaa !189
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %16 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i4 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEC2ERKS6_.exit.i.i, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEC2ERKS6_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEC2ERKS6_.exit.i.i: ; preds = %if.then.i.i.i.i5, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  store ptr %15, ptr %swaptionVol_, align 8, !tbaa !3
  %18 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %16, ptr %pn3.i.i, align 8, !tbaa !41
  %cmp.not.i.i4.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEaSERKS2_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEC2ERKS6_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEaSERKS2_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEaSERKS2_.exitthread-pre-split

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEaSERKS2_.exitthread-pre-split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEaSERKS2_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i5.i.i
  %.pr = load ptr, ptr %swaptionVol_, align 8, !tbaa !189, !noalias !196
  %.pre = load ptr, ptr %pn3.i.i, align 8, !tbaa !41, !noalias !196
  br label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEaSERKS2_.exit

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEaSERKS2_.exit: ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEaSERKS2_.exitthread-pre-split, %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEC2ERKS6_.exit.i.i
  %25 = phi ptr [ %.pre, %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEaSERKS2_.exitthread-pre-split ], [ %16, %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEC2ERKS6_.exit.i.i ]
  %26 = phi ptr [ %.pr, %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEaSERKS2_.exitthread-pre-split ], [ %15, %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEC2ERKS6_.exit.i.i ]
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store ptr %26, ptr %ref.tmp8, align 8, !tbaa !122, !alias.scope !196
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr %25, ptr %pn.i.i6, align 8, !tbaa !41, !alias.scope !196
  %cmp.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i8, label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit11, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEaSERKS2_.exit
  %use_count_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i.i10, i32 1 monotonic, align 4, !noalias !196
  br label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit11

_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit11: ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEaSERKS2_.exit, %if.then.i.i.i9
  %cmp.i.not.i12 = icmp eq ptr %26, null
  br i1 %cmp.i.not.i12, label %invoke.cont11, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i13

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i13: ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit11
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i19, label %while.body.i.i.i.i.i14

while.body.i.i.i.i.i14:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i13, %while.body.i.i.i.i.i14
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i14 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i13 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i15 = icmp ult ptr %add.ptr7, %28
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i15, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i16 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i16, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i14, !llvm.loop !124

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i14
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i19, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i19:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i13
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i13 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %29
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i18, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i19
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %28, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %30, %add.ptr7
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i18, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i18:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i19
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i19 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i18
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %31 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr7, %31
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i18
  %32 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i18 ]
  %call5.i.i.i.i.i.i.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad10

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i21, i64 32
  store ptr %add.ptr7, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i21, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  %33 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %33, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 24
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i42, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %34 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %25, %34
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i40 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i40, label %while.end.i.i, label %while.body.i.i, !llvm.loop !125

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i42, label %if.end12.i.i

if.then.i.i42:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i39, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 32
  %35 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i43 = icmp eq ptr %__y.0.lcssa27.i.i, %35
  br i1 %cmp.i.i.i43, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i42
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %36 = phi ptr [ %.pre.i, %if.else.i.i ], [ %34, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %36, %25
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i42
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i42 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i39
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %37 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %25, %37
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %38 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad10

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i44, i64 32
  store ptr %26, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !122
  %pn.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i44, i64 40
  store ptr %25, ptr %pn.i.i.i.i.i.i.i.i41, align 8, !tbaa !41
  br i1 %cmp.not.i.i.i8, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %call5.i.i.i.i.i.i.i44, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i39) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 48
  %40 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %40, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit11, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit38, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont11
  %use_count_.i.i.i26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i27 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit38

if.then.i.i.i28:                                  ; preds = %if.then.i.i25
  %vtable.i.i.i29 = load ptr, ptr %25, align 8, !tbaa !32
  %vfn.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i29, i64 16
  %42 = load ptr, ptr %vfn.i.i.i30, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i32 unwind label %terminate.lpad.i.i31

.noexc.i.i32:                                     ; preds = %if.then.i.i.i28
  %weak_count_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit38

if.then.i.i.i.i35:                                ; preds = %.noexc.i.i32
  %vtable.i.i.i.i36 = load ptr, ptr %25, align 8, !tbaa !32
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i37, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit38 unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i.i35, %if.then.i.i.i28
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit38: ; preds = %invoke.cont11, %if.then.i.i25, %.noexc.i.i32, %if.then.i.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable13, i64 72
  %47 = load ptr, ptr %vfn, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad10:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad10 ], [ %48, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19MeanRevertingPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib9CmsMarket19weightedFwdNpvErrorERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %w) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(544) %this)
  %nExercise_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i64, ptr %nExercise_.i, align 8, !tbaa !75
  %cmp21.not.i = icmp eq i64 %1, 0
  %nSwapIndexes_15.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %.pre.i = load i64, ptr %nSwapIndexes_15.phi.trans.insert.i, align 8, !tbaa !101
  br i1 %cmp21.not.i, label %_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_.exit, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %entry
  %errFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %cmp318.not.i = icmp eq i64 %.pre.i, 0
  %2 = load ptr, ptr %w, align 8
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %w, i64 16
  %3 = load i64, ptr %columns_.i.i.i, align 8
  %4 = load ptr, ptr %errFwdCmsLegNPV_, align 8
  %columns_.i.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %5 = load i64, ptr %columns_.i.i12.i, align 8
  br i1 %cmp318.not.i, label %_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_.exit, label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %for.cond2.preheader.lr.ph.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i
  %i.023.us.i = phi i64 [ %inc12.us.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i ], [ 0, %for.cond2.preheader.lr.ph.i ]
  %mean.022.us.i = phi double [ %8, %for.cond2.for.cond.cleanup4_crit_edge.us.i ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i ]
  %mul.i.i.us.i = mul i64 %i.023.us.i, %3
  %add.ptr.i.i.us.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %mul.i.i.us.i
  %mul.i.i13.us.i = mul i64 %i.023.us.i, %5
  %add.ptr.i.i14.us.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %mul.i.i13.us.i
  br label %for.body5.us.i

for.body5.us.i:                                   ; preds = %for.body5.us.i, %for.cond2.preheader.us.i
  %j.020.us.i = phi i64 [ 0, %for.cond2.preheader.us.i ], [ %inc.us.i, %for.body5.us.i ]
  %mean.119.us.i = phi double [ %mean.022.us.i, %for.cond2.preheader.us.i ], [ %8, %for.body5.us.i ]
  %arrayidx.us.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.us.i, i64 %j.020.us.i
  %6 = load double, ptr %arrayidx.us.i, align 8, !tbaa !144
  %arrayidx7.us.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i14.us.i, i64 %j.020.us.i
  %7 = load double, ptr %arrayidx7.us.i, align 8, !tbaa !144
  %mul.us.i = fmul double %6, %7
  %8 = tail call double @llvm.fmuladd.f64(double %mul.us.i, double %7, double %mean.119.us.i)
  %inc.us.i = add nuw i64 %j.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %.pre.i
  br i1 %exitcond.not.i, label %for.cond2.for.cond.cleanup4_crit_edge.us.i, label %for.body5.us.i, !llvm.loop !199

for.cond2.for.cond.cleanup4_crit_edge.us.i:       ; preds = %for.body5.us.i
  %inc12.us.i = add nuw i64 %i.023.us.i, 1
  %exitcond28.not.i = icmp eq i64 %inc12.us.i, %1
  br i1 %exitcond28.not.i, label %_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_.exit, label %for.cond2.preheader.us.i, !llvm.loop !200

_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_.exit: ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i, %entry, %for.cond2.preheader.lr.ph.i
  %9 = phi i64 [ %.pre.i, %entry ], [ 0, %for.cond2.preheader.lr.ph.i ], [ %.pre.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i ]
  %mean.0.lcssa.i = phi double [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i ], [ %8, %for.cond2.for.cond.cleanup4_crit_edge.us.i ]
  %mul16.i = mul i64 %9, %1
  %conv.i = uitofp i64 %mul16.i to double
  %div.i = fdiv double %mean.0.lcssa.i, %conv.i
  %call17.i = tail call noundef double @sqrt(double noundef %div.i) #28, !tbaa !201
  ret double %call17.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %var, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %w) local_unnamed_addr #13 align 2 {
entry:
  %nExercise_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %cmp21.not = icmp eq i64 %0, 0
  %nSwapIndexes_15.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 152
  %.pre = load i64, ptr %nSwapIndexes_15.phi.trans.insert, align 8, !tbaa !101
  br i1 %cmp21.not, label %for.cond.cleanup, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %cmp318.not = icmp eq i64 %.pre, 0
  %1 = load ptr, ptr %w, align 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %w, i64 16
  %2 = load i64, ptr %columns_.i.i, align 8
  %3 = load ptr, ptr %var, align 8
  %columns_.i.i12 = getelementptr inbounds nuw i8, ptr %var, i64 16
  %4 = load i64, ptr %columns_.i.i12, align 8
  br i1 %cmp318.not, label %for.cond.cleanup, label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.lr.ph, %for.cond2.for.cond.cleanup4_crit_edge.us
  %i.023.us = phi i64 [ %inc12.us, %for.cond2.for.cond.cleanup4_crit_edge.us ], [ 0, %for.cond2.preheader.lr.ph ]
  %mean.022.us = phi double [ %7, %for.cond2.for.cond.cleanup4_crit_edge.us ], [ 0.000000e+00, %for.cond2.preheader.lr.ph ]
  %mul.i.i.us = mul i64 %2, %i.023.us
  %add.ptr.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %mul.i.i.us
  %mul.i.i13.us = mul i64 %4, %i.023.us
  %add.ptr.i.i14.us = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i.i13.us
  br label %for.body5.us

for.body5.us:                                     ; preds = %for.cond2.preheader.us, %for.body5.us
  %j.020.us = phi i64 [ 0, %for.cond2.preheader.us ], [ %inc.us, %for.body5.us ]
  %mean.119.us = phi double [ %mean.022.us, %for.cond2.preheader.us ], [ %7, %for.body5.us ]
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.us, i64 %j.020.us
  %5 = load double, ptr %arrayidx.us, align 8, !tbaa !144
  %arrayidx7.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i14.us, i64 %j.020.us
  %6 = load double, ptr %arrayidx7.us, align 8, !tbaa !144
  %mul.us = fmul double %5, %6
  %7 = tail call double @llvm.fmuladd.f64(double %mul.us, double %6, double %mean.119.us)
  %inc.us = add nuw i64 %j.020.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %.pre
  br i1 %exitcond.not, label %for.cond2.for.cond.cleanup4_crit_edge.us, label %for.body5.us, !llvm.loop !199

for.cond2.for.cond.cleanup4_crit_edge.us:         ; preds = %for.body5.us
  %inc12.us = add nuw i64 %i.023.us, 1
  %exitcond28.not = icmp eq i64 %inc12.us, %0
  br i1 %exitcond28.not, label %for.cond.cleanup, label %for.cond2.preheader.us, !llvm.loop !200

for.cond.cleanup:                                 ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us, %entry, %for.cond2.preheader.lr.ph
  %8 = phi i64 [ %.pre, %entry ], [ 0, %for.cond2.preheader.lr.ph ], [ %.pre, %for.cond2.for.cond.cleanup4_crit_edge.us ]
  %mean.0.lcssa = phi double [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.cond2.preheader.lr.ph ], [ %7, %for.cond2.for.cond.cleanup4_crit_edge.us ]
  %mul16 = mul i64 %8, %0
  %conv = uitofp i64 %mul16 to double
  %div = fdiv double %mean.0.lcssa, %conv
  %call17 = tail call double @sqrt(double noundef %div) #28, !tbaa !201
  ret double %call17
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib9CmsMarket20weightedSpotNpvErrorERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %w) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(544) %this)
  %nExercise_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i64, ptr %nExercise_.i, align 8, !tbaa !75
  %cmp21.not.i = icmp eq i64 %1, 0
  %nSwapIndexes_15.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %.pre.i = load i64, ptr %nSwapIndexes_15.phi.trans.insert.i, align 8, !tbaa !101
  br i1 %cmp21.not.i, label %_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_.exit, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %entry
  %errSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %cmp318.not.i = icmp eq i64 %.pre.i, 0
  %2 = load ptr, ptr %w, align 8
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %w, i64 16
  %3 = load i64, ptr %columns_.i.i.i, align 8
  %4 = load ptr, ptr %errSpotCmsLegNPV_, align 8
  %columns_.i.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %5 = load i64, ptr %columns_.i.i12.i, align 8
  br i1 %cmp318.not.i, label %_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_.exit, label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %for.cond2.preheader.lr.ph.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i
  %i.023.us.i = phi i64 [ %inc12.us.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i ], [ 0, %for.cond2.preheader.lr.ph.i ]
  %mean.022.us.i = phi double [ %8, %for.cond2.for.cond.cleanup4_crit_edge.us.i ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i ]
  %mul.i.i.us.i = mul i64 %i.023.us.i, %3
  %add.ptr.i.i.us.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %mul.i.i.us.i
  %mul.i.i13.us.i = mul i64 %i.023.us.i, %5
  %add.ptr.i.i14.us.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %mul.i.i13.us.i
  br label %for.body5.us.i

for.body5.us.i:                                   ; preds = %for.body5.us.i, %for.cond2.preheader.us.i
  %j.020.us.i = phi i64 [ 0, %for.cond2.preheader.us.i ], [ %inc.us.i, %for.body5.us.i ]
  %mean.119.us.i = phi double [ %mean.022.us.i, %for.cond2.preheader.us.i ], [ %8, %for.body5.us.i ]
  %arrayidx.us.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.us.i, i64 %j.020.us.i
  %6 = load double, ptr %arrayidx.us.i, align 8, !tbaa !144
  %arrayidx7.us.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i14.us.i, i64 %j.020.us.i
  %7 = load double, ptr %arrayidx7.us.i, align 8, !tbaa !144
  %mul.us.i = fmul double %6, %7
  %8 = tail call double @llvm.fmuladd.f64(double %mul.us.i, double %7, double %mean.119.us.i)
  %inc.us.i = add nuw i64 %j.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %.pre.i
  br i1 %exitcond.not.i, label %for.cond2.for.cond.cleanup4_crit_edge.us.i, label %for.body5.us.i, !llvm.loop !199

for.cond2.for.cond.cleanup4_crit_edge.us.i:       ; preds = %for.body5.us.i
  %inc12.us.i = add nuw i64 %i.023.us.i, 1
  %exitcond28.not.i = icmp eq i64 %inc12.us.i, %1
  br i1 %exitcond28.not.i, label %_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_.exit, label %for.cond2.preheader.us.i, !llvm.loop !200

_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_.exit: ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i, %entry, %for.cond2.preheader.lr.ph.i
  %9 = phi i64 [ %.pre.i, %entry ], [ 0, %for.cond2.preheader.lr.ph.i ], [ %.pre.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i ]
  %mean.0.lcssa.i = phi double [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i ], [ %8, %for.cond2.for.cond.cleanup4_crit_edge.us.i ]
  %mul16.i = mul i64 %9, %1
  %conv.i = uitofp i64 %mul16.i to double
  %div.i = fdiv double %mean.0.lcssa.i, %conv.i
  %call17.i = tail call noundef double @sqrt(double noundef %div.i) #28, !tbaa !201
  ret double %call17.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib9CmsMarket19weightedSpreadErrorERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %w) local_unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(544) %this)
  %nExercise_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i64, ptr %nExercise_.i, align 8, !tbaa !75
  %cmp21.not.i = icmp eq i64 %1, 0
  %nSwapIndexes_15.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %.pre.i = load i64, ptr %nSwapIndexes_15.phi.trans.insert.i, align 8, !tbaa !101
  br i1 %cmp21.not.i, label %_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_.exit, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %entry
  %errSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp318.not.i = icmp eq i64 %.pre.i, 0
  %2 = load ptr, ptr %w, align 8
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %w, i64 16
  %3 = load i64, ptr %columns_.i.i.i, align 8
  %4 = load ptr, ptr %errSpreads_, align 8
  %columns_.i.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %5 = load i64, ptr %columns_.i.i12.i, align 8
  br i1 %cmp318.not.i, label %_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_.exit, label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %for.cond2.preheader.lr.ph.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i
  %i.023.us.i = phi i64 [ %inc12.us.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i ], [ 0, %for.cond2.preheader.lr.ph.i ]
  %mean.022.us.i = phi double [ %8, %for.cond2.for.cond.cleanup4_crit_edge.us.i ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i ]
  %mul.i.i.us.i = mul i64 %i.023.us.i, %3
  %add.ptr.i.i.us.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %mul.i.i.us.i
  %mul.i.i13.us.i = mul i64 %i.023.us.i, %5
  %add.ptr.i.i14.us.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %mul.i.i13.us.i
  br label %for.body5.us.i

for.body5.us.i:                                   ; preds = %for.body5.us.i, %for.cond2.preheader.us.i
  %j.020.us.i = phi i64 [ 0, %for.cond2.preheader.us.i ], [ %inc.us.i, %for.body5.us.i ]
  %mean.119.us.i = phi double [ %mean.022.us.i, %for.cond2.preheader.us.i ], [ %8, %for.body5.us.i ]
  %arrayidx.us.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.us.i, i64 %j.020.us.i
  %6 = load double, ptr %arrayidx.us.i, align 8, !tbaa !144
  %arrayidx7.us.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i14.us.i, i64 %j.020.us.i
  %7 = load double, ptr %arrayidx7.us.i, align 8, !tbaa !144
  %mul.us.i = fmul double %6, %7
  %8 = tail call double @llvm.fmuladd.f64(double %mul.us.i, double %7, double %mean.119.us.i)
  %inc.us.i = add nuw i64 %j.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %.pre.i
  br i1 %exitcond.not.i, label %for.cond2.for.cond.cleanup4_crit_edge.us.i, label %for.body5.us.i, !llvm.loop !199

for.cond2.for.cond.cleanup4_crit_edge.us.i:       ; preds = %for.body5.us.i
  %inc12.us.i = add nuw i64 %i.023.us.i, 1
  %exitcond28.not.i = icmp eq i64 %inc12.us.i, %1
  br i1 %exitcond28.not.i, label %_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_.exit, label %for.cond2.preheader.us.i, !llvm.loop !200

_ZNK8QuantLib9CmsMarket12weightedMeanERKNS_6MatrixES3_.exit: ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i, %entry, %for.cond2.preheader.lr.ph.i
  %9 = phi i64 [ %.pre.i, %entry ], [ 0, %for.cond2.preheader.lr.ph.i ], [ %.pre.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i ]
  %mean.0.lcssa.i = phi double [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.cond2.preheader.lr.ph.i ], [ %8, %for.cond2.for.cond.cleanup4_crit_edge.us.i ]
  %mul16.i = mul i64 %9, %1
  %conv.i = uitofp i64 %mul16.i to double
  %div.i = fdiv double %mean.0.lcssa.i, %conv.i
  %call17.i = tail call noundef double @sqrt(double noundef %div.i) #28, !tbaa !201
  ret double %call17.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CmsMarket20weightedFwdNpvErrorsERKNS_6MatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %w) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(544) %this)
  %errFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %nExercise_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i64, ptr %nExercise_.i, align 8, !tbaa !75, !noalias !202
  %nSwapIndexes_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load i64, ptr %nSwapIndexes_.i, align 8, !tbaa !101, !noalias !202
  %mul.i = mul i64 %2, %1
  %cmp.not.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = shl nuw i64 %mul.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #32, !noalias !202
  br label %_ZN8QuantLib5ArrayC2Em.exit.i

_ZN8QuantLib5ArrayC2Em.exit.i:                    ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %entry ]
  store ptr %cond.i.i, ptr %agg.result, align 8, !tbaa !3, !alias.scope !202
  %n_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %mul.i, ptr %n_.i.i, align 8, !tbaa !205, !alias.scope !202
  %cmp14.not.i = icmp eq i64 %1, 0
  br i1 %cmp14.not.i, label %_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_.exit, label %for.cond3.preheader.lr.ph.i

for.cond3.preheader.lr.ph.i:                      ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i
  %cmp512.not.i = icmp eq i64 %2, 0
  %6 = load ptr, ptr %w, align 8, !noalias !202
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %w, i64 16
  %7 = load i64, ptr %columns_.i.i.i, align 8, !noalias !202
  %8 = load ptr, ptr %errFwdCmsLegNPV_, align 8, !noalias !202
  %columns_.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %9 = load i64, ptr %columns_.i.i9.i, align 8, !noalias !202
  br i1 %cmp512.not.i, label %_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_.exit, label %for.cond3.preheader.us.i

for.cond3.preheader.us.i:                         ; preds = %for.cond3.preheader.lr.ph.i, %for.cond3.for.cond.cleanup6_crit_edge.us.i
  %i.015.us.i = phi i64 [ %inc18.us.i, %for.cond3.for.cond.cleanup6_crit_edge.us.i ], [ 0, %for.cond3.preheader.lr.ph.i ]
  %mul.i.i.us.i = mul i64 %i.015.us.i, %7
  %add.ptr.i.i.us.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %mul.i.i.us.i
  %mul.i.i10.us.i = mul i64 %i.015.us.i, %9
  %add.ptr.i.i11.us.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %mul.i.i10.us.i
  %mul14.us.i = mul i64 %i.015.us.i, %2
  %10 = getelementptr [8 x i8], ptr %cond.i.i, i64 %mul14.us.i
  br label %invoke.cont9.us.i

invoke.cont9.us.i:                                ; preds = %invoke.cont9.us.i, %for.cond3.preheader.us.i
  %j.013.us.i = phi i64 [ 0, %for.cond3.preheader.us.i ], [ %inc.us.i, %invoke.cont9.us.i ]
  %arrayidx.us.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.us.i, i64 %j.013.us.i
  %11 = load double, ptr %arrayidx.us.i, align 8, !tbaa !144, !noalias !202
  %call8.us.i = tail call double @sqrt(double noundef %11) #28, !tbaa !201, !noalias !202
  %arrayidx11.us.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i11.us.i, i64 %j.013.us.i
  %12 = load double, ptr %arrayidx11.us.i, align 8, !tbaa !144, !noalias !202
  %mul12.us.i = fmul double %call8.us.i, %12
  %arrayidx.i.us.i = getelementptr [8 x i8], ptr %10, i64 %j.013.us.i
  store double %mul12.us.i, ptr %arrayidx.i.us.i, align 8, !tbaa !144, !noalias !202
  %inc.us.i = add nuw i64 %j.013.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %2
  br i1 %exitcond.not.i, label %for.cond3.for.cond.cleanup6_crit_edge.us.i, label %invoke.cont9.us.i, !llvm.loop !207

for.cond3.for.cond.cleanup6_crit_edge.us.i:       ; preds = %invoke.cont9.us.i
  %inc18.us.i = add nuw i64 %i.015.us.i, 1
  %exitcond17.not.i = icmp eq i64 %inc18.us.i, %1
  br i1 %exitcond17.not.i, label %_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_.exit, label %for.cond3.preheader.us.i, !llvm.loop !208

_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_.exit: ; preds = %for.cond3.for.cond.cleanup6_crit_edge.us.i, %_ZN8QuantLib5ArrayC2Em.exit.i, %for.cond3.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %var, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %w) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nExercise_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %nSwapIndexes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %mul = mul i64 %1, %0
  %cmp.not.i = icmp eq i64 %mul, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %2 = icmp ugt i64 %mul, 2305843009213693951
  %3 = shl nuw i64 %mul, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #32
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %mul, ptr %n_.i, align 8, !tbaa !205
  %cmp14.not = icmp eq i64 %0, 0
  br i1 %cmp14.not, label %nrvo.skipdtor, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %cmp512.not = icmp eq i64 %1, 0
  %5 = load ptr, ptr %w, align 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %w, i64 16
  %6 = load i64, ptr %columns_.i.i, align 8
  %7 = load ptr, ptr %var, align 8
  %columns_.i.i9 = getelementptr inbounds nuw i8, ptr %var, i64 16
  %8 = load i64, ptr %columns_.i.i9, align 8
  br i1 %cmp512.not, label %nrvo.skipdtor, label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.lr.ph, %for.cond3.for.cond.cleanup6_crit_edge.us
  %i.015.us = phi i64 [ %inc18.us, %for.cond3.for.cond.cleanup6_crit_edge.us ], [ 0, %for.cond3.preheader.lr.ph ]
  %mul.i.i.us = mul i64 %6, %i.015.us
  %add.ptr.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %mul.i.i.us
  %mul.i.i10.us = mul i64 %8, %i.015.us
  %add.ptr.i.i11.us = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %mul.i.i10.us
  %mul14.us = mul i64 %i.015.us, %1
  %9 = getelementptr [8 x i8], ptr %cond.i, i64 %mul14.us
  br label %invoke.cont9.us

invoke.cont9.us:                                  ; preds = %for.cond3.preheader.us, %invoke.cont9.us
  %j.013.us = phi i64 [ 0, %for.cond3.preheader.us ], [ %inc.us, %invoke.cont9.us ]
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.us, i64 %j.013.us
  %10 = load double, ptr %arrayidx.us, align 8, !tbaa !144
  %call8.us = tail call double @sqrt(double noundef %10) #28, !tbaa !201
  %arrayidx11.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i11.us, i64 %j.013.us
  %11 = load double, ptr %arrayidx11.us, align 8, !tbaa !144
  %mul12.us = fmul double %call8.us, %11
  %arrayidx.i.us = getelementptr [8 x i8], ptr %9, i64 %j.013.us
  store double %mul12.us, ptr %arrayidx.i.us, align 8, !tbaa !144
  %inc.us = add nuw i64 %j.013.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %1
  br i1 %exitcond.not, label %for.cond3.for.cond.cleanup6_crit_edge.us, label %invoke.cont9.us, !llvm.loop !207

for.cond3.for.cond.cleanup6_crit_edge.us:         ; preds = %invoke.cont9.us
  %inc18.us = add nuw i64 %i.015.us, 1
  %exitcond17.not = icmp eq i64 %inc18.us, %0
  br i1 %exitcond17.not, label %nrvo.skipdtor, label %for.cond3.preheader.us, !llvm.loop !208

nrvo.skipdtor:                                    ; preds = %for.cond3.for.cond.cleanup6_crit_edge.us, %for.cond3.preheader.lr.ph, %_ZN8QuantLib5ArrayC2Em.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CmsMarket21weightedSpotNpvErrorsERKNS_6MatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %w) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(544) %this)
  %errSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %nExercise_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i64, ptr %nExercise_.i, align 8, !tbaa !75, !noalias !209
  %nSwapIndexes_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load i64, ptr %nSwapIndexes_.i, align 8, !tbaa !101, !noalias !209
  %mul.i = mul i64 %2, %1
  %cmp.not.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = shl nuw i64 %mul.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #32, !noalias !209
  br label %_ZN8QuantLib5ArrayC2Em.exit.i

_ZN8QuantLib5ArrayC2Em.exit.i:                    ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %entry ]
  store ptr %cond.i.i, ptr %agg.result, align 8, !tbaa !3, !alias.scope !209
  %n_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %mul.i, ptr %n_.i.i, align 8, !tbaa !205, !alias.scope !209
  %cmp14.not.i = icmp eq i64 %1, 0
  br i1 %cmp14.not.i, label %_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_.exit, label %for.cond3.preheader.lr.ph.i

for.cond3.preheader.lr.ph.i:                      ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i
  %cmp512.not.i = icmp eq i64 %2, 0
  %6 = load ptr, ptr %w, align 8, !noalias !209
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %w, i64 16
  %7 = load i64, ptr %columns_.i.i.i, align 8, !noalias !209
  %8 = load ptr, ptr %errSpotCmsLegNPV_, align 8, !noalias !209
  %columns_.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %9 = load i64, ptr %columns_.i.i9.i, align 8, !noalias !209
  br i1 %cmp512.not.i, label %_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_.exit, label %for.cond3.preheader.us.i

for.cond3.preheader.us.i:                         ; preds = %for.cond3.preheader.lr.ph.i, %for.cond3.for.cond.cleanup6_crit_edge.us.i
  %i.015.us.i = phi i64 [ %inc18.us.i, %for.cond3.for.cond.cleanup6_crit_edge.us.i ], [ 0, %for.cond3.preheader.lr.ph.i ]
  %mul.i.i.us.i = mul i64 %i.015.us.i, %7
  %add.ptr.i.i.us.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %mul.i.i.us.i
  %mul.i.i10.us.i = mul i64 %i.015.us.i, %9
  %add.ptr.i.i11.us.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %mul.i.i10.us.i
  %mul14.us.i = mul i64 %i.015.us.i, %2
  %10 = getelementptr [8 x i8], ptr %cond.i.i, i64 %mul14.us.i
  br label %invoke.cont9.us.i

invoke.cont9.us.i:                                ; preds = %invoke.cont9.us.i, %for.cond3.preheader.us.i
  %j.013.us.i = phi i64 [ 0, %for.cond3.preheader.us.i ], [ %inc.us.i, %invoke.cont9.us.i ]
  %arrayidx.us.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.us.i, i64 %j.013.us.i
  %11 = load double, ptr %arrayidx.us.i, align 8, !tbaa !144, !noalias !209
  %call8.us.i = tail call double @sqrt(double noundef %11) #28, !tbaa !201, !noalias !209
  %arrayidx11.us.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i11.us.i, i64 %j.013.us.i
  %12 = load double, ptr %arrayidx11.us.i, align 8, !tbaa !144, !noalias !209
  %mul12.us.i = fmul double %call8.us.i, %12
  %arrayidx.i.us.i = getelementptr [8 x i8], ptr %10, i64 %j.013.us.i
  store double %mul12.us.i, ptr %arrayidx.i.us.i, align 8, !tbaa !144, !noalias !209
  %inc.us.i = add nuw i64 %j.013.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %2
  br i1 %exitcond.not.i, label %for.cond3.for.cond.cleanup6_crit_edge.us.i, label %invoke.cont9.us.i, !llvm.loop !207

for.cond3.for.cond.cleanup6_crit_edge.us.i:       ; preds = %invoke.cont9.us.i
  %inc18.us.i = add nuw i64 %i.015.us.i, 1
  %exitcond17.not.i = icmp eq i64 %inc18.us.i, %1
  br i1 %exitcond17.not.i, label %_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_.exit, label %for.cond3.preheader.us.i, !llvm.loop !208

_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_.exit: ; preds = %for.cond3.for.cond.cleanup6_crit_edge.us.i, %_ZN8QuantLib5ArrayC2Em.exit.i, %for.cond3.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CmsMarket20weightedSpreadErrorsERKNS_6MatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %w) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(544) %this)
  %errSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %nExercise_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i64, ptr %nExercise_.i, align 8, !tbaa !75, !noalias !212
  %nSwapIndexes_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load i64, ptr %nSwapIndexes_.i, align 8, !tbaa !101, !noalias !212
  %mul.i = mul i64 %2, %1
  %cmp.not.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = shl nuw i64 %mul.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #32, !noalias !212
  br label %_ZN8QuantLib5ArrayC2Em.exit.i

_ZN8QuantLib5ArrayC2Em.exit.i:                    ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %entry ]
  store ptr %cond.i.i, ptr %agg.result, align 8, !tbaa !3, !alias.scope !212
  %n_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %mul.i, ptr %n_.i.i, align 8, !tbaa !205, !alias.scope !212
  %cmp14.not.i = icmp eq i64 %1, 0
  br i1 %cmp14.not.i, label %_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_.exit, label %for.cond3.preheader.lr.ph.i

for.cond3.preheader.lr.ph.i:                      ; preds = %_ZN8QuantLib5ArrayC2Em.exit.i
  %cmp512.not.i = icmp eq i64 %2, 0
  %6 = load ptr, ptr %w, align 8, !noalias !212
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %w, i64 16
  %7 = load i64, ptr %columns_.i.i.i, align 8, !noalias !212
  %8 = load ptr, ptr %errSpreads_, align 8, !noalias !212
  %columns_.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %9 = load i64, ptr %columns_.i.i9.i, align 8, !noalias !212
  br i1 %cmp512.not.i, label %_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_.exit, label %for.cond3.preheader.us.i

for.cond3.preheader.us.i:                         ; preds = %for.cond3.preheader.lr.ph.i, %for.cond3.for.cond.cleanup6_crit_edge.us.i
  %i.015.us.i = phi i64 [ %inc18.us.i, %for.cond3.for.cond.cleanup6_crit_edge.us.i ], [ 0, %for.cond3.preheader.lr.ph.i ]
  %mul.i.i.us.i = mul i64 %i.015.us.i, %7
  %add.ptr.i.i.us.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %mul.i.i.us.i
  %mul.i.i10.us.i = mul i64 %i.015.us.i, %9
  %add.ptr.i.i11.us.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %mul.i.i10.us.i
  %mul14.us.i = mul i64 %i.015.us.i, %2
  %10 = getelementptr [8 x i8], ptr %cond.i.i, i64 %mul14.us.i
  br label %invoke.cont9.us.i

invoke.cont9.us.i:                                ; preds = %invoke.cont9.us.i, %for.cond3.preheader.us.i
  %j.013.us.i = phi i64 [ 0, %for.cond3.preheader.us.i ], [ %inc.us.i, %invoke.cont9.us.i ]
  %arrayidx.us.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.us.i, i64 %j.013.us.i
  %11 = load double, ptr %arrayidx.us.i, align 8, !tbaa !144, !noalias !212
  %call8.us.i = tail call double @sqrt(double noundef %11) #28, !tbaa !201, !noalias !212
  %arrayidx11.us.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i11.us.i, i64 %j.013.us.i
  %12 = load double, ptr %arrayidx11.us.i, align 8, !tbaa !144, !noalias !212
  %mul12.us.i = fmul double %call8.us.i, %12
  %arrayidx.i.us.i = getelementptr [8 x i8], ptr %10, i64 %j.013.us.i
  store double %mul12.us.i, ptr %arrayidx.i.us.i, align 8, !tbaa !144, !noalias !212
  %inc.us.i = add nuw i64 %j.013.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %2
  br i1 %exitcond.not.i, label %for.cond3.for.cond.cleanup6_crit_edge.us.i, label %invoke.cont9.us.i, !llvm.loop !207

for.cond3.for.cond.cleanup6_crit_edge.us.i:       ; preds = %invoke.cont9.us.i
  %inc18.us.i = add nuw i64 %i.015.us.i, 1
  %exitcond17.not.i = icmp eq i64 %inc18.us.i, %1
  br i1 %exitcond17.not.i, label %_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_.exit, label %for.cond3.preheader.us.i, !llvm.loop !208

_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_.exit: ; preds = %for.cond3.for.cond.cleanup6_crit_edge.us.i, %_ZN8QuantLib5ArrayC2Em.exit.i, %for.cond3.preheader.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib9CmsMarket6browseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(544) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %nExercise_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i64, ptr %nExercise_, align 8, !tbaa !75
  %nSwapIndexes_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load i64, ptr %nSwapIndexes_, align 8, !tbaa !101
  %mul = mul i64 %2, %1
  %mul.i = mul i64 %mul, 14
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = mul i64 %mul, 112
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #32
  br label %_ZN8QuantLib6MatrixC2Emm.exit

_ZN8QuantLib6MatrixC2Emm.exit:                    ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %mul, ptr %rows_.i, align 8, !tbaa !102
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 14, ptr %columns_.i, align 8, !tbaa !103
  %cmp200.not = icmp eq i64 %2, 0
  br i1 %cmp200.not, label %nrvo.skipdtor, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %_ZN8QuantLib6MatrixC2Emm.exit
  %cmp5178.not = icmp eq i64 %1, 0
  %swapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %swapTenors_, align 8
  %swapLengths_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %swapLengths_, align 8
  %mktBidSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %8 = load ptr, ptr %mktBidSpreads_, align 8
  %columns_.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %9 = load i64, ptr %columns_.i.i79, align 8
  %mktAskSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %10 = load ptr, ptr %mktAskSpreads_, align 8
  %columns_.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %11 = load i64, ptr %columns_.i.i85, align 8
  %mktSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %12 = load ptr, ptr %mktSpreads_, align 8
  %columns_.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load i64, ptr %columns_.i.i91, align 8
  %mdlSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %14 = load ptr, ptr %mdlSpreads_, align 8
  %columns_.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %15 = load i64, ptr %columns_.i.i97, align 8
  %errSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %16 = load ptr, ptr %errSpreads_, align 8
  %columns_.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %17 = load i64, ptr %columns_.i.i103, align 8
  %mktSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %18 = load ptr, ptr %mktSpotCmsLegNPV_, align 8
  %columns_.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %19 = load i64, ptr %columns_.i.i142, align 8
  %mdlSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %20 = load ptr, ptr %mdlSpotCmsLegNPV_, align 8
  %columns_.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %21 = load i64, ptr %columns_.i.i148, align 8
  %errSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %22 = load ptr, ptr %errSpotCmsLegNPV_, align 8
  %columns_.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %23 = load i64, ptr %columns_.i.i154, align 8
  %mktFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %24 = load ptr, ptr %mktFwdCmsLegNPV_, align 8
  %columns_.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %25 = load i64, ptr %columns_.i.i160, align 8
  %mdlFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %26 = load ptr, ptr %mdlFwdCmsLegNPV_, align 8
  %columns_.i.i166 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %27 = load i64, ptr %columns_.i.i166, align 8
  %errFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %28 = load ptr, ptr %errFwdCmsLegNPV_, align 8
  %columns_.i.i172 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %29 = load i64, ptr %columns_.i.i172, align 8
  br i1 %cmp5178.not, label %nrvo.skipdtor, label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.lr.ph, %for.cond3.for.cond.cleanup6_crit_edge.us
  %j.0201.us = phi i64 [ %inc186.us, %for.cond3.for.cond.cleanup6_crit_edge.us ], [ 0, %for.cond3.preheader.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %j.0201.us
  %30 = load i32, ptr %add.ptr.i.us, align 4, !tbaa !115
  %mul10.us = mul i64 %j.0201.us, %1
  %conv.us = sitofp i32 %30 to double
  %invariant.gep.us = getelementptr [8 x i8], ptr %8, i64 %j.0201.us
  %invariant.gep180.us = getelementptr [8 x i8], ptr %10, i64 %j.0201.us
  %invariant.gep182.us = getelementptr [8 x i8], ptr %12, i64 %j.0201.us
  %invariant.gep184.us = getelementptr [8 x i8], ptr %14, i64 %j.0201.us
  %invariant.gep186.us = getelementptr [8 x i8], ptr %16, i64 %j.0201.us
  %invariant.gep188.us = getelementptr [8 x i8], ptr %18, i64 %j.0201.us
  %invariant.gep190.us = getelementptr [8 x i8], ptr %20, i64 %j.0201.us
  %invariant.gep192.us = getelementptr [8 x i8], ptr %22, i64 %j.0201.us
  %invariant.gep194.us = getelementptr [8 x i8], ptr %24, i64 %j.0201.us
  %invariant.gep196.us = getelementptr [8 x i8], ptr %26, i64 %j.0201.us
  %invariant.gep198.us = getelementptr [8 x i8], ptr %28, i64 %j.0201.us
  br label %invoke.cont78.us

invoke.cont78.us:                                 ; preds = %for.cond3.preheader.us, %invoke.cont182.us
  %i.0179.us = phi i64 [ 0, %for.cond3.preheader.us ], [ %inc.us, %invoke.cont182.us ]
  %add.us = add i64 %i.0179.us, %mul10.us
  %add.ptr.i.i.idx.us = mul i64 %add.us, 112
  %add.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %cond.i, i64 %add.ptr.i.i.idx.us
  store double %conv.us, ptr %add.ptr.i.i.us, align 8, !tbaa !144
  %add.ptr.i75.us = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.0179.us
  %31 = load i32, ptr %add.ptr.i75.us, align 4, !tbaa !115
  %conv16.us = sitofp i32 %31 to double
  %arrayidx22.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 8
  store double %conv16.us, ptr %arrayidx22.us, align 8, !tbaa !144
  %mul.i.i80.us = mul i64 %9, %i.0179.us
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %mul.i.i80.us
  %32 = load double, ptr %gep.us, align 8, !tbaa !144
  %mul26.us = fmul double %32, 1.000000e+04
  %arrayidx32.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 16
  store double %mul26.us, ptr %arrayidx32.us, align 8, !tbaa !144
  %mul.i.i86.us = mul i64 %11, %i.0179.us
  %gep181.us = getelementptr [8 x i8], ptr %invariant.gep180.us, i64 %mul.i.i86.us
  %33 = load double, ptr %gep181.us, align 8, !tbaa !144
  %mul36.us = fmul double %33, 1.000000e+04
  %arrayidx42.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 24
  store double %mul36.us, ptr %arrayidx42.us, align 8, !tbaa !144
  %mul.i.i92.us = mul i64 %13, %i.0179.us
  %gep183.us = getelementptr [8 x i8], ptr %invariant.gep182.us, i64 %mul.i.i92.us
  %34 = load double, ptr %gep183.us, align 8, !tbaa !144
  %mul46.us = fmul double %34, 1.000000e+04
  %arrayidx52.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 32
  store double %mul46.us, ptr %arrayidx52.us, align 8, !tbaa !144
  %mul.i.i98.us = mul i64 %15, %i.0179.us
  %gep185.us = getelementptr [8 x i8], ptr %invariant.gep184.us, i64 %mul.i.i98.us
  %35 = load double, ptr %gep185.us, align 8, !tbaa !144
  %mul56.us = fmul double %35, 1.000000e+04
  %arrayidx62.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 40
  store double %mul56.us, ptr %arrayidx62.us, align 8, !tbaa !144
  %mul.i.i104.us = mul i64 %17, %i.0179.us
  %gep187.us = getelementptr [8 x i8], ptr %invariant.gep186.us, i64 %mul.i.i104.us
  %36 = load double, ptr %gep187.us, align 8, !tbaa !144
  %mul66.us = fmul double %36, 1.000000e+04
  %arrayidx72.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 48
  store double %mul66.us, ptr %arrayidx72.us, align 8, !tbaa !144
  %37 = load double, ptr %gep185.us, align 8, !tbaa !144
  %38 = load double, ptr %gep181.us, align 8, !tbaa !144
  %cmp81.us = fcmp ogt double %37, %38
  br i1 %cmp81.us, label %invoke.cont94.us, label %invoke.cont102.us

invoke.cont102.us:                                ; preds = %invoke.cont78.us
  %39 = load double, ptr %gep.us, align 8, !tbaa !144
  %cmp105.us = fcmp olt double %37, %39
  br i1 %cmp105.us, label %invoke.cont120.us, label %invoke.cont182.us

invoke.cont120.us:                                ; preds = %invoke.cont102.us
  %sub115.us = fsub double %39, %37
  %mul116.us = fmul double %sub115.us, 1.000000e+04
  br label %invoke.cont182.us

invoke.cont94.us:                                 ; preds = %invoke.cont78.us
  %sub.us = fsub double %37, %38
  %mul90.us = fmul double %sub.us, 1.000000e+04
  br label %invoke.cont182.us

invoke.cont182.us:                                ; preds = %invoke.cont102.us, %invoke.cont94.us, %invoke.cont120.us
  %mul90.us.sink = phi double [ %mul90.us, %invoke.cont94.us ], [ %mul116.us, %invoke.cont120.us ], [ 0.000000e+00, %invoke.cont102.us ]
  %arrayidx96.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 56
  store double %mul90.us.sink, ptr %arrayidx96.us, align 8, !tbaa !144
  %mul.i.i143.us = mul i64 %19, %i.0179.us
  %gep189.us = getelementptr [8 x i8], ptr %invariant.gep188.us, i64 %mul.i.i143.us
  %40 = load double, ptr %gep189.us, align 8, !tbaa !144
  %arrayidx139.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 64
  store double %40, ptr %arrayidx139.us, align 8, !tbaa !144
  %mul.i.i149.us = mul i64 %21, %i.0179.us
  %gep191.us = getelementptr [8 x i8], ptr %invariant.gep190.us, i64 %mul.i.i149.us
  %41 = load double, ptr %gep191.us, align 8, !tbaa !144
  %arrayidx148.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 72
  store double %41, ptr %arrayidx148.us, align 8, !tbaa !144
  %mul.i.i155.us = mul i64 %23, %i.0179.us
  %gep193.us = getelementptr [8 x i8], ptr %invariant.gep192.us, i64 %mul.i.i155.us
  %42 = load double, ptr %gep193.us, align 8, !tbaa !144
  %arrayidx157.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 80
  store double %42, ptr %arrayidx157.us, align 8, !tbaa !144
  %mul.i.i161.us = mul i64 %25, %i.0179.us
  %gep195.us = getelementptr [8 x i8], ptr %invariant.gep194.us, i64 %mul.i.i161.us
  %43 = load double, ptr %gep195.us, align 8, !tbaa !144
  %arrayidx166.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 88
  store double %43, ptr %arrayidx166.us, align 8, !tbaa !144
  %mul.i.i167.us = mul i64 %27, %i.0179.us
  %gep197.us = getelementptr [8 x i8], ptr %invariant.gep196.us, i64 %mul.i.i167.us
  %44 = load double, ptr %gep197.us, align 8, !tbaa !144
  %arrayidx175.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 96
  store double %44, ptr %arrayidx175.us, align 8, !tbaa !144
  %mul.i.i173.us = mul i64 %29, %i.0179.us
  %gep199.us = getelementptr [8 x i8], ptr %invariant.gep198.us, i64 %mul.i.i173.us
  %45 = load double, ptr %gep199.us, align 8, !tbaa !144
  %arrayidx184.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 104
  store double %45, ptr %arrayidx184.us, align 8, !tbaa !144
  %inc.us = add nuw i64 %i.0179.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %1
  br i1 %exitcond.not, label %for.cond3.for.cond.cleanup6_crit_edge.us, label %invoke.cont78.us, !llvm.loop !215

for.cond3.for.cond.cleanup6_crit_edge.us:         ; preds = %invoke.cont182.us
  %inc186.us = add nuw i64 %j.0201.us, 1
  %exitcond203.not = icmp eq i64 %inc186.us, %2
  br i1 %exitcond203.not, label %nrvo.skipdtor, label %for.cond3.preheader.us, !llvm.loop !216

nrvo.skipdtor:                                    ; preds = %for.cond3.for.cond.cleanup6_crit_edge.us, %for.cond3.preheader.lr.ph, %_ZN8QuantLib6MatrixC2Emm.exit
  ret void
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !122
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !63

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !122
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #33
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
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
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11SimpleQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11SimpleQuoteD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %1)
          to label %_ZN8QuantLib11SimpleQuoteD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib11SimpleQuoteD1Ev.exit:               ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib11SimpleQuote7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %value_, align 8, !tbaa !43
  %cmp = fcmp une double %0, 0x47EFFFFFE0000000
  ret i1 %cmp
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11SimpleQuoteD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !32
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %4)
          to label %_ZN8QuantLib11SimpleQuoteD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib11SimpleQuoteD1Ev.exit:               ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11SimpleQuoteD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !32
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib11SimpleQuoteD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib11SimpleQuoteD0Ev.exit:               ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 72) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9CmsMarketD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib9CmsMarketD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull @_ZTTN8QuantLib9CmsMarketE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !122
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !63

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !122
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9CmsMarketD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib9CmsMarketD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 656) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib9CmsMarket6updateEv(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib9CmsMarketD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib9CmsMarketD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib9CmsMarketD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib9CmsMarketD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(544) %2, i64 noundef 656) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib9CmsMarket6updateEv(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %updating_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i.i, label %_ZN8QuantLib9CmsMarket6updateEv.exit, label %if.end.i.i

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
  br label %_ZN8QuantLib9CmsMarket6updateEv.exit

_ZN8QuantLib9CmsMarket6updateEv.exit:             ; preds = %entry, %if.end9.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !192
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !217

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !191
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !192
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !218

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !219

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !220

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
  tail call void @__clang_call_terminate(ptr %9) #29
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #33
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !221

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !192
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !222

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !41
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #24

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #20

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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
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
  tail call void @__clang_call_terminate(ptr %3) #29
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #33
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #28
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
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #31
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !223

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9CmsMarketD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %fwdSwaps_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fwdSwaps_) #28
  %spotSwaps_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %spotSwaps_) #28
  %errFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %5 = load ptr, ptr %errFwdCmsLegNPV_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %5) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %errFwdCmsLegNPV_, align 8, !tbaa !3
  %mdlFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %6 = load ptr, ptr %mdlFwdCmsLegNPV_, align 8, !tbaa !3
  %cmp.not.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib6MatrixD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit3

_ZN8QuantLib6MatrixD2Ev.exit3:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %mdlFwdCmsLegNPV_, align 8, !tbaa !3
  %mktFwdCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %7 = load ptr, ptr %mktFwdCmsLegNPV_, align 8, !tbaa !3
  %cmp.not.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib6MatrixD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit6

_ZN8QuantLib6MatrixD2Ev.exit6:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  store ptr null, ptr %mktFwdCmsLegNPV_, align 8, !tbaa !3
  %errSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %8 = load ptr, ptr %errSpotCmsLegNPV_, align 8, !tbaa !3
  %cmp.not.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib6MatrixD2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit9

_ZN8QuantLib6MatrixD2Ev.exit9:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  store ptr null, ptr %errSpotCmsLegNPV_, align 8, !tbaa !3
  %mdlSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %9 = load ptr, ptr %mdlSpotCmsLegNPV_, align 8, !tbaa !3
  %cmp.not.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i10, label %_ZN8QuantLib6MatrixD2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %9) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit12

_ZN8QuantLib6MatrixD2Ev.exit12:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11
  store ptr null, ptr %mdlSpotCmsLegNPV_, align 8, !tbaa !3
  %mktSpotCmsLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %10 = load ptr, ptr %mktSpotCmsLegNPV_, align 8, !tbaa !3
  %cmp.not.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i13, label %_ZN8QuantLib6MatrixD2Ev.exit15, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i14

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i14: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit12
  tail call void @_ZdaPv(ptr noundef nonnull %10) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit15

_ZN8QuantLib6MatrixD2Ev.exit15:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i14
  store ptr null, ptr %mktSpotCmsLegNPV_, align 8, !tbaa !3
  %errSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %11 = load ptr, ptr %errSpreads_, align 8, !tbaa !3
  %cmp.not.i.i16 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib6MatrixD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit15
  tail call void @_ZdaPv(ptr noundef nonnull %11) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit18

_ZN8QuantLib6MatrixD2Ev.exit18:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  store ptr null, ptr %errSpreads_, align 8, !tbaa !3
  %mdlSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %12 = load ptr, ptr %mdlSpreads_, align 8, !tbaa !3
  %cmp.not.i.i19 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib6MatrixD2Ev.exit21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit18
  tail call void @_ZdaPv(ptr noundef nonnull %12) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit21

_ZN8QuantLib6MatrixD2Ev.exit21:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit18, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20
  store ptr null, ptr %mdlSpreads_, align 8, !tbaa !3
  %mktSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %13 = load ptr, ptr %mktSpreads_, align 8, !tbaa !3
  %cmp.not.i.i22 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i22, label %_ZN8QuantLib6MatrixD2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit21
  tail call void @_ZdaPv(ptr noundef nonnull %13) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit24

_ZN8QuantLib6MatrixD2Ev.exit24:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23
  store ptr null, ptr %mktSpreads_, align 8, !tbaa !3
  %mktAskSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %14 = load ptr, ptr %mktAskSpreads_, align 8, !tbaa !3
  %cmp.not.i.i25 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib6MatrixD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit24
  tail call void @_ZdaPv(ptr noundef nonnull %14) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit27

_ZN8QuantLib6MatrixD2Ev.exit27:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit24, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  store ptr null, ptr %mktAskSpreads_, align 8, !tbaa !3
  %mktBidSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %15 = load ptr, ptr %mktBidSpreads_, align 8, !tbaa !3
  %cmp.not.i.i28 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i28, label %_ZN8QuantLib6MatrixD2Ev.exit30, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit27
  tail call void @_ZdaPv(ptr noundef nonnull %15) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit30

_ZN8QuantLib6MatrixD2Ev.exit30:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit27, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29
  store ptr null, ptr %mktBidSpreads_, align 8, !tbaa !3
  %spotFloatLegBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %16 = load ptr, ptr %spotFloatLegBPS_, align 8, !tbaa !3
  %cmp.not.i.i31 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib6MatrixD2Ev.exit33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit30
  tail call void @_ZdaPv(ptr noundef nonnull %16) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit33

_ZN8QuantLib6MatrixD2Ev.exit33:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit30, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  store ptr null, ptr %spotFloatLegBPS_, align 8, !tbaa !3
  %spotFloatLegNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %17 = load ptr, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %cmp.not.i.i34 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i34, label %_ZN8QuantLib6MatrixD2Ev.exit36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit33
  tail call void @_ZdaPv(ptr noundef nonnull %17) #31
  br label %_ZN8QuantLib6MatrixD2Ev.exit36

_ZN8QuantLib6MatrixD2Ev.exit36:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit33, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35
  store ptr null, ptr %spotFloatLegNPV_, align 8, !tbaa !3
  %swapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load ptr, ptr %swapTenors_, align 8, !tbaa !50
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit36
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit36, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %20 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i37
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit, %if.then.i.i.i37, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pricers_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %27 = load ptr, ptr %pricers_, align 8, !tbaa !67
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i.i ], [ %27, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %29 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !149

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %pricers_, align 8, !tbaa !67
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %36 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %27, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit ]
  %tobool.not.i.i.i38 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %37 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i43) #31
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i39
  %bidAskSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bidAskSpreads_) #28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %38 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i44 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i45:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %38, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i45
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i46 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i47, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i47:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i48 = load ptr, ptr %38, align 8, !tbaa !32
  %vfn.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i48, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i49, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i47, %if.then.i.i.i45
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i47
  %swapIndexes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %45 = load ptr, ptr %swapIndexes_, align 8, !tbaa !54
  %_M_finish.i50 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %46 = load ptr, ptr %_M_finish.i50, align 8, !tbaa !56
  %cmp.not3.i.i.i.i51 = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i51, label %invoke.cont.i63, label %for.body.i.i.i.i52

for.body.i.i.i.i52:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i59, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i.i ], [ %45, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit ]
  %pn.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i53, i64 8
  %47 = load ptr, ptr %pn.i.i.i.i.i.i54, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i55 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i56:                          ; preds = %for.body.i.i.i.i52
  %use_count_.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i58 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i.i70, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i70:                        ; preds = %if.then.i.i.i.i.i.i.i56
  %vtable.i.i.i.i.i.i.i.i71 = load ptr, ptr %47, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i71, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i72, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i.i.i.i.i.i74 unwind label %terminate.lpad.i.i.i.i.i.i.i73

.noexc.i.i.i.i.i.i.i74:                           ; preds = %if.then.i.i.i.i.i.i.i.i70
  %weak_count_.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i75, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i76 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %.noexc.i.i.i.i.i.i.i74
  %vtable.i.i.i.i.i.i.i.i.i78 = load ptr, ptr %47, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i78, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i79, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i73

terminate.lpad.i.i.i.i.i.i.i73:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i.i70
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %.noexc.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i56, %for.body.i.i.i.i52
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i53, i64 16
  %cmp.not.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i59, %46
  br i1 %cmp.not.i.i.i.i60, label %invoke.contthread-pre-split.i61, label %for.body.i.i.i.i52, !llvm.loop !153

invoke.contthread-pre-split.i61:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib9SwapIndexEEEEvPT_.exit.i.i.i.i
  %.pr.i62 = load ptr, ptr %swapIndexes_, align 8, !tbaa !54
  br label %invoke.cont.i63

invoke.cont.i63:                                  ; preds = %invoke.contthread-pre-split.i61, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %54 = phi ptr [ %.pr.i62, %invoke.contthread-pre-split.i61 ], [ %45, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit ]
  %tobool.not.i.i.i64 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %invoke.cont.i63
  %_M_end_of_storage.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %55 = load ptr, ptr %_M_end_of_storage.i.i66, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i69) #31
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i63, %if.then.i.i.i65
  %swapLengths_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %56 = load ptr, ptr %swapLengths_, align 8, !tbaa !50
  %tobool.not.i.i.i81 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit87, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %57 = load ptr, ptr %_M_end_of_storage.i.i83, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i84 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i85 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i84, %sub.ptr.rhs.cast.i.i85
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %sub.ptr.sub.i.i86) #31
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit87

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit87: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EED2Ev.exit, %if.then.i.i.i82
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !183, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !183
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !183, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !183, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !183
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !224
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(57) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEE) #28
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib6HandleINS3_5QuoteEEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !112
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_5QuoteEEEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !63

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_5QuoteEEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #32
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_5QuoteEEEEE8allocateERS4_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_5QuoteEEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !114
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !112
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !151
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !130
  store ptr %4, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !130
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %5, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !226

for.inc:                                          ; preds = %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN8QuantLib6HandleINS0_5QuoteEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !112
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !227

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6HandleINS0_5QuoteEEEEE8allocateERS4_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  invoke void @_ZSt8_DestroyIPSt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvT_S8_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvT_S8_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib6HandleINS3_5QuoteEEESaIS6_EEEEvT_SA_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !114
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !112
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !150

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !114
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body.i
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !151
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib6HandleINS3_5QuoteEEESaIS6_EEEEvT_SA_.exit, label %for.body.i, !llvm.loop !152

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib6HandleINS3_5QuoteEEESaIS6_EEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEmS7_ET_S9_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq i64 %__n, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.014 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.013 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !107
  %1 = load ptr, ptr %__x, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib4SwapEEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !63

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib4SwapEEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #32
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib4SwapEEEEE8allocateERS5_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i6, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib4SwapEEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.014, align 8, !tbaa !104
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !107
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !106
  %2 = load ptr, ptr %__x, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib4SwapEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib4SwapEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib4SwapEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !137
  store ptr %4, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !137
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %5, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib4SwapEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib4SwapEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib4SwapEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !228

for.inc:                                          ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib4SwapEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib4SwapEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !107
  %dec = add i64 %__n.addr.013, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.014, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !229

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib4SwapEEEEE8allocateERS5_m.exit.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  invoke void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvT_S9_(ptr noundef %__first, ptr noundef nonnull %__cur.014)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvT_S9_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS7_EEEEvT_SB_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !104
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !107
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !111

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib4SwapEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !104
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body.i
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS7_EEEEvT_SB_.exit, label %for.body.i, !llvm.loop !148

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS7_EEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.82", align 8
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
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i2, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i3, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 16), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 56), ptr %1, align 8, !tbaa !32
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !142
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !142
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #28
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #28
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #28
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !142
  %1 = load ptr, ptr %h_, align 8, !tbaa !142
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
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !122
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
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !191
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !192
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !193

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
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !194

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !195

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
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !142
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
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
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !230
  %27 = load ptr, ptr %h_, align 8, !tbaa !142
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !32
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -24
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !122
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
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !124

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i35:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i35
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
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
  %call5.i.i.i.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i37, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
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
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !125

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i58, label %if.end12.i.i

if.then.i.i58:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i55, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i59 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i59, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i58
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
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
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !122
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !41
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #28
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
  tail call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !122
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !63

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.21, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !122
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !184
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

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
!43 = !{!44, !46, i64 8}
!44 = !{!"_ZTSN8QuantLib11SimpleQuoteE", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTSN8QuantLib5QuoteE"}
!46 = !{!"double", !5, i64 0}
!47 = !{!48, !24, i64 0}
!48 = !{!"_ZTSN8QuantLib10LazyObject8DefaultsE", !24, i64 0}
!49 = !{!29, !24, i64 10}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!52 = !{!51, !4, i64 8}
!53 = !{!51, !4, i64 16}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!56 = !{!55, !4, i64 8}
!57 = !{!55, !4, i64 16}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !42, i64 8}
!60 = !{!61, !4, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!62 = !{!61, !4, i64 0}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!61, !4, i64 16}
!65 = !{!66, !4, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!67 = !{!66, !4, i64 0}
!68 = !{!66, !4, i64 16}
!69 = !{!70, !4, i64 0}
!70 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEE", !4, i64 0, !42, i64 8}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !42, i64 8}
!75 = !{!76, !12, i64 144}
!76 = !{!"_ZTSN8QuantLib9CmsMarketE", !29, i64 0, !77, i64 16, !80, i64 40, !59, i64 64, !83, i64 80, !86, i64 104, !89, i64 128, !12, i64 144, !12, i64 152, !77, i64 160, !90, i64 184, !90, i64 208, !90, i64 232, !90, i64 256, !90, i64 280, !90, i64 304, !90, i64 328, !90, i64 352, !90, i64 376, !90, i64 400, !90, i64 424, !90, i64 448, !90, i64 472, !97, i64 496, !97, i64 520}
!77 = !{!"_ZTSSt6vectorIN8QuantLib6PeriodESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE12_Vector_implE", !51, i64 0}
!80 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib9SwapIndexEEESaIS4_EE12_Vector_implE", !55, i64 0}
!83 = !{!"_ZTSSt6vectorIS_IN8QuantLib6HandleINS0_5QuoteEEESaIS3_EESaIS5_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_5QuoteEEESaIS4_EESaIS6_EE12_Vector_implE", !61, i64 0}
!86 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib15CmsCouponPricerEEESaIS4_EE12_Vector_implE", !66, i64 0}
!89 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !74, i64 0}
!90 = !{!"_ZTSN8QuantLib6MatrixE", !91, i64 0, !12, i64 8, !12, i64 16}
!91 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!97 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EESaIS6_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!101 = !{!76, !12, i64 152}
!102 = !{!90, !12, i64 8}
!103 = !{!90, !12, i64 16}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib4SwapEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!106 = !{!105, !4, i64 16}
!107 = !{!105, !4, i64 8}
!108 = !{!100, !4, i64 0}
!109 = !{!100, !4, i64 8}
!110 = !{!100, !4, i64 16}
!111 = distinct !{!111, !72}
!112 = !{!113, !4, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!114 = !{!113, !4, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN8QuantLib6PeriodE", !117, i64 0, !118, i64 4}
!117 = !{!"int", !5, i64 0}
!118 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!119 = !{!116, !118, i64 4}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9SwapIndexEEE", !4, i64 0, !42, i64 8}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!124 = distinct !{!124, !72}
!125 = distinct !{!125, !72}
!126 = distinct !{!126, !72}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !42, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!135 = distinct !{!135, !72}
!136 = distinct !{!136, !72}
!137 = !{!138, !4, i64 0}
!138 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib4SwapEEE", !4, i64 0, !42, i64 8}
!139 = distinct !{!139, !72}
!140 = distinct !{!140, !72, !141}
!141 = !{!"llvm.loop.unswitch.partial.disable"}
!142 = !{!143, !4, i64 0}
!143 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !42, i64 8}
!144 = !{!46, !46, i64 0}
!145 = !{!146, !4, i64 0}
!146 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !42, i64 8}
!147 = distinct !{!147, !72}
!148 = distinct !{!148, !72}
!149 = distinct !{!149, !72}
!150 = distinct !{!150, !72}
!151 = !{!113, !4, i64 16}
!152 = distinct !{!152, !72}
!153 = distinct !{!153, !72}
!154 = distinct !{!154, !72}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!157 = distinct !{!157, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!161 = distinct !{!161, !72}
!162 = distinct !{!162, !72}
!163 = distinct !{!163, !72}
!164 = !{!165, !4, i64 8}
!165 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!166 = !{!165, !4, i64 0}
!167 = !{!168, !4, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!169 = !{!170, !4, i64 0}
!170 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11SimpleQuoteEEE", !4, i64 0, !42, i64 8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5boost20dynamic_pointer_castIN8QuantLib19MeanRevertingPricerENS1_15CmsCouponPricerEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!173 = distinct !{!173, !"_ZN5boost20dynamic_pointer_castIN8QuantLib19MeanRevertingPricerENS1_15CmsCouponPricerEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!174 = !{!175, !4, i64 0}
!175 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19MeanRevertingPricerEEE", !4, i64 0, !42, i64 8}
!176 = distinct !{!176, !72}
!177 = !{!178, !117, i64 8}
!178 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !117, i64 8, !117, i64 12}
!179 = !{!178, !117, i64 12}
!180 = !{!181, !4, i64 16}
!181 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11SimpleQuoteENS0_13sp_ms_deleterIS3_EEEE", !178, i64 0, !4, i64 16, !182, i64 24}
!182 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11SimpleQuoteEEE", !24, i64 0, !5, i64 8}
!183 = !{!182, !24, i64 0}
!184 = !{!185, !4, i64 16}
!185 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE", !178, i64 0, !4, i64 16}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!188 = distinct !{!188, !"_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!189 = !{!190, !4, i64 0}
!190 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEE", !4, i64 0, !42, i64 8}
!191 = !{!10, !4, i64 16}
!192 = !{!10, !4, i64 24}
!193 = distinct !{!193, !72}
!194 = distinct !{!194, !72}
!195 = distinct !{!195, !72}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!198 = distinct !{!198, !"_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!199 = distinct !{!199, !72}
!200 = distinct !{!200, !72}
!201 = !{!117, !117, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_: %agg.result"}
!204 = distinct !{!204, !"_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_"}
!205 = !{!206, !12, i64 8}
!206 = !{!"_ZTSN8QuantLib5ArrayE", !91, i64 0, !12, i64 8}
!207 = distinct !{!207, !72}
!208 = distinct !{!208, !72}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_: %agg.result"}
!211 = distinct !{!211, !"_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_: %agg.result"}
!214 = distinct !{!214, !"_ZNK8QuantLib9CmsMarket13weightedMeansERKNS_6MatrixES3_"}
!215 = distinct !{!215, !72}
!216 = distinct !{!216, !72}
!217 = distinct !{!217, !72}
!218 = distinct !{!218, !72}
!219 = distinct !{!219, !72}
!220 = distinct !{!220, !72}
!221 = distinct !{!221, !72}
!222 = distinct !{!222, !72}
!223 = distinct !{!223, !72}
!224 = !{!225, !4, i64 8}
!225 = !{!"_ZTSSt9type_info", !4, i64 8}
!226 = distinct !{!226, !72}
!227 = distinct !{!227, !72}
!228 = distinct !{!228, !72}
!229 = distinct !{!229, !72}
!230 = !{!231, !24, i64 128}
!231 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE", !232, i64 0, !233, i64 56, !143, i64 112, !24, i64 128}
!232 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!233 = !{!"_ZTSN8QuantLib8ObserverE", !234, i64 8}
!234 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !235, i64 0}
!235 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !236, i64 0}
!236 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !237, i64 0, !9, i64 8}
!237 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !238, i64 0}
!238 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
