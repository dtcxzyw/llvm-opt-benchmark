; ModuleID = 'bench/quantlib/original/lineartsrpricer.ll'
source_filename = "bench/quantlib/original/lineartsrpricer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.64" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.53" = type { %"class.boost::shared_ptr.54" }
%"class.boost::shared_ptr.54" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.58" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Handle.50" = type { %"class.boost::shared_ptr.51" }
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.70" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.71" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.63" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.92" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.94" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::LinearTsrPricer::VegaRatioHelper" = type { ptr, double }
%"class.QuantLib::Brent" = type { %"class.QuantLib::Solver1D.base", [6 x i8] }
%"class.QuantLib::Solver1D.base" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>
%"class.QuantLib::LinearTsrPricer::PriceHelper" = type <{ ptr, double, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN8QuantLib15CmsCouponPricerC2ENS_6HandleINS_27SwaptionVolatilityStructureEEE = comdat any

$_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib23GaussKronrodNonAdaptiveEJdidEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN8QuantLib15CmsCouponPricerD2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib15AtmSmileSectionEJRNS_10shared_ptrINS1_12SmileSectionEEERdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_dddd = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer11PriceHelperEEEdRKT_dddd = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib15CmsCouponPricerD1Ev = comdat any

$_ZN8QuantLib15CmsCouponPricerD0Ev = comdat any

$_ZN8QuantLib24FloatingRateCouponPricer6updateEv = comdat any

$_ZTv0_n24_N8QuantLib15CmsCouponPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15CmsCouponPricerD0Ev = comdat any

$_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv = comdat any

$_ZN8QuantLib24FloatingRateCouponPricerD1Ev = comdat any

$_ZN8QuantLib24FloatingRateCouponPricerD0Ev = comdat any

$_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev = comdat any

$_ZN8QuantLib15LinearTsrPricerD1Ev = comdat any

$_ZN8QuantLib15LinearTsrPricerD0Ev = comdat any

$_ZN8QuantLib15LinearTsrPricer16setMeanReversionERKNS_6HandleINS_5QuoteEEE = comdat any

$_ZThn24_N8QuantLib15LinearTsrPricer16setMeanReversionERKNS_6HandleINS_5QuoteEEE = comdat any

$_ZThn24_N8QuantLib15LinearTsrPricerD1Ev = comdat any

$_ZThn24_N8QuantLib15LinearTsrPricerD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15LinearTsrPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15LinearTsrPricerD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib19MeanRevertingPricerD2Ev = comdat any

$_ZN8QuantLib19MeanRevertingPricerD0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib15LinearTsrPricerD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNK8QuantLib5Brent9solveImplINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_d = comdat any

$_ZNK8QuantLib5Brent9solveImplINS_15LinearTsrPricer11PriceHelperEEEdRKT_d = comdat any

$_ZNSt17_Function_handlerIFddEN8QuantLib15LinearTsrPricer11integrand_fEE9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFddEN8QuantLib15LinearTsrPricer11integrand_fEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib6CouponE = comdat any

$_ZTIN8QuantLib6CouponE = comdat any

$_ZTSN8QuantLib15CmsCouponPricerE = comdat any

$_ZTSN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZTIN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZTIN8QuantLib15CmsCouponPricerE = comdat any

$_ZTSN8QuantLib19MeanRevertingPricerE = comdat any

$_ZTIN8QuantLib19MeanRevertingPricerE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib19MeanRevertingPricerE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23GaussKronrodNonAdaptiveEEE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTSN8QuantLib25OvernightIndexedSwapIndexE = comdat any

$_ZTIN8QuantLib25OvernightIndexedSwapIndexE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15AtmSmileSectionEEE = comdat any

$_ZTSN8QuantLib15LinearTsrPricer11integrand_fE = comdat any

$_ZTIN8QuantLib15LinearTsrPricer11integrand_fE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZN8QuantLib15LinearTsrPricer17defaultLowerBoundE = local_unnamed_addr constant double 1.000000e-04, align 8
@_ZN8QuantLib15LinearTsrPricer17defaultUpperBoundE = local_unnamed_addr constant double 2.000000e+00, align 8
@_ZTVN8QuantLib15LinearTsrPricerE = unnamed_addr constant { [16 x ptr], [6 x ptr], [9 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 416 to ptr), ptr inttoptr (i64 360 to ptr), ptr null, ptr @_ZTIN8QuantLib15LinearTsrPricerE, ptr @_ZN8QuantLib15LinearTsrPricerD1Ev, ptr @_ZN8QuantLib15LinearTsrPricerD0Ev, ptr @_ZNK8QuantLib15LinearTsrPricer12swapletPriceEv, ptr @_ZNK8QuantLib15LinearTsrPricer11swapletRateEv, ptr @_ZNK8QuantLib15LinearTsrPricer11capletPriceEd, ptr @_ZNK8QuantLib15LinearTsrPricer10capletRateEd, ptr @_ZNK8QuantLib15LinearTsrPricer13floorletPriceEd, ptr @_ZNK8QuantLib15LinearTsrPricer12floorletRateEd, ptr @_ZN8QuantLib15LinearTsrPricer10initializeERKNS_18FloatingRateCouponE, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZNK8QuantLib15LinearTsrPricer13meanReversionEv, ptr @_ZN8QuantLib15LinearTsrPricer16setMeanReversionERKNS_6HandleINS_5QuoteEEE], [6 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN8QuantLib15LinearTsrPricerE, ptr @_ZThn24_NK8QuantLib15LinearTsrPricer13meanReversionEv, ptr @_ZThn24_N8QuantLib15LinearTsrPricer16setMeanReversionERKNS_6HandleINS_5QuoteEEE, ptr @_ZThn24_N8QuantLib15LinearTsrPricerD1Ev, ptr @_ZThn24_N8QuantLib15LinearTsrPricerD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib15LinearTsrPricerE, ptr @_ZTv0_n24_N8QuantLib15LinearTsrPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib15LinearTsrPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -416 to ptr), ptr inttoptr (i64 -416 to ptr), ptr @_ZTIN8QuantLib15LinearTsrPricerE, ptr @_ZTv0_n24_N8QuantLib15LinearTsrPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib15LinearTsrPricerD0Ev] }, align 8
@_ZTTN8QuantLib15LinearTsrPricerE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [6 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15LinearTsrPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LinearTsrPricerE0_NS_15CmsCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LinearTsrPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LinearTsrPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LinearTsrPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LinearTsrPricerE0_NS_15CmsCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LinearTsrPricerE0_NS_15CmsCouponPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [6 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15LinearTsrPricerE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [6 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15LinearTsrPricerE, i32 0, i32 3, i32 3)], align 8
@_ZTIN8QuantLib18FloatingRateCouponE = external constant ptr
@_ZTIN8QuantLib9CmsCouponE = external constant ptr
@.str.9 = private unnamed_addr constant [18 x i8] c"CMS coupon needed\00", align 1
@.str.10 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/cashflows/lineartsrpricer.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15LinearTsrPricer10initializeERKNS_18FloatingRateCouponE = private unnamed_addr constant [79 x i8] c"virtual void QuantLib::LinearTsrPricer::initialize(const FloatingRateCoupon &)\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Unknown strategy (\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15LinearTsrPricer14optionletPriceENS_6Option4TypeEd = private unnamed_addr constant [73 x i8] c"Real QuantLib::LinearTsrPricer::optionletPrice(Option::Type, Real) const\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6CouponE = linkonce_odr constant [19 x i8] c"N8QuantLib6CouponE\00", comdat, align 1
@_ZTIN8QuantLib6CouponE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6CouponE, ptr @_ZTIN8QuantLib8CashFlowE }, comdat, align 8
@_ZTCN8QuantLib15LinearTsrPricerE0_NS_15CmsCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 416 to ptr), ptr inttoptr (i64 360 to ptr), ptr null, ptr @_ZTIN8QuantLib15CmsCouponPricerE, ptr @_ZN8QuantLib15CmsCouponPricerD1Ev, ptr @_ZN8QuantLib15CmsCouponPricerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib15CmsCouponPricerE, ptr @_ZTv0_n24_N8QuantLib15CmsCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib15CmsCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -416 to ptr), ptr inttoptr (i64 -416 to ptr), ptr @_ZTIN8QuantLib15CmsCouponPricerE, ptr @_ZTv0_n24_N8QuantLib15CmsCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib15CmsCouponPricerD0Ev] }, align 8
@_ZTSN8QuantLib15CmsCouponPricerE = linkonce_odr constant [29 x i8] c"N8QuantLib15CmsCouponPricerE\00", comdat, align 1
@_ZTSN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant [38 x i8] c"N8QuantLib24FloatingRateCouponPricerE\00", comdat, align 1
@_ZTIN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24FloatingRateCouponPricerE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib15CmsCouponPricerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15CmsCouponPricerE, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE }, comdat, align 8
@_ZTCN8QuantLib15LinearTsrPricerE0_NS_24FloatingRateCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 416 to ptr), ptr inttoptr (i64 360 to ptr), ptr null, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZN8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZN8QuantLib24FloatingRateCouponPricerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr inttoptr (i64 -360 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -416 to ptr), ptr inttoptr (i64 -416 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev] }, align 8
@_ZTSN8QuantLib15LinearTsrPricerE = constant [29 x i8] c"N8QuantLib15LinearTsrPricerE\00", align 1
@_ZTSN8QuantLib19MeanRevertingPricerE = linkonce_odr constant [33 x i8] c"N8QuantLib19MeanRevertingPricerE\00", comdat, align 1
@_ZTIN8QuantLib19MeanRevertingPricerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19MeanRevertingPricerE }, comdat, align 8
@_ZTIN8QuantLib15LinearTsrPricerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15LinearTsrPricerE, i32 0, i32 2, ptr @_ZTIN8QuantLib15CmsCouponPricerE, i64 2, ptr @_ZTIN8QuantLib19MeanRevertingPricerE, i64 6146 }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib19MeanRevertingPricerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib19MeanRevertingPricerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib19MeanRevertingPricerD2Ev, ptr @_ZN8QuantLib19MeanRevertingPricerD0Ev] }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.14 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.37 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SmileSection>::operator->() const [T = QuantLib::SmileSection]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv = private unnamed_addr constant [146 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::operator->() const [T = QuantLib::SwaptionVolatilityStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv = private unnamed_addr constant [219 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv = private unnamed_addr constant [171 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwaptionVolatilityStructure>::operator->() const [T = QuantLib::SwaptionVolatilityStructure]\00", align 1
@_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr constant [50 x i8] c"N8QuantLib6HandleINS_18YieldTermStructureEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr constant [87 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [100 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23GaussKronrodNonAdaptiveEEE = linkonce_odr constant [69 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib23GaussKronrodNonAdaptiveEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwapIndex>::operator->() const [T = QuantLib::SwapIndex]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTIN8QuantLib9SwapIndexE = external constant ptr
@_ZTSN8QuantLib25OvernightIndexedSwapIndexE = linkonce_odr constant [39 x i8] c"N8QuantLib25OvernightIndexedSwapIndexE\00", comdat, align 1
@_ZTIN8QuantLib25OvernightIndexedSwapIndexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25OvernightIndexedSwapIndexE, ptr @_ZTIN8QuantLib9SwapIndexE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FixedVsFloatingSwap>::operator->() const [T = QuantLib::FixedVsFloatingSwap]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [92 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15AtmSmileSectionEEE = linkonce_odr constant [61 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib15AtmSmileSectionEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6CouponEEptEv = private unnamed_addr constant [129 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Coupon>::operator->() const [T = QuantLib::Coupon]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CashFlow>::operator->() const [T = QuantLib::CashFlow]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv = private unnamed_addr constant [138 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::SmileSection>::operator*() const [T = QuantLib::SmileSection]\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.40 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_dddd = private unnamed_addr constant [162 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::LinearTsrPricer::VegaRatioHelper]\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"xMin_ (\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c") < enforced low bound (\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"xMax_ (\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c") > enforced hi bound (\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.56 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_d = private unnamed_addr constant [104 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::LinearTsrPricer::VegaRatioHelper]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer11PriceHelperEEEdRKT_dddd = private unnamed_addr constant [158 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::LinearTsrPricer::PriceHelper]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_15LinearTsrPricer11PriceHelperEEEdRKT_d = private unnamed_addr constant [100 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::LinearTsrPricer::PriceHelper]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv = private unnamed_addr constant [134 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Integrator>::operator*() const [T = QuantLib::Integrator]\00", align 1
@_ZTSN8QuantLib15LinearTsrPricer11integrand_fE = linkonce_odr constant [42 x i8] c"N8QuantLib15LinearTsrPricer11integrand_fE\00", comdat, align 1
@_ZTIN8QuantLib15LinearTsrPricer11integrand_fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15LinearTsrPricer11integrand_fE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !3
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #27
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
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
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #27
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #27
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #27
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
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #27
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15LinearTsrPricerC2ERKNS_6HandleINS_27SwaptionVolatilityStructureEEENS1_INS_5QuoteEEENS1_INS_18YieldTermStructureEEERKNS0_8SettingsEN5boost10shared_ptrINS_10IntegratorEEE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(16) %swaptionVol, ptr noundef captures(none) %meanReversion, ptr noundef captures(none) %couponDiscountCurve, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %settings, ptr noundef captures(none) %integrator) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i29 = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp.i = alloca %"class.boost::shared_ptr.64", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle.53", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp39 = alloca %"class.boost::shared_ptr.58", align 8
  %ref.tmp40 = alloca double, align 8
  %ref.tmp41 = alloca i32, align 4
  %ref.tmp42 = alloca double, align 8
  %0 = load ptr, ptr %swaptionVol, align 8, !tbaa !39
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !39
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %swaptionVol, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib15CmsCouponPricerC2ENS_6HandleINS_27SwaptionVolatilityStructureEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i9, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib19MeanRevertingPricerE, i64 16), ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %vtt, align 8
  store ptr %12, ptr %this, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %14 = load ptr, ptr %13, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %12, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %14, ptr %add.ptr, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %16 = load ptr, ptr %15, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %16, ptr %add.ptr6, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib15LinearTsrPricerE, i64 144), ptr %11, align 8, !tbaa !35
  %meanReversion_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %17 = load ptr, ptr %meanReversion, align 8, !tbaa !41
  store ptr %17, ptr %meanReversion_, align 8, !tbaa !41
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %pn3.i.i13 = getelementptr inbounds nuw i8, ptr %meanReversion, i64 8
  %18 = load ptr, ptr %pn3.i.i13, align 8, !tbaa !37
  store ptr %18, ptr %pn.i.i12, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion, i8 0, i64 16, i1 false)
  %forwardCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %forwardCurve_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit
  %pn.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %19 = load ptr, ptr %pn.i.i14, align 8, !tbaa !37
  %cmp.not.i.i.i15 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont9, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i
  %use_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i17, i32 1 acq_rel, align 4
  %cmp.i.i.i.i18 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i19, label %invoke.cont9

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i20 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i20, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i21, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i23 unwind label %terminate.lpad.i.i.i22

.noexc.i.i.i23:                                   ; preds = %if.then.i.i.i.i19
  %weak_count_.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i25 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i25, label %if.then.i.i.i.i.i26, label %invoke.cont9

if.then.i.i.i.i.i26:                              ; preds = %.noexc.i.i.i23
  %vtable.i.i.i.i.i27 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i27, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i28, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont9 unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %if.then.i.i.i.i.i26, %if.then.i.i.i.i19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

lpad.i:                                           ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #27
  br label %ehcleanup60

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i26, %.noexc.i.i.i23, %if.then.i.i.i16, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #27
  %discountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i29) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i29, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i29, i1 noundef zeroext true)
          to label %invoke.cont.i31 unwind label %lpad.i30

invoke.cont.i31:                                  ; preds = %invoke.cont9
  %pn.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp.i29, i64 8
  %27 = load ptr, ptr %pn.i.i32, align 8, !tbaa !37
  %cmp.not.i.i.i33 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont11, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont.i31
  %use_count_.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i.i36 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i37, label %invoke.cont11

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i34
  %vtable.i.i.i.i38 = load ptr, ptr %27, align 8, !tbaa !35
  %vfn.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i38, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i39, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i.i41 unwind label %terminate.lpad.i.i.i40

.noexc.i.i.i41:                                   ; preds = %if.then.i.i.i.i37
  %weak_count_.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i44, label %invoke.cont11

if.then.i.i.i.i.i44:                              ; preds = %.noexc.i.i.i41
  %vtable.i.i.i.i.i45 = load ptr, ptr %27, align 8, !tbaa !35
  %vfn.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i45, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i.i46, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont11 unwind label %terminate.lpad.i.i.i40

terminate.lpad.i.i.i40:                           ; preds = %if.then.i.i.i.i.i44, %if.then.i.i.i.i37
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

lpad.i30:                                         ; preds = %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i29) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i29) #27
  br label %ehcleanup59

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i44, %.noexc.i.i.i41, %if.then.i.i.i34, %invoke.cont.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i29) #27
  %couponDiscountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %35 = load ptr, ptr %couponDiscountCurve, align 8, !tbaa !43
  store ptr %35, ptr %couponDiscountCurve_, align 8, !tbaa !43
  %pn.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i50 = getelementptr inbounds nuw i8, ptr %couponDiscountCurve, i64 8
  %36 = load ptr, ptr %pn3.i.i50, align 8, !tbaa !37
  store ptr %36, ptr %pn.i.i49, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %couponDiscountCurve, i8 0, i64 16, i1 false)
  %today_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %today_)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont14
  %swapTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %swapTenor_, align 8, !tbaa !45
  %units_.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i32 0, ptr %units_.i, align 4, !tbaa !49
  %swapIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %smileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %settings_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %swapIndex_, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %settings_, ptr noundef nonnull align 8 dereferenceable(56) %settings, i64 56, i1 false), !tbaa.struct !50
  %volDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %swaptionVol)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %37 = load ptr, ptr %call, align 8, !tbaa !56
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont18, !prof !58

cond.false.i:                                     ; preds = %invoke.cont17
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !56
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc, %invoke.cont17
  %38 = phi ptr [ %37, %invoke.cont17 ], [ %.pre.i, %.noexc ]
  %vtable20 = load ptr, ptr %38, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable20, i64 16
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %volDayCounter_, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont18
  %integrator_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %40 = load ptr, ptr %integrator, align 8, !tbaa !59
  store ptr %40, ptr %integrator_, align 8, !tbaa !59
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %pn3.i = getelementptr inbounds nuw i8, ptr %integrator, i64 8
  %41 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %41, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %integrator, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %couponDiscountCurve_, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont24, !prof !58

cond.false.i.i:                                   ; preds = %invoke.cont21
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc51 unwind label %lpad23

.noexc51:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %couponDiscountCurve_, align 8, !tbaa !43
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc51, %invoke.cont21
  %43 = phi ptr [ %42, %invoke.cont21 ], [ %.pre.i.i, %.noexc51 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %43, i64 112
  %44 = load ptr, ptr %h_.i.i, align 8, !tbaa !61
  %cmp.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont24
  %vtable26 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr27 = getelementptr i8, ptr %vtable26, i64 -24
  %vbase.offset28 = load i64, ptr %vbase.offset.ptr27, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %43, ptr %ref.tmp, align 8, !tbaa !66, !alias.scope !63
  %pn.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %45 = load ptr, ptr %pn.i.i49, align 8, !tbaa !37, !noalias !63
  store ptr %45, ptr %pn.i.i52, align 8, !tbaa !37, !alias.scope !63
  %cmp.not.i.i.i54 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i54, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %if.then
  %use_count_.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i.i56, i32 1 monotonic, align 4, !noalias !63
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i.i55, %if.then
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i58, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %47 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr29, %47
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !68

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i58, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i58:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %48
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i57, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i58
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %49 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %47, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %49, %add.ptr29
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i57, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i57:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i58
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i58 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i57
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %50 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr29, %50
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i57
  %51 = phi i1 [ true, %if.then.i.i.i.i57 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad33

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i59, i64 32
  store ptr %add.ptr29, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i59, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 48
  %52 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %52, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 24
  %add.ptr.i.i.i99 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i102, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %53 = load ptr, ptr %pn.i.i52, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %54 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %53, %54
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i100 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i100, label %while.end.i.i, label %while.body.i.i, !llvm.loop !70

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i102, label %if.end12.i.i

if.then.i.i102:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i99, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 32
  %55 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i103 = icmp eq ptr %__y.0.lcssa26.i.i, %55
  br i1 %cmp.i.i.i103, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i102
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i104 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i.i52, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %56 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %53, %while.end.i.i ]
  %57 = phi ptr [ %.pre.i104, %if.else.i.i ], [ %54, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %57, %56
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont34

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i102
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i102 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i99
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i101 = load ptr, ptr %pn.i.i52, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %58 = load ptr, ptr %pn.i.i52, align 8, !tbaa !37
  %59 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %58, %59
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %60 = phi ptr [ %.pre.i.i101, %entry.lor.end_crit_edge.i.i ], [ %58, %lor.rhs.i.i ]
  %61 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i105 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad33

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i105, i64 32
  %62 = load ptr, ptr %ref.tmp, align 8, !tbaa !66
  store ptr %62, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !66
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i105, i64 40
  store ptr %60, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %call5.i.i.i.i.i.i.i105, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i99) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 48
  %64 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %64, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i52, align 8, !tbaa !37
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %65 = phi ptr [ %56, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i62 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i62, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i63 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i63, label %if.then.i.i.i64, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i64:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %65, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %67 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i64
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i65 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i66:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i67 = load ptr, ptr %65, align 8, !tbaa !35
  %vfn.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i67, i64 24
  %69 = load ptr, ptr %vfn.i.i.i.i68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i66, %if.then.i.i.i64
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont34, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont14, %invoke.cont13, %invoke.cont11
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad16:                                           ; preds = %cond.false.i, %invoke.cont18, %invoke.cont15
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad23:                                           ; preds = %cond.false.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad33:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %ehcleanup52

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %invoke.cont24
  %77 = load ptr, ptr %integrator_, align 8, !tbaa !59
  %cmp.i = icmp eq ptr %77, null
  br i1 %cmp.i, label %if.then38, label %if.end51

if.then38:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp39) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp40) #27
  store double 1.000000e-10, ptr %ref.tmp40, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp41) #27
  store i32 5000, ptr %ref.tmp41, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42) #27
  store double 1.000000e-10, ptr %ref.tmp42, align 8, !tbaa !53
  invoke void @_ZN5boost11make_sharedIN8QuantLib23GaussKronrodNonAdaptiveEJdidEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.58") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then38
  %78 = load ptr, ptr %ref.tmp39, align 8, !tbaa !72
  %pn3.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %79 = load ptr, ptr %pn3.i.i69, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i8 0, i64 16, i1 false)
  store ptr %78, ptr %integrator_, align 8, !tbaa !3
  %80 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %79, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i.i70 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i70, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont44
  %use_count_.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw sub ptr %use_count_.i.i.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i.i73 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i73, label %if.then.i.i.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i74:                                ; preds = %if.then.i.i.i71
  %vtable.i.i.i.i75 = load ptr, ptr %80, align 8, !tbaa !35
  %vfn.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i75, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i76, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %.noexc.i.i.i78 unwind label %terminate.lpad.i.i.i77

.noexc.i.i.i78:                                   ; preds = %if.then.i.i.i.i74
  %weak_count_.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = atomicrmw sub ptr %weak_count_.i.i.i.i.i79, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i80 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i.i80, label %if.then.i.i.i.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i81:                              ; preds = %.noexc.i.i.i78
  %vtable.i.i.i.i.i82 = load ptr, ptr %80, align 8, !tbaa !35
  %vfn.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i82, i64 24
  %84 = load ptr, ptr %vfn.i.i.i.i.i83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %if.then.i.i.i.i.i81, %if.then.i.i.i.i74
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit: ; preds = %invoke.cont44, %if.then.i.i.i71, %.noexc.i.i.i78, %if.then.i.i.i.i.i81
  %87 = load ptr, ptr %pn3.i.i69, align 8, !tbaa !37
  %cmp.not.i.i85 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i87 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = atomicrmw sub ptr %use_count_.i.i.i87, i32 1 acq_rel, align 4
  %cmp.i.i.i88 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i88, label %if.then.i.i.i89, label %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit

if.then.i.i.i89:                                  ; preds = %if.then.i.i86
  %vtable.i.i.i90 = load ptr, ptr %87, align 8, !tbaa !35
  %vfn.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i90, i64 16
  %89 = load ptr, ptr %vfn.i.i.i91, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %.noexc.i.i93 unwind label %terminate.lpad.i.i92

.noexc.i.i93:                                     ; preds = %if.then.i.i.i89
  %weak_count_.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = atomicrmw sub ptr %weak_count_.i.i.i.i94, i32 1 acq_rel, align 4
  %cmp.i.i.i.i95 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i96, label %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit

if.then.i.i.i.i96:                                ; preds = %.noexc.i.i93
  %vtable.i.i.i.i97 = load ptr, ptr %87, align 8, !tbaa !35
  %vfn.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i97, i64 24
  %91 = load ptr, ptr %vfn.i.i.i.i98, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then.i.i.i.i96, %if.then.i.i.i89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit, %if.then.i.i86, %.noexc.i.i93, %if.then.i.i.i.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp41) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp39) #27
  br label %if.end51

lpad43:                                           ; preds = %if.then38
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp41) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp39) #27
  br label %ehcleanup52

if.end51:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit, %if.end
  ret void

ehcleanup52:                                      ; preds = %lpad43, %lpad33, %lpad23
  %.pn = phi { ptr, i32 } [ %94, %lpad43 ], [ %76, %lpad33 ], [ %75, %lpad23 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %integrator_) #27
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %volDayCounter_) #27
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup52, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup52 ], [ %74, %lpad16 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %smileSection_) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swap_) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swapIndex_) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup54, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %73, %lpad12 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %couponDiscountCurve_) #27
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_) #27
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad.i30, %ehcleanup57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup57 ], [ %34, %lpad.i30 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %forwardCurve_) #27
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad.i, %ehcleanup59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup59 ], [ %26, %lpad.i ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_) #27
  call void @_ZN8QuantLib15CmsCouponPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %3) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup60, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %72, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15CmsCouponPricerC2ENS_6HandleINS_27SwaptionVolatilityStructureEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt, ptr noundef %v) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %swaptionVol_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %v, align 8, !tbaa !39
  store ptr %11, ptr %swaptionVol_, align 8, !tbaa !39
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %12 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %12, ptr %pn.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, i8 0, i64 16, i1 false)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %13 = load ptr, ptr %swaptionVol_, align 8, !tbaa !39, !noalias !74
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !66, !alias.scope !74
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !37, !noalias !74
  store ptr %14, ptr %pn.i.i1, align 8, !tbaa !37, !alias.scope !74
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !74
  br label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %entry, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %invoke.cont13, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
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
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !68

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %17
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %18 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %16, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %18, %add.ptr10
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr10, %19
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %20 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad12

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i3, i64 32
  store ptr %add.ptr10, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
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
  br i1 %cmp.not.i.i8, label %while.end.i.i, label %while.body.i.i, !llvm.loop !70

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i9, label %if.end12.i.i

if.then.i.i9:                                     ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i7, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 32
  %23 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i10 = icmp eq ptr %__y.0.lcssa26.i.i, %23
  br i1 %cmp.i.i.i10, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i9
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %24 = phi ptr [ %.pre.i, %if.else.i.i ], [ %22, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %24, %14
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i9
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i9 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
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
  store ptr %13, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !66
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11, i64 40
  store ptr %14, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %call5.i.i.i.i.i.i.i11, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i7) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 48
  %28 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %28, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
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
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  ret void

lpad12:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  call void @_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swaptionVol_) #27
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit, !prof !58

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !39
  br label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.36, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !34
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !34
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !34
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib23GaussKronrodNonAdaptiveEJdidEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.58") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.58", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #27
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !77
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !80
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !83
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args, align 8, !tbaa !53
  %7 = load i32, ptr %args1, align 4, !tbaa !71
  %conv = sext i32 %7 to i64
  %8 = load double, ptr %args3, align 8, !tbaa !53
  invoke void @_ZN8QuantLib23GaussKronrodNonAdaptiveC1Edmd(ptr noundef nonnull align 8 dereferenceable(48) %storage_.i, double noundef %6, i64 noundef %conv, double noundef %8)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !83
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !72
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #27
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #27
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CmsCouponPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15LinearTsrPricerC1ERKNS_6HandleINS_27SwaptionVolatilityStructureEEENS1_INS_5QuoteEEENS1_INS_18YieldTermStructureEEERKNS0_8SettingsEN5boost10shared_ptrINS_10IntegratorEEE(ptr noundef nonnull align 8 dereferenceable(360) initializes((360, 368), (376, 380), (384, 392)) %this, ptr noundef nonnull align 8 dereferenceable(16) %swaptionVol, ptr noundef captures(none) %meanReversion, ptr noundef captures(none) %couponDiscountCurve, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %settings, ptr noundef captures(none) %integrator) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i33 = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp.i = alloca %"class.boost::shared_ptr.64", align 8
  %agg.tmp = alloca %"class.QuantLib::Handle.53", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp32 = alloca %"class.boost::shared_ptr.58", align 8
  %ref.tmp33 = alloca double, align 8
  %ref.tmp34 = alloca i32, align 4
  %ref.tmp35 = alloca double, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr null, ptr %_M_parent.i.i.i.i.i.i8, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %3, ptr %_M_left.i.i.i.i.i.i9, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %3, ptr %_M_right.i.i.i.i.i.i10, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i11, align 8, !tbaa !16
  %4 = load ptr, ptr %swaptionVol, align 8, !tbaa !39
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !39
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %swaptionVol, i64 8
  %5 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %5, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib15CmsCouponPricerC2ENS_6HandleINS_27SwaptionVolatilityStructureEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15LinearTsrPricerE, i64 8), ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i13 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i13, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i15, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i14
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i14, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib15LinearTsrPricerE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15LinearTsrPricerE, i64 216), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15LinearTsrPricerE, i64 272), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib15LinearTsrPricerE, i64 144), ptr %14, align 8, !tbaa !35
  %meanReversion_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %meanReversion, align 8, !tbaa !41
  store ptr %15, ptr %meanReversion_, align 8, !tbaa !41
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %pn3.i.i17 = getelementptr inbounds nuw i8, ptr %meanReversion, i64 8
  %16 = load ptr, ptr %pn3.i.i17, align 8, !tbaa !37
  store ptr %16, ptr %pn.i.i16, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion, i8 0, i64 16, i1 false)
  %forwardCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %forwardCurve_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit
  %pn.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %17 = load ptr, ptr %pn.i.i18, align 8, !tbaa !37
  %cmp.not.i.i.i19 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i19, label %invoke.cont5, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i
  %use_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i22 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i23, label %invoke.cont5

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i20
  %vtable.i.i.i.i24 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i24, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i25, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i27 unwind label %terminate.lpad.i.i.i26

.noexc.i.i.i27:                                   ; preds = %if.then.i.i.i.i23
  %weak_count_.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i29 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i29, label %if.then.i.i.i.i.i30, label %invoke.cont5

if.then.i.i.i.i.i30:                              ; preds = %.noexc.i.i.i27
  %vtable.i.i.i.i.i31 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i31, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i32, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %if.then.i.i.i.i.i30, %if.then.i.i.i.i23
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

lpad.i:                                           ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #27
  br label %ehcleanup53

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i30, %.noexc.i.i.i27, %if.then.i.i.i20, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #27
  %discountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i33) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i33, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i33, i1 noundef zeroext true)
          to label %invoke.cont.i35 unwind label %lpad.i34

invoke.cont.i35:                                  ; preds = %invoke.cont5
  %pn.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp.i33, i64 8
  %25 = load ptr, ptr %pn.i.i36, align 8, !tbaa !37
  %cmp.not.i.i.i37 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i37, label %invoke.cont7, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %invoke.cont.i35
  %use_count_.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i41, label %invoke.cont7

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i38
  %vtable.i.i.i.i42 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i42, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i43, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i45 unwind label %terminate.lpad.i.i.i44

.noexc.i.i.i45:                                   ; preds = %if.then.i.i.i.i41
  %weak_count_.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i47 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i.i48, label %invoke.cont7

if.then.i.i.i.i.i48:                              ; preds = %.noexc.i.i.i45
  %vtable.i.i.i.i.i49 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i49, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i50, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont7 unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %if.then.i.i.i.i.i48, %if.then.i.i.i.i41
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

lpad.i34:                                         ; preds = %invoke.cont5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i33) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i33) #27
  br label %ehcleanup52

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i48, %.noexc.i.i.i45, %if.then.i.i.i38, %invoke.cont.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i33) #27
  %couponDiscountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %33 = load ptr, ptr %couponDiscountCurve, align 8, !tbaa !43
  store ptr %33, ptr %couponDiscountCurve_, align 8, !tbaa !43
  %pn.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i54 = getelementptr inbounds nuw i8, ptr %couponDiscountCurve, i64 8
  %34 = load ptr, ptr %pn3.i.i54, align 8, !tbaa !37
  store ptr %34, ptr %pn.i.i53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %couponDiscountCurve, i8 0, i64 16, i1 false)
  %today_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %today_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont10
  %swapTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %swapTenor_, align 8, !tbaa !45
  %units_.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i32 0, ptr %units_.i, align 4, !tbaa !49
  %swapIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %smileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %settings_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %swapIndex_, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %settings_, ptr noundef nonnull align 8 dereferenceable(56) %settings, i64 56, i1 false), !tbaa.struct !50
  %volDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %swaptionVol)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %35 = load ptr, ptr %call, align 8, !tbaa !56
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont14, !prof !58

cond.false.i:                                     ; preds = %invoke.cont13
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !56
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc, %invoke.cont13
  %36 = phi ptr [ %35, %invoke.cont13 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %36, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %37 = load ptr, ptr %vfn, align 8
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %volDayCounter_, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont14
  %integrator_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %38 = load ptr, ptr %integrator, align 8, !tbaa !59
  store ptr %38, ptr %integrator_, align 8, !tbaa !59
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %pn3.i = getelementptr inbounds nuw i8, ptr %integrator, i64 8
  %39 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %39, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %integrator, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %couponDiscountCurve_, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont19, !prof !58

cond.false.i.i:                                   ; preds = %invoke.cont16
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc55 unwind label %lpad18

.noexc55:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %couponDiscountCurve_, align 8, !tbaa !43
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc55, %invoke.cont16
  %41 = phi ptr [ %40, %invoke.cont16 ], [ %.pre.i.i, %.noexc55 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %41, i64 112
  %42 = load ptr, ptr %h_.i.i, align 8, !tbaa !61
  %cmp.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont19
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %41, ptr %ref.tmp, align 8, !tbaa !66, !alias.scope !84
  %pn.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %43 = load ptr, ptr %pn.i.i53, align 8, !tbaa !37, !noalias !84
  store ptr %43, ptr %pn.i.i56, align 8, !tbaa !37, !alias.scope !84
  %cmp.not.i.i.i58 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i58, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.then
  %use_count_.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw add ptr %use_count_.i.i.i.i60, i32 1 monotonic, align 4, !noalias !84
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i.i59, %if.then
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i62, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %45 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %45
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !68

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i62, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i62:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %46 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %46
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i61, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i62
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %45, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %47, %add.ptr22
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i61, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i61:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i62
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i62 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i61
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %48 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %48
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i61
  %49 = phi i1 [ true, %if.then.i.i.i.i61 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i63 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i63, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i63, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 48
  %50 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %50, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 24
  %add.ptr.i.i.i103 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i106, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %51 = load ptr, ptr %pn.i.i56, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %52 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %51, %52
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i104 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i104, label %while.end.i.i, label %while.body.i.i, !llvm.loop !70

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i106, label %if.end12.i.i

if.then.i.i106:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i103, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 32
  %53 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i107 = icmp eq ptr %__y.0.lcssa26.i.i, %53
  br i1 %cmp.i.i.i107, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i106
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i108 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i.i56, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %54 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %51, %while.end.i.i ]
  %55 = phi ptr [ %.pre.i108, %if.else.i.i ], [ %52, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %55, %54
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i106
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i106 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i103
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i105 = load ptr, ptr %pn.i.i56, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %56 = load ptr, ptr %pn.i.i56, align 8, !tbaa !37
  %57 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %56, %57
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %58 = phi ptr [ %.pre.i.i105, %entry.lor.end_crit_edge.i.i ], [ %56, %lor.rhs.i.i ]
  %59 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i109 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i109, i64 32
  %60 = load ptr, ptr %ref.tmp, align 8, !tbaa !66
  store ptr %60, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !66
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i109, i64 40
  store ptr %58, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %call5.i.i.i.i.i.i.i109, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i103) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 48
  %62 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %62, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i56, align 8, !tbaa !37
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %63 = phi ptr [ %54, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i66 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i66, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont27
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i67 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i67, label %if.then.i.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i68:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %63, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %65 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i68
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i69 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i69, label %if.then.i.i.i.i70, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i70:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i71 = load ptr, ptr %63, align 8, !tbaa !35
  %vfn.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i71, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i72, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i70, %if.then.i.i.i68
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont27, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEC2ERKS2_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup56

lpad8:                                            ; preds = %invoke.cont10, %invoke.cont9, %invoke.cont7
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad12:                                           ; preds = %cond.false.i, %invoke.cont14, %invoke.cont11
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad18:                                           ; preds = %cond.false.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %ehcleanup45

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %invoke.cont19
  %75 = load ptr, ptr %integrator_, align 8, !tbaa !59
  %cmp.i = icmp eq ptr %75, null
  br i1 %cmp.i, label %if.then31, label %if.end44

if.then31:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp32) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33) #27
  store double 1.000000e-10, ptr %ref.tmp33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp34) #27
  store i32 5000, ptr %ref.tmp34, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35) #27
  store double 1.000000e-10, ptr %ref.tmp35, align 8, !tbaa !53
  invoke void @_ZN5boost11make_sharedIN8QuantLib23GaussKronrodNonAdaptiveEJdidEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.58") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then31
  %76 = load ptr, ptr %ref.tmp32, align 8, !tbaa !72
  %pn3.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %77 = load ptr, ptr %pn3.i.i73, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i8 0, i64 16, i1 false)
  store ptr %76, ptr %integrator_, align 8, !tbaa !3
  %78 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %77, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i.i74 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %invoke.cont37
  %use_count_.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i.i77 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i.i78, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i78:                                ; preds = %if.then.i.i.i75
  %vtable.i.i.i.i79 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i79, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i80, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i.i82 unwind label %terminate.lpad.i.i.i81

.noexc.i.i.i82:                                   ; preds = %if.then.i.i.i.i78
  %weak_count_.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i84 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i85:                              ; preds = %.noexc.i.i.i82
  %vtable.i.i.i.i.i86 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i86, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i.i87, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i81

terminate.lpad.i.i.i81:                           ; preds = %if.then.i.i.i.i.i85, %if.then.i.i.i.i78
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit: ; preds = %invoke.cont37, %if.then.i.i.i75, %.noexc.i.i.i82, %if.then.i.i.i.i.i85
  %85 = load ptr, ptr %pn3.i.i73, align 8, !tbaa !37
  %cmp.not.i.i89 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i89, label %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i92 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i92, label %if.then.i.i.i93, label %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit

if.then.i.i.i93:                                  ; preds = %if.then.i.i90
  %vtable.i.i.i94 = load ptr, ptr %85, align 8, !tbaa !35
  %vfn.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i94, i64 16
  %87 = load ptr, ptr %vfn.i.i.i95, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc.i.i97 unwind label %terminate.lpad.i.i96

.noexc.i.i97:                                     ; preds = %if.then.i.i.i93
  %weak_count_.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i98, i32 1 acq_rel, align 4
  %cmp.i.i.i.i99 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i100, label %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit

if.then.i.i.i.i100:                               ; preds = %.noexc.i.i97
  %vtable.i.i.i.i101 = load ptr, ptr %85, align 8, !tbaa !35
  %vfn.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i101, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i102, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit unwind label %terminate.lpad.i.i96

terminate.lpad.i.i96:                             ; preds = %if.then.i.i.i.i100, %if.then.i.i.i93
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEEaSINS1_23GaussKronrodNonAdaptiveEEERS3_ONS0_IT_EE.exit, %if.then.i.i90, %.noexc.i.i97, %if.then.i.i.i.i100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp34) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #27
  br label %if.end44

lpad36:                                           ; preds = %if.then31
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp34) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #27
  br label %ehcleanup45

if.end44:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit, %if.end
  ret void

ehcleanup45:                                      ; preds = %lpad36, %lpad26, %lpad18
  %.pn = phi { ptr, i32 } [ %92, %lpad36 ], [ %74, %lpad26 ], [ %73, %lpad18 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %integrator_) #27
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %volDayCounter_) #27
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup45 ], [ %72, %lpad12 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %smileSection_) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swap_) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swapIndex_) #27
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup47, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup47 ], [ %71, %lpad8 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %couponDiscountCurve_) #27
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_) #27
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad.i34, %ehcleanup50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup50 ], [ %32, %lpad.i34 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %forwardCurve_) #27
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad.i, %ehcleanup52
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup52 ], [ %24, %lpad.i ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_) #27
  call void @_ZN8QuantLib15CmsCouponPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15LinearTsrPricerE, i64 8)) #27
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup53, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup53 ], [ %70, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer4GsrGERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %volDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #27
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #27
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %call = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %volDayCounter_, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  %meanReversion_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_)
  %0 = load ptr, ptr %call3, align 8, !tbaa !87
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %call3, align 8, !tbaa !87
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call5 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = call double @llvm.fabs.f64(double %call5)
  %cmp = fcmp olt double %3, 1.000000e-04
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_)
  %4 = load ptr, ptr %call7, align 8, !tbaa !87
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %cond.false.i3, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit5, !prof !58

cond.false.i3:                                    ; preds = %if.else
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i4 = load ptr, ptr %call7, align 8, !tbaa !87
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit5: ; preds = %if.else, %cond.false.i3
  %5 = phi ptr [ %4, %if.else ], [ %.pre.i4, %cond.false.i3 ]
  %vtable9 = load ptr, ptr %5, align 8, !tbaa !35
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 16
  %6 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %fneg = fneg double %call11
  %mul = fmul double %call, %fneg
  %call12 = call double @exp(double noundef %mul) #27, !tbaa !71
  %sub = fsub double 1.000000e+00, %call12
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_)
  %7 = load ptr, ptr %call14, align 8, !tbaa !87
  %cmp.not.i6 = icmp eq ptr %7, null
  br i1 %cmp.not.i6, label %cond.false.i7, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit9, !prof !58

cond.false.i7:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit5
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i8 = load ptr, ptr %call14, align 8, !tbaa !87
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit9

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit9: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit5, %cond.false.i7
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit5 ], [ %.pre.i8, %cond.false.i7 ]
  %vtable16 = load ptr, ptr %8, align 8, !tbaa !35
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 16
  %9 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %div = fdiv double %sub, %call18
  br label %cleanup

cleanup:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit9
  %retval.0 = phi double [ %div, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit9 ], [ %call, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ]
  ret double %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !89
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !34
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !34
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !34
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !58

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !41
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !87
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.36, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !34
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !34
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !34
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer13singularTermsENS_6Option4TypeEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i32 noundef %type, double noundef %strike) local_unnamed_addr #7 align 2 {
entry:
  %swapRateValue_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load double, ptr %swapRateValue_, align 8, !tbaa !91
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load double, ptr %a_, align 8, !tbaa !105
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load double, ptr %b_, align 8, !tbaa !106
  %smileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %3 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %.pre = load double, ptr %swapRateValue_, align 8, !tbaa !91
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %4 = phi double [ %0, %entry ], [ %.pre, %cond.false.i ]
  %5 = phi ptr [ %3, %entry ], [ %.pre.i, %cond.false.i ]
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %strike, double %2)
  %cmp = icmp eq i32 %type, 1
  %sub = fsub double %0, %strike
  %7 = fneg double %sub
  %mul = select i1 %cmp, double %sub, double %7
  %cmp.i = fcmp olt double %mul, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %mul
  %8 = tail call double @llvm.fmuladd.f64(double %1, double %0, double %2)
  %mul5 = fmul double %8, %.sroa.speculated
  %cmp11 = fcmp olt double %strike, %4
  %cond12 = select i1 %cmp11, i32 -1, i32 1
  %vtable = load ptr, ptr %5, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %9 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %strike, i32 noundef %cond12, double noundef 1.000000e+00)
  %mul14 = fmul double %6, %call13
  %add = fadd double %mul5, %mul14
  ret double %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer9integrandEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, double noundef %strike) local_unnamed_addr #7 align 2 {
entry:
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %a_, align 8, !tbaa !105
  %smileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %smileSection_, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %mul = fmul double %0, 2.000000e+00
  %swapRateValue_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load double, ptr %swapRateValue_, align 8, !tbaa !91
  %cmp = fcmp olt double %strike, %3
  %cond = select i1 %cmp, i32 -1, i32 1
  %vtable = load ptr, ptr %2, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef %strike, i32 noundef %cond, double noundef 1.000000e+00)
  %mul3 = fmul double %mul, %call2
  ret double %mul3
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15LinearTsrPricer10initializeERKNS_18FloatingRateCouponE(ptr noundef nonnull align 8 dereferenceable(360) initializes((112, 120)) %this, ptr noundef nonnull align 8 dereferenceable(176) %coupon) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.QuantLib::Handle.50", align 8
  %ref.tmp50 = alloca %"class.QuantLib::Handle.50", align 8
  %on = alloca %"class.boost::shared_ptr.70", align 8
  %ref.tmp116 = alloca %"class.boost::shared_ptr.71", align 8
  %ref.tmp125 = alloca %"class.boost::shared_ptr.63", align 8
  %swapFixedLeg = alloca %"class.std::vector.87", align 8
  %sectionTmp = alloca %"class.boost::shared_ptr.48", align 8
  %ref.tmp148 = alloca %"class.QuantLib::Handle.53", align 8
  %ref.tmp211 = alloca %"class.boost::shared_ptr.92", align 8
  %c = alloca %"class.boost::shared_ptr.94", align 8
  %d = alloca %"class.QuantLib::Date", align 8
  %lastd = alloca %"class.QuantLib::Date", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %coupon, ptr nonnull @_ZTIN8QuantLib18FloatingRateCouponE, ptr nonnull @_ZTIN8QuantLib9CmsCouponE, i64 0) #27
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %0, ptr %coupon_, align 8, !tbaa !108
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15LinearTsrPricer10initializeERKNS_18FloatingRateCouponE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i23 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !34
  %cmp3.i.i.i28 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup16

if.then.i.i24:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i25 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i25) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30443 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup20.thread452

ehcleanup20.thread452:                            ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i32455 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32455) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i34450 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i34450, align 8, !tbaa !34
  %cmp3.i.i.i35451 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35451)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup16
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !34
  %cmp3.i.i.i35 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i32 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i32) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup20.thread452
  %.pn.pn.pn437.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread452 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup20
  %.pn.pn.pn437 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn437.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn437, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %common.resume

do.end:                                           ; preds = %entry
  %gearing_.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load double, ptr %gearing_.i, align 8, !tbaa !109
  %gearing_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double %22, ptr %gearing_, align 8, !tbaa !117
  %spread_.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load double, ptr %spread_.i, align 8, !tbaa !118
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double %23, ptr %spread_, align 8, !tbaa !119
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %24 = load ptr, ptr %vfn, align 8
  %call32 = tail call i64 %24(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %call32, ptr %fixingDate_, align 8, !tbaa !30
  %25 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %vtable35 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 16
  %26 = load ptr, ptr %vfn36, align 8
  %call37 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 %call37, ptr %paymentDate_, align 8, !tbaa !30
  %27 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %swapIndex_.i = getelementptr inbounds nuw i8, ptr %27, i64 176
  %swapIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %28 = load ptr, ptr %swapIndex_.i, align 8, !tbaa !120
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %do.end
  store ptr %28, ptr %swapIndex_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %31 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %29, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i4.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSERKS3_.exitthread-pre-split

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSERKS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSERKS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSERKS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i5.i
  %.pr = load ptr, ptr %swapIndex_, align 8, !tbaa !120
  br label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSERKS3_.exitthread-pre-split, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit.i
  %38 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSERKS3_.exitthread-pre-split ], [ %28, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEC2ERKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp42) #27
  %cmp.not.i = icmp eq ptr %38, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSERKS3_.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %swapIndex_, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSERKS3_.exit, %cond.false.i
  %39 = phi ptr [ %38, %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEEaSERKS3_.exit ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle.50") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(320) %39)
  %forwardCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %40 = load ptr, ptr %ref.tmp42, align 8, !tbaa !43
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %41 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, i8 0, i64 16, i1 false)
  store ptr %40, ptr %forwardCurve_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %42 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %41, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i38 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i38, label %if.then.i.i.i.i.i39, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit

if.then.i.i.i.i.i39:                              ; preds = %if.then.i.i.i.i37
  %vtable.i.i.i.i.i40 = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i40, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i41, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i39
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit, %if.then.i.i.i.i37, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %49 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i42 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i42, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit
  %use_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i45 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i46, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i43
  %vtable.i.i.i.i47 = load ptr, ptr %49, align 8, !tbaa !35
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i48, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i.i50 unwind label %terminate.lpad.i.i.i49

.noexc.i.i.i50:                                   ; preds = %if.then.i.i.i.i46
  %weak_count_.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i.i51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i52 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i52, label %if.then.i.i.i.i.i53, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i53:                              ; preds = %.noexc.i.i.i50
  %vtable.i.i.i.i.i54 = load ptr, ptr %49, align 8, !tbaa !35
  %vfn.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i54, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i.i55, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i49

terminate.lpad.i.i.i49:                           ; preds = %if.then.i.i.i.i.i53, %if.then.i.i.i.i46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit, %if.then.i.i.i43, %.noexc.i.i.i50, %if.then.i.i.i.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp42) #27
  %56 = load ptr, ptr %swapIndex_, align 8, !tbaa !120
  %cmp.not.i56 = icmp eq ptr %56, null
  br i1 %cmp.not.i56, label %cond.false.i57, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit59, !prof !58

cond.false.i57:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i58 = load ptr, ptr %swapIndex_, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit59

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit59: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %cond.false.i57
  %57 = phi ptr [ %56, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit ], [ %.pre.i58, %cond.false.i57 ]
  %exogenousDiscount_.i = getelementptr inbounds nuw i8, ptr %57, i64 276
  %58 = load i8, ptr %exogenousDiscount_.i, align 4, !tbaa !121, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %58 to i1
  br i1 %loadedv.i, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit63, label %if.else

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit63: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp50) #27
  call void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Handle.50") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(320) %57)
  %discountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %59 = load ptr, ptr %ref.tmp50, align 8, !tbaa !43
  %pn3.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %60 = load ptr, ptr %pn3.i.i.i64, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, i8 0, i64 16, i1 false)
  store ptr %59, ptr %discountCurve_, align 8, !tbaa !3
  %pn3.i2.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %61 = load ptr, ptr %pn3.i2.i.i65, align 8, !tbaa !37
  store ptr %60, ptr %pn3.i2.i.i65, align 8, !tbaa !37
  %cmp.not.i.i.i.i66 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i66, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit80, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit63
  %use_count_.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i.i.i68, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i69 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i69, label %if.then.i.i.i.i.i70, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit80

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i67
  %vtable.i.i.i.i.i71 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i71, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i72, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i.i74 unwind label %terminate.lpad.i.i.i.i73

.noexc.i.i.i.i74:                                 ; preds = %if.then.i.i.i.i.i70
  %weak_count_.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i75, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i76 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i77, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit80

if.then.i.i.i.i.i.i77:                            ; preds = %.noexc.i.i.i.i74
  %vtable.i.i.i.i.i.i78 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i78, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i79, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit80 unwind label %terminate.lpad.i.i.i.i73

terminate.lpad.i.i.i.i73:                         ; preds = %if.then.i.i.i.i.i.i77, %if.then.i.i.i.i.i70
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit80: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit63, %if.then.i.i.i.i67, %.noexc.i.i.i.i74, %if.then.i.i.i.i.i.i77
  %68 = load ptr, ptr %pn3.i.i.i64, align 8, !tbaa !37
  %cmp.not.i.i.i82 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i82, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit96, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit80
  %use_count_.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = atomicrmw sub ptr %use_count_.i.i.i.i84, i32 1 acq_rel, align 4
  %cmp.i.i.i.i85 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i86, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit96

if.then.i.i.i.i86:                                ; preds = %if.then.i.i.i83
  %vtable.i.i.i.i87 = load ptr, ptr %68, align 8, !tbaa !35
  %vfn.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i87, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i88, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %.noexc.i.i.i90 unwind label %terminate.lpad.i.i.i89

.noexc.i.i.i90:                                   ; preds = %if.then.i.i.i.i86
  %weak_count_.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = atomicrmw sub ptr %weak_count_.i.i.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i92 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i.i92, label %if.then.i.i.i.i.i93, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit96

if.then.i.i.i.i.i93:                              ; preds = %.noexc.i.i.i90
  %vtable.i.i.i.i.i94 = load ptr, ptr %68, align 8, !tbaa !35
  %vfn.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i94, i64 24
  %72 = load ptr, ptr %vfn.i.i.i.i.i95, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit96 unwind label %terminate.lpad.i.i.i89

terminate.lpad.i.i.i89:                           ; preds = %if.then.i.i.i.i.i93, %if.then.i.i.i.i86
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit96: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEaSEOS2_.exit80, %if.then.i.i.i83, %.noexc.i.i.i90, %if.then.i.i.i.i.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp50) #27
  br label %if.end57

if.else:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit59
  %discountCurve_55 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %75 = load ptr, ptr %forwardCurve_, align 8, !tbaa !43
  %76 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i98 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i98, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i, label %if.then.i.i.i.i99

if.then.i.i.i.i99:                                ; preds = %if.else
  %use_count_.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw add ptr %use_count_.i.i.i.i.i100, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i: ; preds = %if.then.i.i.i.i99, %if.else
  store ptr %75, ptr %discountCurve_55, align 8, !tbaa !3
  %pn3.i2.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %78 = load ptr, ptr %pn3.i2.i.i101, align 8, !tbaa !37
  store ptr %76, ptr %pn3.i2.i.i101, align 8, !tbaa !37
  %cmp.not.i.i4.i.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i4.i.i, label %if.end57, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i102 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i102, label %if.then.i.i.i.i.i103, label %if.end57

if.then.i.i.i.i.i103:                             ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i104 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i104, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i.i105, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i.i.i107 unwind label %terminate.lpad.i.i.i.i106

.noexc.i.i.i.i107:                                ; preds = %if.then.i.i.i.i.i103
  %weak_count_.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i108, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i109 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i110, label %if.end57

if.then.i.i.i.i.i.i110:                           ; preds = %.noexc.i.i.i.i107
  %vtable.i.i.i.i.i.i111 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i111, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %if.end57 unwind label %terminate.lpad.i.i.i.i106

terminate.lpad.i.i.i.i106:                        ; preds = %if.then.i.i.i.i.i.i110, %if.then.i.i.i.i.i103
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

if.end57:                                         ; preds = %if.then.i.i.i.i.i.i110, %.noexc.i.i.i.i107, %if.then.i.i5.i.i, %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2ERKS6_.exit.i.i, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit96
  %85 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %85, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %if.end57
  %86 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  %tobool.not.i = icmp eq i32 %86, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %87 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup24, %ehcleanup316, %ehcleanup136, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %88, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup316 ], [ %.pn12, %ehcleanup136 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %if.end57, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #27
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %89 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !139
  %90 = load i64, ptr %ref.tmp.i, align 8, !tbaa !139
  %cmp.i.i = icmp eq i64 %89, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #27
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %89, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  %today_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %retval.sroa.0.0.i, ptr %today_, align 8, !tbaa !30
  %couponDiscountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %91 = load ptr, ptr %couponDiscountCurve_, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !58

cond.false.i.i:                                   ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %couponDiscountCurve_, align 8, !tbaa !43
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit, %cond.false.i.i
  %92 = phi ptr [ %91, %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %92, i64 112
  %93 = load ptr, ptr %h_.i.i, align 8, !tbaa !61
  %cmp.i.i.i113 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i113, label %if.end79, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %call66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %couponDiscountCurve_)
  %94 = load ptr, ptr %call66, align 8, !tbaa !61
  %cmp.not.i114 = icmp eq ptr %94, null
  br i1 %cmp.not.i114, label %cond.false.i115, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !58

cond.false.i115:                                  ; preds = %land.lhs.true
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i116 = load ptr, ptr %call66, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %land.lhs.true, %cond.false.i115
  %95 = phi ptr [ %94, %land.lhs.true ], [ %.pre.i116, %cond.false.i115 ]
  %vtable68 = load ptr, ptr %95, align 8, !tbaa !35
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 40
  %96 = load ptr, ptr %vfn69, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr %96(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %97 = load i64, ptr %paymentDate_, align 8, !tbaa !139
  %98 = load i64, ptr %call70, align 8, !tbaa !139
  %cmp.i = icmp sgt i64 %97, %98
  br i1 %cmp.i, label %if.then72, label %if.end79

if.then72:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %call74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %couponDiscountCurve_)
  %99 = load ptr, ptr %call74, align 8, !tbaa !61
  %cmp.not.i117 = icmp eq ptr %99, null
  br i1 %cmp.not.i117, label %cond.false.i118, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit120, !prof !58

cond.false.i118:                                  ; preds = %if.then72
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i119 = load ptr, ptr %call74, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit120

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit120: ; preds = %if.then72, %cond.false.i118
  %100 = phi ptr [ %99, %if.then72 ], [ %.pre.i119, %cond.false.i118 ]
  %call.i = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %100, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_)
  %call2.i = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %100, double noundef %call.i, i1 noundef zeroext false)
  br label %if.end79

if.end79:                                         ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit120
  %couponCurvePaymentDiscount.0 = phi double [ %call2.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit120 ], [ 1.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ 1.000000e+00, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit ]
  %discountCurve_81 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_81)
  %101 = load ptr, ptr %call82, align 8, !tbaa !61
  %cmp.not.i121 = icmp eq ptr %101, null
  br i1 %cmp.not.i121, label %cond.false.i122, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit124, !prof !58

cond.false.i122:                                  ; preds = %if.end79
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i123 = load ptr, ptr %call82, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit124

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit124: ; preds = %if.end79, %cond.false.i122
  %102 = phi ptr [ %101, %if.end79 ], [ %.pre.i123, %cond.false.i122 ]
  %vtable84 = load ptr, ptr %102, align 8, !tbaa !35
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 40
  %103 = load ptr, ptr %vfn85, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr %103(ptr noundef nonnull align 8 dereferenceable(64) %102)
  %104 = load i64, ptr %paymentDate_, align 8, !tbaa !139
  %105 = load i64, ptr %call86, align 8, !tbaa !139
  %cmp.i125 = icmp sgt i64 %104, %105
  br i1 %cmp.i125, label %if.then88, label %if.end96

if.then88:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit124
  %call90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_81)
  %106 = load ptr, ptr %call90, align 8, !tbaa !61
  %cmp.not.i126 = icmp eq ptr %106, null
  br i1 %cmp.not.i126, label %cond.false.i127, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit129, !prof !58

cond.false.i127:                                  ; preds = %if.then88
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i128 = load ptr, ptr %call90, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit129

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit129: ; preds = %if.then88, %cond.false.i127
  %107 = phi ptr [ %106, %if.then88 ], [ %.pre.i128, %cond.false.i127 ]
  %call.i130 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %107, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_)
  %call2.i131 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %107, double noundef %call.i130, i1 noundef zeroext false)
  br label %if.end96

if.end96:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit124, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit129
  %.sink = phi double [ %call2.i131, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit129 ], [ 1.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit124 ]
  %discountCurvePaymentDiscount_95 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %.sink, ptr %discountCurvePaymentDiscount_95, align 8, !tbaa !140
  %discountCurvePaymentDiscount_97 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %div = fdiv double %couponCurvePaymentDiscount.0, %.sink
  %couponDiscountRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %div, ptr %couponDiscountRatio_, align 8, !tbaa !141
  %108 = load double, ptr %spread_, align 8, !tbaa !119
  %109 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %call100 = call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %109)
  %mul = fmul double %108, %call100
  %110 = load double, ptr %discountCurvePaymentDiscount_97, align 8, !tbaa !140
  %mul102 = fmul double %mul, %110
  %111 = load double, ptr %couponDiscountRatio_, align 8, !tbaa !141
  %mul104 = fmul double %mul102, %111
  %spreadLegValue_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %mul104, ptr %spreadLegValue_, align 8, !tbaa !142
  %112 = load i64, ptr %fixingDate_, align 8, !tbaa !139
  %113 = load i64, ptr %today_, align 8, !tbaa !139
  %cmp.i132 = icmp sgt i64 %112, %113
  br i1 %cmp.i132, label %if.then108, label %if.end319

if.then108:                                       ; preds = %if.end96
  %114 = load ptr, ptr %swapIndex_, align 8, !tbaa !120
  %cmp.not.i133 = icmp eq ptr %114, null
  br i1 %cmp.not.i133, label %cond.false.i134, label %dynamic_cast.end3.i, !prof !58

cond.false.i134:                                  ; preds = %if.then108
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i135 = load ptr, ptr %swapIndex_, align 8, !tbaa !120
  br label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %cond.false.i134, %if.then108
  %115 = phi ptr [ %114, %if.then108 ], [ %.pre.i135, %cond.false.i134 ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %115, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  %swapTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %retval.sroa.0.0.copyload.i, ptr %swapTenor_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %on) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %116 = call ptr @__dynamic_cast(ptr nonnull %115, ptr nonnull @_ZTIN8QuantLib9SwapIndexE, ptr nonnull @_ZTIN8QuantLib25OvernightIndexedSwapIndexE, i64 0) #27, !noalias !143
  %tobool.not.i137 = icmp eq ptr %116, null
  br i1 %tobool.not.i137, label %if.else124, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %116, ptr %on, align 8, !tbaa !146, !alias.scope !143
  %pn.i.i138 = getelementptr inbounds nuw i8, ptr %on, i64 8
  %117 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37, !noalias !143
  store ptr %117, ptr %pn.i.i138, align 8, !tbaa !37, !alias.scope !143
  %cmp.not.i.i.i139 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i139, label %invoke.cont118, label %_ZN5boost20dynamic_pointer_castIN8QuantLib25OvernightIndexedSwapIndexENS1_9SwapIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib25OvernightIndexedSwapIndexENS1_9SwapIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %cond.true.i
  %use_count_.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %118 = atomicrmw add ptr %use_count_.i.i.i.i141, i32 1 monotonic, align 4, !noalias !143
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib25OvernightIndexedSwapIndexENS1_9SwapIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, %cond.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp116) #27
  invoke void @_ZNK8QuantLib25OvernightIndexedSwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.71") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(368) %116, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont121 unwind label %lpad117

invoke.cont121:                                   ; preds = %invoke.cont118
  %swap_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %119 = load ptr, ptr %ref.tmp116, align 8, !tbaa !148
  %pn3.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  %120 = load ptr, ptr %pn3.i.i147, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, i8 0, i64 16, i1 false)
  store ptr %119, ptr %swap_, align 8, !tbaa !3
  %pn3.i2.i148 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %121 = load ptr, ptr %pn3.i2.i148, align 8, !tbaa !37
  store ptr %120, ptr %pn3.i2.i148, align 8, !tbaa !37
  %cmp.not.i.i.i149 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i149, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont121
  %use_count_.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i.i151, i32 1 acq_rel, align 4
  %cmp.i.i.i.i152 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i.i153, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i153:                               ; preds = %if.then.i.i.i150
  %vtable.i.i.i.i154 = load ptr, ptr %121, align 8, !tbaa !35
  %vfn.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i154, i64 16
  %123 = load ptr, ptr %vfn.i.i.i.i155, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i.i157 unwind label %terminate.lpad.i.i.i156

.noexc.i.i.i157:                                  ; preds = %if.then.i.i.i.i153
  %weak_count_.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i.i158, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i159 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i.i159, label %if.then.i.i.i.i.i160, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i160:                             ; preds = %.noexc.i.i.i157
  %vtable.i.i.i.i.i161 = load ptr, ptr %121, align 8, !tbaa !35
  %vfn.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i161, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i.i162, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i156

terminate.lpad.i.i.i156:                          ; preds = %if.then.i.i.i.i.i160, %if.then.i.i.i.i153
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit: ; preds = %invoke.cont121, %if.then.i.i.i150, %.noexc.i.i.i157, %if.then.i.i.i.i.i160
  %128 = load ptr, ptr %pn3.i.i147, align 8, !tbaa !37
  %cmp.not.i.i163 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i163, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i165 = icmp eq i32 %129, 1
  br i1 %cmp.i.i.i165, label %if.then.i.i.i166, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i166:                                 ; preds = %if.then.i.i164
  %vtable.i.i.i = load ptr, ptr %128, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %130 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i166
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i167 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i.i168, label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit

if.then.i.i.i.i168:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i169 = load ptr, ptr %128, align 8, !tbaa !35
  %vfn.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i169, i64 24
  %132 = load ptr, ptr %vfn.i.i.i.i170, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i168, %if.then.i.i.i166
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_20OvernightIndexedSwapEEERS3_ONS0_IT_EE.exit, %if.then.i.i164, %.noexc.i.i, %if.then.i.i.i.i168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp116) #27
  br label %if.end135

lpad117:                                          ; preds = %invoke.cont118
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp116) #27
  br label %ehcleanup136

if.else124:                                       ; preds = %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %on, i8 0, i64 16, i1 false), !alias.scope !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp125) #27
  %136 = load ptr, ptr %swapIndex_, align 8, !tbaa !120
  %cmp.not.i171 = icmp eq ptr %136, null
  br i1 %cmp.not.i171, label %cond.false.i172, label %invoke.cont128, !prof !58

cond.false.i172:                                  ; preds = %if.else124
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc174 unwind label %lpad127

.noexc174:                                        ; preds = %cond.false.i172
  %.pre.i173 = load ptr, ptr %swapIndex_, align 8, !tbaa !120
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %.noexc174, %if.else124
  %137 = phi ptr [ %136, %if.else124 ], [ %.pre.i173, %.noexc174 ]
  invoke void @_ZNK8QuantLib9SwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.63") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(320) %137, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_)
          to label %invoke.cont131 unwind label %lpad127

invoke.cont131:                                   ; preds = %invoke.cont128
  %swap_132 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %138 = load ptr, ptr %ref.tmp125, align 8, !tbaa !150
  %pn3.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %139 = load ptr, ptr %pn3.i.i176, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp125, i8 0, i64 16, i1 false)
  store ptr %138, ptr %swap_132, align 8, !tbaa !3
  %pn3.i2.i177 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %140 = load ptr, ptr %pn3.i2.i177, align 8, !tbaa !37
  store ptr %139, ptr %pn3.i2.i177, align 8, !tbaa !37
  %cmp.not.i.i.i178 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i178, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %invoke.cont131
  %use_count_.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = atomicrmw sub ptr %use_count_.i.i.i.i180, i32 1 acq_rel, align 4
  %cmp.i.i.i.i181 = icmp eq i32 %141, 1
  br i1 %cmp.i.i.i.i181, label %if.then.i.i.i.i182, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i182:                               ; preds = %if.then.i.i.i179
  %vtable.i.i.i.i183 = load ptr, ptr %140, align 8, !tbaa !35
  %vfn.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i183, i64 16
  %142 = load ptr, ptr %vfn.i.i.i.i184, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %.noexc.i.i.i186 unwind label %terminate.lpad.i.i.i185

.noexc.i.i.i186:                                  ; preds = %if.then.i.i.i.i182
  %weak_count_.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %143 = atomicrmw sub ptr %weak_count_.i.i.i.i.i187, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i188 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i.i.i188, label %if.then.i.i.i.i.i189, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i189:                             ; preds = %.noexc.i.i.i186
  %vtable.i.i.i.i.i190 = load ptr, ptr %140, align 8, !tbaa !35
  %vfn.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i190, i64 24
  %144 = load ptr, ptr %vfn.i.i.i.i.i191, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i185

terminate.lpad.i.i.i185:                          ; preds = %if.then.i.i.i.i.i189, %if.then.i.i.i.i182
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit: ; preds = %invoke.cont131, %if.then.i.i.i179, %.noexc.i.i.i186, %if.then.i.i.i.i.i189
  %147 = load ptr, ptr %pn3.i.i176, align 8, !tbaa !37
  %cmp.not.i.i193 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i193, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i195 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = atomicrmw sub ptr %use_count_.i.i.i195, i32 1 acq_rel, align 4
  %cmp.i.i.i196 = icmp eq i32 %148, 1
  br i1 %cmp.i.i.i196, label %if.then.i.i.i197, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i197:                                 ; preds = %if.then.i.i194
  %vtable.i.i.i198 = load ptr, ptr %147, align 8, !tbaa !35
  %vfn.i.i.i199 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i198, i64 16
  %149 = load ptr, ptr %vfn.i.i.i199, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %.noexc.i.i201 unwind label %terminate.lpad.i.i200

.noexc.i.i201:                                    ; preds = %if.then.i.i.i197
  %weak_count_.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = atomicrmw sub ptr %weak_count_.i.i.i.i202, i32 1 acq_rel, align 4
  %cmp.i.i.i.i203 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i203, label %if.then.i.i.i.i204, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i204:                               ; preds = %.noexc.i.i201
  %vtable.i.i.i.i205 = load ptr, ptr %147, align 8, !tbaa !35
  %vfn.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i205, i64 24
  %151 = load ptr, ptr %vfn.i.i.i.i206, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i200

terminate.lpad.i.i200:                            ; preds = %if.then.i.i.i.i204, %if.then.i.i.i197
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEaSINS1_11VanillaSwapEEERS3_ONS0_IT_EE.exit, %if.then.i.i194, %.noexc.i.i201, %if.then.i.i.i.i204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp125) #27
  br label %if.end135

lpad127:                                          ; preds = %cond.false.i172, %invoke.cont128
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp125) #27
  br label %ehcleanup136

if.end135:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEED2Ev.exit
  %pn.i207 = getelementptr inbounds nuw i8, ptr %on, i64 8
  %155 = load ptr, ptr %pn.i207, align 8, !tbaa !37
  %cmp.not.i.i208 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i208, label %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %if.end135
  %use_count_.i.i.i210 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %156 = atomicrmw sub ptr %use_count_.i.i.i210, i32 1 acq_rel, align 4
  %cmp.i.i.i211 = icmp eq i32 %156, 1
  br i1 %cmp.i.i.i211, label %if.then.i.i.i212, label %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit

if.then.i.i.i212:                                 ; preds = %if.then.i.i209
  %vtable.i.i.i213 = load ptr, ptr %155, align 8, !tbaa !35
  %vfn.i.i.i214 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i213, i64 16
  %157 = load ptr, ptr %vfn.i.i.i214, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %.noexc.i.i216 unwind label %terminate.lpad.i.i215

.noexc.i.i216:                                    ; preds = %if.then.i.i.i212
  %weak_count_.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %158 = atomicrmw sub ptr %weak_count_.i.i.i.i217, i32 1 acq_rel, align 4
  %cmp.i.i.i.i218 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i.i218, label %if.then.i.i.i.i219, label %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit

if.then.i.i.i.i219:                               ; preds = %.noexc.i.i216
  %vtable.i.i.i.i220 = load ptr, ptr %155, align 8, !tbaa !35
  %vfn.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i220, i64 24
  %159 = load ptr, ptr %vfn.i.i.i.i221, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit unwind label %terminate.lpad.i.i215

terminate.lpad.i.i215:                            ; preds = %if.then.i.i.i.i219, %if.then.i.i.i212
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit: ; preds = %if.end135, %if.then.i.i209, %.noexc.i.i216, %if.then.i.i.i.i219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %on) #27
  %swap_138 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %162 = load ptr, ptr %swap_138, align 8, !tbaa !151
  %cmp.not.i222 = icmp eq ptr %162, null
  br i1 %cmp.not.i222, label %cond.false.i223, label %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit, !prof !58

cond.false.i223:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i224 = load ptr, ptr %swap_138, align 8, !tbaa !151
  br label %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit, %cond.false.i223
  %163 = phi ptr [ %162, %_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev.exit ], [ %.pre.i224, %cond.false.i223 ]
  %call140 = call noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %163)
  %swapRateValue_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %call140, ptr %swapRateValue_, align 8, !tbaa !91
  %164 = load ptr, ptr %swap_138, align 8, !tbaa !151
  %cmp.not.i225 = icmp eq ptr %164, null
  br i1 %cmp.not.i225, label %cond.false.i226, label %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit228, !prof !58

cond.false.i226:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i227 = load ptr, ptr %swap_138, align 8, !tbaa !151
  br label %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit228

_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit228: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit, %cond.false.i226
  %165 = phi ptr [ %164, %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit ], [ %.pre.i227, %cond.false.i226 ]
  %call143 = call noundef double @_ZNK8QuantLib19FixedVsFloatingSwap11fixedLegBPSEv(ptr noundef nonnull align 8 dereferenceable(674) %165)
  %166 = call double @llvm.fabs.f64(double %call143)
  %mul144 = fmul double %166, 1.000000e+04
  %annuity_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %mul144, ptr %annuity_, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %swapFixedLeg) #27
  %167 = load ptr, ptr %swap_138, align 8, !tbaa !151
  %cmp.not.i229 = icmp eq ptr %167, null
  br i1 %cmp.not.i229, label %cond.false.i230, label %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit232, !prof !58

cond.false.i230:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit228
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i231 = load ptr, ptr %swap_138, align 8, !tbaa !151
  br label %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit232

_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit232: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit228, %cond.false.i230
  %168 = phi ptr [ %167, %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit228 ], [ %.pre.i231, %cond.false.i230 ]
  %legs_.i = getelementptr inbounds nuw i8, ptr %168, i64 104
  %169 = load ptr, ptr %legs_.i, align 8, !tbaa !153
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %170 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !155
  %171 = load ptr, ptr %169, align 8, !tbaa !157
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i233 = icmp eq ptr %170, %171
  br i1 %cmp.not.i.i.i.i233, label %invoke.cont.i235, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit232
  %cmp.i.i.i.i.i.i234 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i234, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !58

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
  %.pre = load ptr, ptr %169, align 8, !tbaa !3
  %.pre471 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  br label %invoke.cont.i235

invoke.cont.i235:                                 ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit232
  %172 = phi ptr [ %170, %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit232 ], [ %.pre471, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i ]
  %173 = phi ptr [ %171, %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit232 ], [ %.pre, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i ]
  %cond.i.i.i.i = phi ptr [ null, %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit232 ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %swapFixedLeg, align 8, !tbaa !157
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %swapFixedLeg, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %swapFixedLeg, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !158
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %173, %172
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEC2ERKS6_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i235, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i235 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %173, %invoke.cont.i235 ]
  %174 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !159
  store ptr %174, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !159
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %175 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %175, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %176 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %172
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEC2ERKS6_.exit, label %for.body.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEC2ERKS6_.exit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i235
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i235 ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sectionTmp) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp148) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %swaptionVol_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %177 = load ptr, ptr %swaptionVol_.i, align 8, !tbaa !39, !noalias !162
  store ptr %177, ptr %ref.tmp148, align 8, !tbaa !39, !alias.scope !162
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 8
  %pn3.i.i.i236 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %178 = load ptr, ptr %pn3.i.i.i236, align 8, !tbaa !37, !noalias !162
  store ptr %178, ptr %pn.i.i.i, align 8, !tbaa !37, !alias.scope !162
  %cmp.not.i.i.i.i237 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i.i.i237, label %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit, label %if.then.i.i.i.i238

if.then.i.i.i.i238:                               ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEC2ERKS6_.exit
  %use_count_.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %179 = atomicrmw add ptr %use_count_.i.i.i.i.i239, i32 1 monotonic, align 4, !noalias !162
  br label %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit

_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EEC2ERKS6_.exit, %if.then.i.i.i.i238
  %call153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit
  %180 = load ptr, ptr %call153, align 8, !tbaa !56
  %cmp.not.i240 = icmp eq ptr %180, null
  br i1 %cmp.not.i240, label %cond.false.i241, label %invoke.cont154, !prof !58

cond.false.i241:                                  ; preds = %invoke.cont152
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc243 unwind label %lpad151

.noexc243:                                        ; preds = %cond.false.i241
  %.pre.i242 = load ptr, ptr %call153, align 8, !tbaa !56
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %.noexc243, %invoke.cont152
  %181 = phi ptr [ %180, %invoke.cont152 ], [ %.pre.i242, %.noexc243 ]
  invoke void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68) %181, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor_, i1 noundef zeroext false)
          to label %.noexc244 unwind label %lpad151

.noexc244:                                        ; preds = %invoke.cont154
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %181, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
          to label %.noexc245 unwind label %lpad151

.noexc245:                                        ; preds = %.noexc244
  %vtable.i = load ptr, ptr %181, align 8, !tbaa !35, !noalias !165
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %182 = load ptr, ptr %vfn.i, align 8, !noalias !165
  invoke void %182(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.48") align 8 %sectionTmp, ptr noundef nonnull align 8 dereferenceable(68) %181, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor_)
          to label %invoke.cont158 unwind label %lpad151

invoke.cont158:                                   ; preds = %.noexc245
  %183 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i248 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i.i248, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %invoke.cont158
  %use_count_.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %184 = atomicrmw sub ptr %use_count_.i.i.i.i250, i32 1 acq_rel, align 4
  %cmp.i.i.i.i251 = icmp eq i32 %184, 1
  br i1 %cmp.i.i.i.i251, label %if.then.i.i.i.i252, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i252:                               ; preds = %if.then.i.i.i249
  %vtable.i.i.i.i253 = load ptr, ptr %183, align 8, !tbaa !35
  %vfn.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i253, i64 16
  %185 = load ptr, ptr %vfn.i.i.i.i254, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %.noexc.i.i.i256 unwind label %terminate.lpad.i.i.i255

.noexc.i.i.i256:                                  ; preds = %if.then.i.i.i.i252
  %weak_count_.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %186 = atomicrmw sub ptr %weak_count_.i.i.i.i.i257, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i258 = icmp eq i32 %186, 1
  br i1 %cmp.i.i.i.i.i258, label %if.then.i.i.i.i.i259, label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit

if.then.i.i.i.i.i259:                             ; preds = %.noexc.i.i.i256
  %vtable.i.i.i.i.i260 = load ptr, ptr %183, align 8, !tbaa !35
  %vfn.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i260, i64 24
  %187 = load ptr, ptr %vfn.i.i.i.i.i261, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i255

terminate.lpad.i.i.i255:                          ; preds = %if.then.i.i.i.i.i259, %if.then.i.i.i.i252
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #28
  unreachable

_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit: ; preds = %invoke.cont158, %if.then.i.i.i249, %.noexc.i.i.i256, %if.then.i.i.i.i.i259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp148) #27
  %lowerRateBound_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %190 = load double, ptr %lowerRateBound_, align 8, !tbaa !168
  %adjustedLowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double %190, ptr %adjustedLowerBound_, align 8, !tbaa !169
  %upperRateBound_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %191 = load double, ptr %upperRateBound_, align 8, !tbaa !170
  %adjustedUpperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double %191, ptr %adjustedUpperBound_, align 8, !tbaa !171
  %192 = load ptr, ptr %sectionTmp, align 8, !tbaa !107
  %cmp.not.i262 = icmp eq ptr %192, null
  br i1 %cmp.not.i262, label %cond.false.i263, label %invoke.cont163, !prof !58

cond.false.i263:                                  ; preds = %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc265 unwind label %lpad162

.noexc265:                                        ; preds = %cond.false.i263
  %.pre.i264 = load ptr, ptr %sectionTmp, align 8, !tbaa !107
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %.noexc265, %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit
  %193 = phi ptr [ %192, %_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev.exit ], [ %.pre.i264, %.noexc265 ]
  %vtable165 = load ptr, ptr %193, align 8, !tbaa !35
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 56
  %194 = load ptr, ptr %vfn166, align 8
  %call168 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %invoke.cont167 unwind label %lpad162

invoke.cont167:                                   ; preds = %invoke.cont163
  %cmp = icmp eq i32 %call168, 1
  br i1 %cmp, label %if.then169, label %if.else181

if.then169:                                       ; preds = %invoke.cont167
  %defaultBounds_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %195 = load i8, ptr %defaultBounds_, align 8, !tbaa !172, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %195 to i1
  br i1 %loadedv, label %if.then171, label %if.end197

if.then171:                                       ; preds = %if.then169
  %196 = load double, ptr %adjustedUpperBound_, align 8, !tbaa !171
  %fneg = fneg double %196
  %197 = load double, ptr %adjustedLowerBound_, align 8, !tbaa !53
  %cmp.i266 = fcmp ogt double %197, %fneg
  %.sroa.speculated = select i1 %cmp.i266, double %fneg, double %197
  store double %.sroa.speculated, ptr %adjustedLowerBound_, align 8, !tbaa !169
  br label %if.end197

ehcleanup136:                                     ; preds = %lpad127, %lpad117
  %.pn12 = phi { ptr, i32 } [ %135, %lpad117 ], [ %154, %lpad127 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %on) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %on) #27
  br label %common.resume

lpad151:                                          ; preds = %.noexc245, %.noexc244, %invoke.cont154, %cond.false.i241, %_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_27SwaptionVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp148) #27
  br label %ehcleanup316

lpad162:                                          ; preds = %cond.false.i278, %cond.false.i273, %cond.false.i268, %cond.false.i263, %invoke.cont198, %invoke.cont189, %invoke.cont182, %invoke.cont163
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

if.else181:                                       ; preds = %invoke.cont167
  %200 = load ptr, ptr %sectionTmp, align 8, !tbaa !107
  %cmp.not.i267 = icmp eq ptr %200, null
  br i1 %cmp.not.i267, label %cond.false.i268, label %invoke.cont182, !prof !58

cond.false.i268:                                  ; preds = %if.else181
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc270 unwind label %lpad162

.noexc270:                                        ; preds = %cond.false.i268
  %.pre.i269 = load ptr, ptr %sectionTmp, align 8, !tbaa !107
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %.noexc270, %if.else181
  %201 = phi ptr [ %200, %if.else181 ], [ %.pre.i269, %.noexc270 ]
  %vtable184 = load ptr, ptr %201, align 8, !tbaa !35
  %vfn185 = getelementptr inbounds nuw i8, ptr %vtable184, i64 64
  %202 = load ptr, ptr %vfn185, align 8
  %call187 = invoke noundef double %202(ptr noundef nonnull align 8 dereferenceable(72) %201)
          to label %invoke.cont186 unwind label %lpad162

invoke.cont186:                                   ; preds = %invoke.cont182
  %203 = load double, ptr %adjustedLowerBound_, align 8, !tbaa !169
  %sub = fsub double %203, %call187
  store double %sub, ptr %adjustedLowerBound_, align 8, !tbaa !169
  %204 = load ptr, ptr %sectionTmp, align 8, !tbaa !107
  %cmp.not.i272 = icmp eq ptr %204, null
  br i1 %cmp.not.i272, label %cond.false.i273, label %invoke.cont189, !prof !58

cond.false.i273:                                  ; preds = %invoke.cont186
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc275 unwind label %lpad162

.noexc275:                                        ; preds = %cond.false.i273
  %.pre.i274 = load ptr, ptr %sectionTmp, align 8, !tbaa !107
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %.noexc275, %invoke.cont186
  %205 = phi ptr [ %204, %invoke.cont186 ], [ %.pre.i274, %.noexc275 ]
  %vtable191 = load ptr, ptr %205, align 8, !tbaa !35
  %vfn192 = getelementptr inbounds nuw i8, ptr %vtable191, i64 64
  %206 = load ptr, ptr %vfn192, align 8
  %call194 = invoke noundef double %206(ptr noundef nonnull align 8 dereferenceable(72) %205)
          to label %invoke.cont193 unwind label %lpad162

invoke.cont193:                                   ; preds = %invoke.cont189
  %207 = load double, ptr %adjustedUpperBound_, align 8, !tbaa !171
  %sub196 = fsub double %207, %call194
  store double %sub196, ptr %adjustedUpperBound_, align 8, !tbaa !171
  br label %if.end197

if.end197:                                        ; preds = %if.then169, %if.then171, %invoke.cont193
  %208 = load ptr, ptr %sectionTmp, align 8, !tbaa !107
  %cmp.not.i277 = icmp eq ptr %208, null
  br i1 %cmp.not.i277, label %cond.false.i278, label %invoke.cont198, !prof !58

cond.false.i278:                                  ; preds = %if.end197
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc280 unwind label %lpad162

.noexc280:                                        ; preds = %cond.false.i278
  %.pre.i279 = load ptr, ptr %sectionTmp, align 8, !tbaa !107
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %.noexc280, %if.end197
  %209 = phi ptr [ %208, %if.end197 ], [ %.pre.i279, %.noexc280 ]
  %vtable200 = load ptr, ptr %209, align 8, !tbaa !35
  %vfn201 = getelementptr inbounds nuw i8, ptr %vtable200, i64 40
  %210 = load ptr, ptr %vfn201, align 8
  %call203 = invoke noundef double %210(ptr noundef nonnull align 8 dereferenceable(72) %209)
          to label %invoke.cont206 unwind label %lpad162

invoke.cont206:                                   ; preds = %invoke.cont198
  %cmp208 = fcmp oeq double %call203, 0x47EFFFFFE0000000
  br i1 %cmp208, label %if.then210, label %if.else217

if.then210:                                       ; preds = %invoke.cont206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp211) #27
  invoke void @_ZN5boost11make_sharedIN8QuantLib15AtmSmileSectionEJRNS_10shared_ptrINS1_12SmileSectionEEERdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.92") align 8 %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(16) %sectionTmp, ptr noundef nonnull align 8 dereferenceable(8) %swapRateValue_)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.then210
  %smileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %211 = load ptr, ptr %ref.tmp211, align 8, !tbaa !173
  %pn3.i.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 8
  %212 = load ptr, ptr %pn3.i.i282, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp211, i8 0, i64 16, i1 false)
  store ptr %211, ptr %smileSection_, align 8, !tbaa !3
  %pn3.i2.i283 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %213 = load ptr, ptr %pn3.i2.i283, align 8, !tbaa !37
  store ptr %212, ptr %pn3.i2.i283, align 8, !tbaa !37
  %cmp.not.i.i.i284 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i.i284, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSINS1_15AtmSmileSectionEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %invoke.cont214
  %use_count_.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %214 = atomicrmw sub ptr %use_count_.i.i.i.i286, i32 1 acq_rel, align 4
  %cmp.i.i.i.i287 = icmp eq i32 %214, 1
  br i1 %cmp.i.i.i.i287, label %if.then.i.i.i.i288, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSINS1_15AtmSmileSectionEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i288:                               ; preds = %if.then.i.i.i285
  %vtable.i.i.i.i289 = load ptr, ptr %213, align 8, !tbaa !35
  %vfn.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i289, i64 16
  %215 = load ptr, ptr %vfn.i.i.i.i290, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %.noexc.i.i.i292 unwind label %terminate.lpad.i.i.i291

.noexc.i.i.i292:                                  ; preds = %if.then.i.i.i.i288
  %weak_count_.i.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %216 = atomicrmw sub ptr %weak_count_.i.i.i.i.i293, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i294 = icmp eq i32 %216, 1
  br i1 %cmp.i.i.i.i.i294, label %if.then.i.i.i.i.i295, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSINS1_15AtmSmileSectionEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i295:                             ; preds = %.noexc.i.i.i292
  %vtable.i.i.i.i.i296 = load ptr, ptr %213, align 8, !tbaa !35
  %vfn.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i296, i64 24
  %217 = load ptr, ptr %vfn.i.i.i.i.i297, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSINS1_15AtmSmileSectionEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i291

terminate.lpad.i.i.i291:                          ; preds = %if.then.i.i.i.i.i295, %if.then.i.i.i.i288
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSINS1_15AtmSmileSectionEEERS3_ONS0_IT_EE.exit: ; preds = %invoke.cont214, %if.then.i.i.i285, %.noexc.i.i.i292, %if.then.i.i.i.i.i295
  %220 = load ptr, ptr %pn3.i.i282, align 8, !tbaa !37
  %cmp.not.i.i299 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i299, label %_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev.exit, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSINS1_15AtmSmileSectionEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i301 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %221 = atomicrmw sub ptr %use_count_.i.i.i301, i32 1 acq_rel, align 4
  %cmp.i.i.i302 = icmp eq i32 %221, 1
  br i1 %cmp.i.i.i302, label %if.then.i.i.i303, label %_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev.exit

if.then.i.i.i303:                                 ; preds = %if.then.i.i300
  %vtable.i.i.i304 = load ptr, ptr %220, align 8, !tbaa !35
  %vfn.i.i.i305 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i304, i64 16
  %222 = load ptr, ptr %vfn.i.i.i305, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %.noexc.i.i307 unwind label %terminate.lpad.i.i306

.noexc.i.i307:                                    ; preds = %if.then.i.i.i303
  %weak_count_.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %223 = atomicrmw sub ptr %weak_count_.i.i.i.i308, i32 1 acq_rel, align 4
  %cmp.i.i.i.i309 = icmp eq i32 %223, 1
  br i1 %cmp.i.i.i.i309, label %if.then.i.i.i.i310, label %_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev.exit

if.then.i.i.i.i310:                               ; preds = %.noexc.i.i307
  %vtable.i.i.i.i311 = load ptr, ptr %220, align 8, !tbaa !35
  %vfn.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i311, i64 24
  %224 = load ptr, ptr %vfn.i.i.i.i312, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i306

terminate.lpad.i.i306:                            ; preds = %if.then.i.i.i.i310, %if.then.i.i.i303
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSINS1_15AtmSmileSectionEEERS3_ONS0_IT_EE.exit, %if.then.i.i300, %.noexc.i.i307, %if.then.i.i.i.i310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp211) #27
  br label %if.end220

lpad213:                                          ; preds = %if.then210
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp211) #27
  br label %ehcleanup315

if.else217:                                       ; preds = %invoke.cont206
  %smileSection_218 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %228 = load ptr, ptr %sectionTmp, align 8, !tbaa !107
  %pn3.i.i313 = getelementptr inbounds nuw i8, ptr %sectionTmp, i64 8
  %229 = load ptr, ptr %pn3.i.i313, align 8, !tbaa !37
  %cmp.not.i.i.i314 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i.i314, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit.i, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %if.else217
  %use_count_.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %230 = atomicrmw add ptr %use_count_.i.i.i.i316, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i315, %if.else217
  store ptr %228, ptr %smileSection_218, align 8, !tbaa !3
  %pn3.i2.i317 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %231 = load ptr, ptr %pn3.i2.i317, align 8, !tbaa !37
  store ptr %229, ptr %pn3.i2.i317, align 8, !tbaa !37
  %cmp.not.i.i4.i318 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i4.i318, label %if.end220, label %if.then.i.i5.i319

if.then.i.i5.i319:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i320 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %232 = atomicrmw sub ptr %use_count_.i.i.i6.i320, i32 1 acq_rel, align 4
  %cmp.i.i.i.i321 = icmp eq i32 %232, 1
  br i1 %cmp.i.i.i.i321, label %if.then.i.i.i.i322, label %if.end220

if.then.i.i.i.i322:                               ; preds = %if.then.i.i5.i319
  %vtable.i.i.i.i323 = load ptr, ptr %231, align 8, !tbaa !35
  %vfn.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i323, i64 16
  %233 = load ptr, ptr %vfn.i.i.i.i324, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %.noexc.i.i.i326 unwind label %terminate.lpad.i.i.i325

.noexc.i.i.i326:                                  ; preds = %if.then.i.i.i.i322
  %weak_count_.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %234 = atomicrmw sub ptr %weak_count_.i.i.i.i.i327, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i328 = icmp eq i32 %234, 1
  br i1 %cmp.i.i.i.i.i328, label %if.then.i.i.i.i.i329, label %if.end220

if.then.i.i.i.i.i329:                             ; preds = %.noexc.i.i.i326
  %vtable.i.i.i.i.i330 = load ptr, ptr %231, align 8, !tbaa !35
  %vfn.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i330, i64 24
  %235 = load ptr, ptr %vfn.i.i.i.i.i331, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %if.end220 unwind label %terminate.lpad.i.i.i325

terminate.lpad.i.i.i325:                          ; preds = %if.then.i.i.i.i.i329, %if.then.i.i.i.i322
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #28
  unreachable

if.end220:                                        ; preds = %if.then.i.i.i.i.i329, %.noexc.i.i.i326, %if.then.i.i5.i319, %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2ERKS3_.exit.i, %_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev.exit
  %238 = load ptr, ptr %swapFixedLeg, align 8, !tbaa !3
  %239 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i332.not464 = icmp eq ptr %238, %239
  br i1 %cmp.i332.not464, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end220
  %pn.i.i341 = getelementptr inbounds nuw i8, ptr %c, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit
  %.pre475 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.end220
  %240 = phi ptr [ %239, %if.end220 ], [ %.pre475, %for.cond.cleanup.loopexit ]
  %gy.0.lcssa = phi double [ 0.000000e+00, %if.end220 ], [ %add, %for.cond.cleanup.loopexit ]
  %gx.0.lcssa = phi double [ 0.000000e+00, %if.end220 ], [ %251, %for.cond.cleanup.loopexit ]
  %div262 = fdiv double %gx.0.lcssa, %gy.0.lcssa
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lastd) #27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %240, i64 -16
  %241 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !159
  %cmp.not.i334 = icmp eq ptr %241, null
  br i1 %cmp.not.i334, label %cond.false.i335, label %invoke.cont265, !prof !58

cond.false.i335:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc337 unwind label %lpad264

.noexc337:                                        ; preds = %cond.false.i335
  %.pre.i336 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !159
  br label %invoke.cont265

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit
  %gx.0467 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %251, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit ]
  %gy.0466 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit ]
  %__begin2.sroa.0.0465 = phi ptr [ %238, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %242 = load ptr, ptr %__begin2.sroa.0.0465, align 8, !tbaa !159, !noalias !175
  %243 = icmp eq ptr %242, null
  br i1 %243, label %cond.false.i348, label %dynamic_cast.end3.i338

dynamic_cast.end3.i338:                           ; preds = %for.body
  %244 = call ptr @__dynamic_cast(ptr nonnull %242, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib6CouponE, i64 0) #27, !noalias !175
  %tobool.not.i339 = icmp eq ptr %244, null
  br i1 %tobool.not.i339, label %cond.false.i348, label %cond.true.i340

cond.true.i340:                                   ; preds = %dynamic_cast.end3.i338
  store ptr %244, ptr %c, align 8, !tbaa !178, !alias.scope !175
  %pn2.i.i342 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0465, i64 8
  %245 = load ptr, ptr %pn2.i.i342, align 8, !tbaa !37, !noalias !175
  store ptr %245, ptr %pn.i.i341, align 8, !tbaa !37, !alias.scope !175
  %cmp.not.i.i.i343 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i.i343, label %invoke.cont228, label %if.then.i.i.i344

if.then.i.i.i344:                                 ; preds = %cond.true.i340
  %use_count_.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %246 = atomicrmw add ptr %use_count_.i.i.i.i345, i32 1 monotonic, align 4, !noalias !175
  br label %invoke.cont228

cond.false.i348:                                  ; preds = %dynamic_cast.end3.i338, %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c, i8 0, i64 16, i1 false), !alias.scope !175
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6CouponEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %cond.true.i340, %if.then.i.i.i344, %cond.false.i348
  %247 = phi ptr [ null, %cond.false.i348 ], [ %244, %if.then.i.i.i344 ], [ %244, %cond.true.i340 ]
  %248 = phi ptr [ null, %cond.false.i348 ], [ %245, %if.then.i.i.i344 ], [ null, %cond.true.i340 ]
  %call231 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %247)
          to label %invoke.cont233 unwind label %lpad227

invoke.cont233:                                   ; preds = %invoke.cont228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d) #27
  %vtable235.pre = load ptr, ptr %247, align 8, !tbaa !35
  %vfn236.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable235.pre, i64 16
  %.pre474 = load ptr, ptr %vfn236.phi.trans.insert, align 8
  %call238 = invoke i64 %.pre474(ptr noundef nonnull align 8 dereferenceable(88) %247)
          to label %invoke.cont237 unwind label %lpad232

invoke.cont237:                                   ; preds = %invoke.cont233
  store i64 %call238, ptr %d, align 8
  %call243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_81)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont237
  %249 = load ptr, ptr %call243, align 8, !tbaa !61
  %cmp.not.i356 = icmp eq ptr %249, null
  br i1 %cmp.not.i356, label %cond.false.i357, label %invoke.cont244, !prof !58

cond.false.i357:                                  ; preds = %invoke.cont242
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc359 unwind label %lpad241

.noexc359:                                        ; preds = %cond.false.i357
  %.pre.i358 = load ptr, ptr %call243, align 8, !tbaa !61
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %.noexc359, %invoke.cont242
  %250 = phi ptr [ %249, %invoke.cont242 ], [ %.pre.i358, %.noexc359 ]
  %call.i361363 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %250, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %call.i361.noexc unwind label %lpad241

call.i361.noexc:                                  ; preds = %invoke.cont244
  %call2.i362364 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %250, double noundef %call.i361363, i1 noundef zeroext false)
          to label %invoke.cont246 unwind label %lpad241

invoke.cont246:                                   ; preds = %call.i361.noexc
  %call250 = invoke noundef double @_ZNK8QuantLib15LinearTsrPricer4GsrGERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont249 unwind label %lpad241

invoke.cont249:                                   ; preds = %invoke.cont246
  %mul248 = fmul double %call231, %call2.i362364
  %251 = call double @llvm.fmuladd.f64(double %mul248, double %call250, double %gx.0467)
  %add = fadd double %gy.0466, %mul248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d) #27
  %cmp.not.i.i366 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i366, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %invoke.cont249
  %use_count_.i.i.i368 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = atomicrmw sub ptr %use_count_.i.i.i368, i32 1 acq_rel, align 4
  %cmp.i.i.i369 = icmp eq i32 %252, 1
  br i1 %cmp.i.i.i369, label %if.then.i.i.i370, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit

if.then.i.i.i370:                                 ; preds = %if.then.i.i367
  %vtable.i.i.i371 = load ptr, ptr %248, align 8, !tbaa !35
  %vfn.i.i.i372 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i371, i64 16
  %253 = load ptr, ptr %vfn.i.i.i372, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %.noexc.i.i374 unwind label %terminate.lpad.i.i373

.noexc.i.i374:                                    ; preds = %if.then.i.i.i370
  %weak_count_.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %254 = atomicrmw sub ptr %weak_count_.i.i.i.i375, i32 1 acq_rel, align 4
  %cmp.i.i.i.i376 = icmp eq i32 %254, 1
  br i1 %cmp.i.i.i.i376, label %if.then.i.i.i.i377, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit

if.then.i.i.i.i377:                               ; preds = %.noexc.i.i374
  %vtable.i.i.i.i378 = load ptr, ptr %248, align 8, !tbaa !35
  %vfn.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i378, i64 24
  %255 = load ptr, ptr %vfn.i.i.i.i379, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit unwind label %terminate.lpad.i.i373

terminate.lpad.i.i373:                            ; preds = %if.then.i.i.i.i377, %if.then.i.i.i370
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit: ; preds = %invoke.cont249, %if.then.i.i367, %.noexc.i.i374, %if.then.i.i.i.i377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #27
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0465, i64 16
  %cmp.i332.not = icmp eq ptr %incdec.ptr.i, %239
  br i1 %cmp.i332.not, label %for.cond.cleanup.loopexit, label %for.body

lpad227:                                          ; preds = %cond.false.i348, %invoke.cont228
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad232:                                          ; preds = %invoke.cont233
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad241:                                          ; preds = %call.i361.noexc, %invoke.cont244, %cond.false.i357, %invoke.cont246, %invoke.cont237
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad241, %lpad232
  %.pn14 = phi { ptr, i32 } [ %260, %lpad241 ], [ %259, %lpad232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d) #27
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup253, %lpad227
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup253 ], [ %258, %lpad227 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #27
  br label %ehcleanup315

invoke.cont265:                                   ; preds = %.noexc337, %for.cond.cleanup
  %261 = phi ptr [ %241, %for.cond.cleanup ], [ %.pre.i336, %.noexc337 ]
  %vtable267 = load ptr, ptr %261, align 8, !tbaa !35
  %vfn268 = getelementptr inbounds nuw i8, ptr %vtable267, i64 16
  %262 = load ptr, ptr %vfn268, align 8
  %call270 = invoke i64 %262(ptr noundef nonnull align 8 dereferenceable(20) %261)
          to label %invoke.cont269 unwind label %lpad264

invoke.cont269:                                   ; preds = %invoke.cont265
  store i64 %call270, ptr %lastd, align 8
  %call274 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_81)
          to label %invoke.cont273 unwind label %lpad264

invoke.cont273:                                   ; preds = %invoke.cont269
  %263 = load ptr, ptr %call274, align 8, !tbaa !61
  %cmp.not.i380 = icmp eq ptr %263, null
  br i1 %cmp.not.i380, label %cond.false.i381, label %invoke.cont275, !prof !58

cond.false.i381:                                  ; preds = %invoke.cont273
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc383 unwind label %lpad264

.noexc383:                                        ; preds = %cond.false.i381
  %.pre.i382 = load ptr, ptr %call274, align 8, !tbaa !61
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %.noexc383, %invoke.cont273
  %264 = phi ptr [ %263, %invoke.cont273 ], [ %.pre.i382, %.noexc383 ]
  %call.i385387 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %264, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_)
          to label %call.i385.noexc unwind label %lpad264

call.i385.noexc:                                  ; preds = %invoke.cont275
  %call2.i386388 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %264, double noundef %call.i385387, i1 noundef zeroext false)
          to label %invoke.cont278 unwind label %lpad264

invoke.cont278:                                   ; preds = %call.i385.noexc
  %call282 = invoke noundef double @_ZNK8QuantLib15LinearTsrPricer4GsrGERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_)
          to label %invoke.cont281 unwind label %lpad264

invoke.cont281:                                   ; preds = %invoke.cont278
  %sub283 = fsub double %div262, %call282
  %mul284 = fmul double %call2.i386388, %sub283
  %call287 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_81)
          to label %invoke.cont286 unwind label %lpad264

invoke.cont286:                                   ; preds = %invoke.cont281
  %265 = load ptr, ptr %call287, align 8, !tbaa !61
  %cmp.not.i390 = icmp eq ptr %265, null
  br i1 %cmp.not.i390, label %cond.false.i391, label %invoke.cont288, !prof !58

cond.false.i391:                                  ; preds = %invoke.cont286
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc393 unwind label %lpad264

.noexc393:                                        ; preds = %cond.false.i391
  %.pre.i392 = load ptr, ptr %call287, align 8, !tbaa !61
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %.noexc393, %invoke.cont286
  %266 = phi ptr [ %265, %invoke.cont286 ], [ %.pre.i392, %.noexc393 ]
  %call.i395397 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %266, ptr noundef nonnull align 8 dereferenceable(8) %lastd)
          to label %call.i395.noexc unwind label %lpad264

call.i395.noexc:                                  ; preds = %invoke.cont288
  %call2.i396398 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %266, double noundef %call.i395397, i1 noundef zeroext false)
          to label %invoke.cont290 unwind label %lpad264

invoke.cont290:                                   ; preds = %call.i395.noexc
  %call293 = invoke noundef double @_ZNK8QuantLib15LinearTsrPricer4GsrGERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(8) %lastd)
          to label %invoke.cont292 unwind label %lpad264

invoke.cont292:                                   ; preds = %invoke.cont290
  %267 = load double, ptr %swapRateValue_, align 8, !tbaa !91
  %mul296 = fmul double %gy.0.lcssa, %267
  %mul297 = fmul double %div262, %mul296
  %268 = call double @llvm.fmuladd.f64(double %call2.i396398, double %call293, double %mul297)
  %div298 = fdiv double %mul284, %268
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %div298, ptr %a_, align 8, !tbaa !105
  %call301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_81)
          to label %invoke.cont300 unwind label %lpad264

invoke.cont300:                                   ; preds = %invoke.cont292
  %269 = load ptr, ptr %call301, align 8, !tbaa !61
  %cmp.not.i400 = icmp eq ptr %269, null
  br i1 %cmp.not.i400, label %cond.false.i401, label %invoke.cont302, !prof !58

cond.false.i401:                                  ; preds = %invoke.cont300
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc403 unwind label %lpad264

.noexc403:                                        ; preds = %cond.false.i401
  %.pre.i402 = load ptr, ptr %call301, align 8, !tbaa !61
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %.noexc403, %invoke.cont300
  %270 = phi ptr [ %269, %invoke.cont300 ], [ %.pre.i402, %.noexc403 ]
  %call.i405407 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %270, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate_)
          to label %call.i405.noexc unwind label %lpad264

call.i405.noexc:                                  ; preds = %invoke.cont302
  %call2.i406408 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %270, double noundef %call.i405407, i1 noundef zeroext false)
          to label %invoke.cont305 unwind label %lpad264

invoke.cont305:                                   ; preds = %call.i405.noexc
  %div307 = fdiv double %call2.i406408, %gy.0.lcssa
  %271 = load double, ptr %a_, align 8, !tbaa !105
  %272 = load double, ptr %swapRateValue_, align 8, !tbaa !91
  %neg = fneg double %271
  %273 = call double @llvm.fmuladd.f64(double %neg, double %272, double %div307)
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %273, ptr %b_, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lastd) #27
  %pn.i410 = getelementptr inbounds nuw i8, ptr %sectionTmp, i64 8
  %274 = load ptr, ptr %pn.i410, align 8, !tbaa !37
  %cmp.not.i.i411 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i411, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, label %if.then.i.i412

if.then.i.i412:                                   ; preds = %invoke.cont305
  %use_count_.i.i.i413 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %275 = atomicrmw sub ptr %use_count_.i.i.i413, i32 1 acq_rel, align 4
  %cmp.i.i.i414 = icmp eq i32 %275, 1
  br i1 %cmp.i.i.i414, label %if.then.i.i.i415, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i415:                                 ; preds = %if.then.i.i412
  %vtable.i.i.i416 = load ptr, ptr %274, align 8, !tbaa !35
  %vfn.i.i.i417 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i416, i64 16
  %276 = load ptr, ptr %vfn.i.i.i417, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %.noexc.i.i419 unwind label %terminate.lpad.i.i418

.noexc.i.i419:                                    ; preds = %if.then.i.i.i415
  %weak_count_.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %277 = atomicrmw sub ptr %weak_count_.i.i.i.i420, i32 1 acq_rel, align 4
  %cmp.i.i.i.i421 = icmp eq i32 %277, 1
  br i1 %cmp.i.i.i.i421, label %if.then.i.i.i.i422, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i.i422:                               ; preds = %.noexc.i.i419
  %vtable.i.i.i.i423 = load ptr, ptr %274, align 8, !tbaa !35
  %vfn.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i423, i64 24
  %278 = load ptr, ptr %vfn.i.i.i.i424, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i418

terminate.lpad.i.i418:                            ; preds = %if.then.i.i.i.i422, %if.then.i.i.i415
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit: ; preds = %invoke.cont305, %if.then.i.i412, %.noexc.i.i419, %if.then.i.i.i.i422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sectionTmp) #27
  %281 = load ptr, ptr %swapFixedLeg, align 8, !tbaa !157
  %282 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %cmp.not3.i.i.i.i = icmp eq ptr %281, %282
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i427, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %281, %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %283 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %283, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  %284 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %284, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i432, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i432:                       ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %283, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %285 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i432
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %283, i64 12
  %286 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %286, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %283, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %287 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i432
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i426 = icmp eq ptr %incdec.ptr.i.i.i.i, %282
  br i1 %cmp.not.i.i.i.i426, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !180

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %swapFixedLeg, align 8, !tbaa !157
  br label %invoke.cont.i427

invoke.cont.i427:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %290 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %281, %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %290, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %invoke.cont.i427
  %291 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !158
  %sub.ptr.lhs.cast.i.i429 = ptrtoint ptr %291 to i64
  %sub.ptr.rhs.cast.i.i430 = ptrtoint ptr %290 to i64
  %sub.ptr.sub.i.i431 = sub i64 %sub.ptr.lhs.cast.i.i429, %sub.ptr.rhs.cast.i.i430
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %sub.ptr.sub.i.i431) #32
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i427, %if.then.i.i.i428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %swapFixedLeg) #27
  br label %if.end319

lpad264:                                          ; preds = %call.i405.noexc, %invoke.cont302, %cond.false.i401, %call.i395.noexc, %invoke.cont288, %cond.false.i391, %call.i385.noexc, %invoke.cont275, %cond.false.i381, %cond.false.i335, %invoke.cont292, %invoke.cont290, %invoke.cont281, %invoke.cont278, %invoke.cont269, %invoke.cont265
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lastd) #27
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %ehcleanup254, %lpad264, %lpad213, %lpad162
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %227, %lpad213 ], [ %199, %lpad162 ], [ %.pn14.pn, %ehcleanup254 ], [ %292, %lpad264 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sectionTmp) #27
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %ehcleanup315, %lpad151
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup315 ], [ %198, %lpad151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sectionTmp) #27
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %swapFixedLeg) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %swapFixedLeg) #27
  br label %common.resume

if.end319:                                        ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %if.end96
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib9SwapIndex23forwardingTermStructureEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Handle.50") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #6

declare void @_ZNK8QuantLib9SwapIndex24discountingTermStructureEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Handle.50") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !58

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !43
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !61
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.36, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !34
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !34
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !34
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare void @_ZNK8QuantLib25OvernightIndexedSwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.71") align 8, ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK8QuantLib9SwapIndex14underlyingSwapERKNS_4DateE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.63") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674)) local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib19FixedVsFloatingSwap11fixedLegBPSEv(ptr noundef nonnull align 8 dereferenceable(674)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib15AtmSmileSectionEJRNS_10shared_ptrINS1_12SmileSectionEEERdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.92") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.92", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #27
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !77
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !181
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !184
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args1, align 8, !tbaa !53
  invoke void @_ZN8QuantLib15AtmSmileSectionC1ERKN5boost10shared_ptrINS_12SmileSectionEEEd(ptr noundef nonnull align 8 dereferenceable(96) %storage_.i, ptr noundef nonnull align 8 dereferenceable(16) %args, double noundef %6)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !184
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !173
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #27
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #27
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !157
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !155
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !180

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !157
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !158
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #32
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer19strikeFromVegaRatioEdNS_6Option4TypeEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, double noundef %ratio, i32 noundef %optionType, double noundef %referenceStrike) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %h = alloca %"class.QuantLib::LinearTsrPricer::VegaRatioHelper", align 8
  %solver = alloca %"class.QuantLib::Brent", align 8
  %cmp = icmp eq i32 %optionType, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %swapRateValue_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load double, ptr %swapRateValue_, align 8, !tbaa !91
  %smileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %smileSection_, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %if.then, %cond.false.i
  %2 = phi ptr [ %1, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %adjustedUpperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %4 = load double, ptr %adjustedUpperBound_, align 8, !tbaa !53
  %cmp.i = fcmp olt double %4, %call2
  %.sroa.speculated22 = select i1 %cmp.i, double %4, double %call2
  br label %if.end

if.else:                                          ; preds = %entry
  %smileSection_5 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load ptr, ptr %smileSection_5, align 8, !tbaa !107
  %cmp.not.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i4, label %cond.false.i5, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit7, !prof !58

cond.false.i5:                                    ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i6 = load ptr, ptr %smileSection_5, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit7

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit7: ; preds = %if.else, %cond.false.i5
  %6 = phi ptr [ %5, %if.else ], [ %.pre.i6, %cond.false.i5 ]
  %vtable7 = load ptr, ptr %6, align 8, !tbaa !35
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %7 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %adjustedLowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %8 = load double, ptr %adjustedLowerBound_, align 8, !tbaa !53
  %cmp.i8 = fcmp olt double %call9, %8
  %.sroa.speculated = select i1 %cmp.i8, double %8, double %call9
  %swapRateValue_11 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load double, ptr %swapRateValue_11, align 8, !tbaa !91
  br label %if.end

if.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit7, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit
  %k.0 = phi double [ %.sroa.speculated22, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %.sroa.speculated, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit7 ]
  %max.0 = phi double [ %.sroa.speculated22, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %referenceStrike, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit7 ]
  %min.0 = phi double [ %referenceStrike, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %.sroa.speculated, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit7 ]
  %b.0 = phi double [ %.sroa.speculated22, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %9, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit7 ]
  %a.0 = phi double [ %0, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %.sroa.speculated, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %h) #27
  %smileSection_12 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %10 = load ptr, ptr %smileSection_12, align 8, !tbaa !107
  %cmp.not.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i10, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit16, !prof !58

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv.exit: ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv, ptr noundef nonnull @.str.16, i64 noundef 778)
  %.pre.i12 = load ptr, ptr %smileSection_12, align 8, !tbaa !107
  %cmp.not.i13 = icmp eq ptr %.pre.i12, null
  br i1 %cmp.not.i13, label %cond.false.i14, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit16, !prof !185

cond.false.i14:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i15 = load ptr, ptr %smileSection_12, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit16

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit16: ; preds = %if.end, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv.exit, %cond.false.i14
  %11 = phi ptr [ %.pre.i12, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv.exit ], [ null, %cond.false.i14 ], [ %10, %if.end ]
  %12 = phi ptr [ %.pre.i12, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv.exit ], [ %.pre.i15, %cond.false.i14 ], [ %10, %if.end ]
  %swapRateValue_16 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load double, ptr %swapRateValue_16, align 8, !tbaa !91
  %vtable17 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 112
  %14 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(72) %12, double noundef %13, double noundef 1.000000e+00)
  %mul = fmul double %ratio, %call19
  store ptr %11, ptr %h, align 8, !tbaa !186
  %targetVega_.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  store double %mul, ptr %targetVega_.i, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %solver) #27
  %maxEvaluations_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 40
  store i64 100, ptr %maxEvaluations_.i.i, align 8, !tbaa !189
  %lowerBound_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i, i8 0, i64 18, i1 false)
  %add = fadd double %b.0, %a.0
  %div = fmul double %add, 5.000000e-01
  %call20 = invoke noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(16) %h, double noundef 1.000000e-05, double noundef %div, double noundef %a.0, double noundef %b.0)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit16
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #27
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit16, %lpad
  %k.1 = phi double [ %k.0, %lpad ], [ %call20, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit16 ]
  %cmp.i17 = fcmp olt double %k.1, %min.0
  %.sroa.speculated26 = select i1 %cmp.i17, double %min.0, double %k.1
  %cmp.i19 = fcmp olt double %max.0, %.sroa.speculated26
  %.sroa.speculated24 = select i1 %cmp.i19, double %max.0, double %.sroa.speculated26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %solver) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %h) #27
  ret double %.sroa.speculated24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.6", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.6", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.6", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.6", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.6", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.6", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.6", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.6", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.6", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.6", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.6", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %accuracy, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.38, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.39, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #27
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
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #27
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i47 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !34
  %cmp3.i.i.i52 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup19

if.then.i.i48:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i49 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i49) #32
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #27
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #27
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54338 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i54338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup23.thread347

ehcleanup23.thread347:                            ; preds = %ehcleanup19.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i56350 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i56350) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i58345 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i58345, align 8, !tbaa !34
  %cmp3.i.i.i59346 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59346)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup19
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !34
  %cmp3.i.i.i59 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %20 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i56 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i56) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup23.thread347
  %.pn.pn.pn315.ph = phi { ptr, i32 } [ %14, %ehcleanup23.thread347 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %1, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup23
  %.pn.pn.pn315 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn.pn315.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn315, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !191
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !192
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream37) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.41, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %21 = load double, ptr %xMin_, align 8, !tbaa !191
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %21)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.42, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %22 = load double, ptr %xMax_, align 8, !tbaa !192
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %22)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp60, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i74 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %if.then.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %lpad63
  %_M_string_length.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i78, align 8, !tbaa !34
  %cmp3.i.i.i79 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  br label %ehcleanup67

if.then.i.i75:                                    ; preds = %lpad63
  %30 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i76 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i76) #32
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %lpad61
  %.pn11 = phi { ptr, i32 } [ %25, %lpad61 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %26, %if.then.i.i75 ]
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %cleanup.isactive65.0, %if.then.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #27
  %31 = load ptr, ptr %ref.tmp56, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i81 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup67
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !34
  %cmp3.i.i.i86 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup69

if.then.i.i82:                                    ; preds = %ehcleanup67
  %34 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i83 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i83) #32
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #27
  %35 = load ptr, ptr %ref.tmp52, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %ehcleanup73

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #27
  %38 = load ptr, ptr %ref.tmp52, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88353 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i88353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, label %ehcleanup73.thread362

ehcleanup73.thread362:                            ; preds = %ehcleanup69.thread
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %add.i.i.i90365 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i90365) #32
  br label %cleanup.action78.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread: ; preds = %ehcleanup69.thread
  %_M_string_length.i.i.i92360 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i92360, align 8, !tbaa !34
  %cmp3.i.i.i93361 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93361)
  br label %cleanup.action78.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup69
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !34
  %cmp3.i.i.i93 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #27
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  %43 = load i64, ptr %36, align 8, !tbaa !33
  %add.i.i.i90 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i90) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #27
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup73.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, %ehcleanup73.thread362
  %.pn11.pn.pn318.ph = phi { ptr, i32 } [ %37, %ehcleanup73.thread362 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread ], [ %24, %ehcleanup73.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #27
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup73
  %.pn11.pn.pn318 = phi { ptr, i32 } [ %.pn11, %ehcleanup73 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn11.pn.pn318.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #27
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn318, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %23, %lpad38 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream37) #27
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %44 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !193, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %44 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %45 = load double, ptr %lowerBound_, align 8, !tbaa !194
  %cmp86 = fcmp ult double %xMin, %45
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream88) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %46 = load double, ptr %xMin_, align 8, !tbaa !191
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %46)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.44, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %47 = load double, ptr %lowerBound_, align 8, !tbaa !194
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %47)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp104) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp108) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp111) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup124.thread:                              ; preds = %invoke.cont100
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split

lpad112:                                          ; preds = %invoke.cont110
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp111, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i108 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %lpad114
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !34
  %cmp3.i.i.i113 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup118

if.then.i.i109:                                   ; preds = %lpad114
  %55 = load i64, ptr %53, align 8, !tbaa !33
  %add.i.i.i110 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i110) #32
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %lpad112
  %.pn16 = phi { ptr, i32 } [ %50, %lpad112 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %51, %if.then.i.i109 ]
  %cleanup.isactive116.3 = phi i1 [ true, %lpad112 ], [ %cleanup.isactive116.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %cleanup.isactive116.0, %if.then.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp111) #27
  %56 = load ptr, ptr %ref.tmp107, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i115 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup118
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !34
  %cmp3.i.i.i120 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup120

if.then.i.i116:                                   ; preds = %ehcleanup118
  %59 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i117 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i117) #32
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #27
  %60 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %ehcleanup124

ehcleanup120.thread:                              ; preds = %invoke.cont106
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #27
  %63 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122368 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i122368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, label %ehcleanup124.thread377

ehcleanup124.thread377:                           ; preds = %ehcleanup120.thread
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %add.i.i.i124380 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i124380) #32
  br label %cleanup.action129.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread: ; preds = %ehcleanup120.thread
  %_M_string_length.i.i.i126375 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i126375, align 8, !tbaa !34
  %cmp3.i.i.i127376 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127376)
  br label %cleanup.action129.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %ehcleanup120
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !34
  %cmp3.i.i.i127 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #27
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  %68 = load i64, ptr %61, align 8, !tbaa !33
  %add.i.i.i124 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i124) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #27
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup124.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, %ehcleanup124.thread377
  %.pn16.pn.pn321.ph = phi { ptr, i32 } [ %62, %ehcleanup124.thread377 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread ], [ %49, %ehcleanup124.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #27
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup124
  %.pn16.pn.pn321 = phi { ptr, i32 } [ %.pn16, %ehcleanup124 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn16.pn.pn321.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #27
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn321, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %48, %lpad89 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream88) #27
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %69 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !195, !range !26, !noundef !27
  %loadedv136 = trunc nuw i8 %69 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %70 = load double, ptr %upperBound_, align 8, !tbaa !196
  %cmp139 = fcmp ugt double %xMax, %70
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream141) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.45, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %71 = load double, ptr %xMax_, align 8, !tbaa !192
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %71)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.46, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %72 = load double, ptr %upperBound_, align 8, !tbaa !196
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %72)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp156) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp157) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp161) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp164) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp164, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i142 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %lpad167
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !34
  %cmp3.i.i.i147 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %ehcleanup171

if.then.i.i143:                                   ; preds = %lpad167
  %80 = load i64, ptr %78, align 8, !tbaa !33
  %add.i.i.i144 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i144) #32
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %lpad165
  %.pn21 = phi { ptr, i32 } [ %75, %lpad165 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %76, %if.then.i.i143 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %cleanup.isactive169.0, %if.then.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp164) #27
  %81 = load ptr, ptr %ref.tmp160, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i149 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %if.then.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %ehcleanup171
  %_M_string_length.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i153, align 8, !tbaa !34
  %cmp3.i.i.i154 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154)
  br label %ehcleanup173

if.then.i.i150:                                   ; preds = %ehcleanup171
  %84 = load i64, ptr %82, align 8, !tbaa !33
  %add.i.i.i151 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i151) #32
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #27
  %85 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %ehcleanup177

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #27
  %88 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156383 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i156383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, label %ehcleanup177.thread392

ehcleanup177.thread392:                           ; preds = %ehcleanup173.thread
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %add.i.i.i158395 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i158395) #32
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread: ; preds = %ehcleanup173.thread
  %_M_string_length.i.i.i160390 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i160390, align 8, !tbaa !34
  %cmp3.i.i.i161391 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161391)
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup173
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !34
  %cmp3.i.i.i161 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #27
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  %93 = load i64, ptr %86, align 8, !tbaa !33
  %add.i.i.i158 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i158) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #27
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup177.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, %ehcleanup177.thread392
  %.pn21.pn.pn324.ph = phi { ptr, i32 } [ %87, %ehcleanup177.thread392 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread ], [ %74, %ehcleanup177.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #27
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup177
  %.pn21.pn.pn324 = phi { ptr, i32 } [ %.pn21, %ehcleanup177 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn21.pn.pn324.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #27
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn324, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %73, %lpad142 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream141) #27
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %94 = load ptr, ptr %f, align 8, !tbaa !186
  %vtable.i = load ptr, ptr %94, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %95 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %95(ptr noundef nonnull align 8 dereferenceable(72) %94, double noundef %xMin, double noundef 1.000000e+00)
  %targetVega_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %96 = load double, ptr %targetVega_.i, align 8, !tbaa !188
  %sub.i = fsub double %call.i, %96
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %sub.i, ptr %fxMin_, align 8, !tbaa !197
  %cmp.i163 = fcmp oeq double %sub.i, 0.000000e+00
  %97 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp4.i = fcmp olt double %97, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %98 = load double, ptr %xMin_, align 8, !tbaa !191
  br label %return

if.end194:                                        ; preds = %do.end187
  %99 = load double, ptr %xMax_, align 8, !tbaa !192
  %100 = load ptr, ptr %f, align 8, !tbaa !186
  %vtable.i165 = load ptr, ptr %100, align 8, !tbaa !35
  %vfn.i166 = getelementptr inbounds nuw i8, ptr %vtable.i165, i64 112
  %101 = load ptr, ptr %vfn.i166, align 8
  %call.i167 = tail call noundef double %101(ptr noundef nonnull align 8 dereferenceable(72) %100, double noundef %99, double noundef 1.000000e+00)
  %102 = load double, ptr %targetVega_.i, align 8, !tbaa !188
  %sub.i169 = fsub double %call.i167, %102
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %sub.i169, ptr %fxMax_, align 8, !tbaa !198
  %cmp.i170 = fcmp oeq double %sub.i169, 0.000000e+00
  %103 = tail call double @llvm.fabs.f64(double %sub.i169)
  %cmp4.i175 = fcmp olt double %103, 0x3A1B900000000000
  %or.cond441 = or i1 %cmp.i170, %cmp4.i175
  br i1 %or.cond441, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %104 = load double, ptr %xMax_, align 8, !tbaa !192
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !199
  %105 = load double, ptr %fxMin_, align 8, !tbaa !197
  %mul = fmul double %sub.i169, %105
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream207) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.47, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %106 = load double, ptr %xMin_, align 8, !tbaa !191
  %call.i181182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %106)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i181182, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %107 = load double, ptr %xMax_, align 8, !tbaa !192
  %call.i188189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i181182, double noundef %107)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i188189, ptr noundef nonnull @.str.49, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i195 = load ptr, ptr %call.i188189, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i195, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i188189, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %108 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !200
  %and.i.i.i.i = and i32 %108, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !206
  %109 = load double, ptr %fxMin_, align 8, !tbaa !197
  %call.i198199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i188189, double noundef %109)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i198199, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %110 = load double, ptr %fxMax_, align 8, !tbaa !198
  %call.i205206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i198199, double noundef %110)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i205206, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp234) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp235) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp239) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp242) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp242, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i212 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %if.then.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %lpad245
  %_M_string_length.i.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i216, align 8, !tbaa !34
  %cmp3.i.i.i217 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  br label %ehcleanup249

if.then.i.i213:                                   ; preds = %lpad245
  %118 = load i64, ptr %116, align 8, !tbaa !33
  %add.i.i.i214 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i214) #32
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %if.then.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %lpad243
  %.pn26 = phi { ptr, i32 } [ %113, %lpad243 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %114, %if.then.i.i213 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %cleanup.isactive247.0, %if.then.i.i213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp242) #27
  %119 = load ptr, ptr %ref.tmp238, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i219 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %ehcleanup249
  %_M_string_length.i.i.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  %121 = load i64, ptr %_M_string_length.i.i.i223, align 8, !tbaa !34
  %cmp3.i.i.i224 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup251

if.then.i.i220:                                   ; preds = %ehcleanup249
  %122 = load i64, ptr %120, align 8, !tbaa !33
  %add.i.i.i221 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i221) #32
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %if.then.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #27
  %123 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i226 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %ehcleanup255

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #27
  %126 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i226398 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i226398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.thread, label %ehcleanup255.thread407

ehcleanup255.thread407:                           ; preds = %ehcleanup251.thread
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %add.i.i.i228410 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i228410) #32
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.thread: ; preds = %ehcleanup251.thread
  %_M_string_length.i.i.i230405 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %129 = load i64, ptr %_M_string_length.i.i.i230405, align 8, !tbaa !34
  %cmp3.i.i.i231406 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231406)
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %ehcleanup251
  %_M_string_length.i.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i230, align 8, !tbaa !34
  %cmp3.i.i.i231 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #27
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  %131 = load i64, ptr %124, align 8, !tbaa !33
  %add.i.i.i228 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i228) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #27
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup255.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.thread, %ehcleanup255.thread407
  %.pn26.pn.pn329.ph = phi { ptr, i32 } [ %125, %ehcleanup255.thread407 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.thread ], [ %112, %ehcleanup255.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #27
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %ehcleanup255
  %.pn26.pn.pn329 = phi { ptr, i32 } [ %.pn26, %ehcleanup255 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn26.pn.pn329.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #27
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn329, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %111, %lpad208 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream207) #27
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %132 = load double, ptr %xMin_, align 8, !tbaa !191
  %cmp268 = fcmp ogt double %guess, %132
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream270) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.51, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i237238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i237238, ptr noundef nonnull @.str.52, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %133 = load double, ptr %xMin_, align 8, !tbaa !191
  %call.i244245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i237238, double noundef %133)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i244245, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp284) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp285) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp288) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp289) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp292) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp292, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i251 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %lpad295
  %_M_string_length.i.i.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 8
  %140 = load i64, ptr %_M_string_length.i.i.i255, align 8, !tbaa !34
  %cmp3.i.i.i256 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256)
  br label %ehcleanup299

if.then.i.i252:                                   ; preds = %lpad295
  %141 = load i64, ptr %139, align 8, !tbaa !33
  %add.i.i.i253 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i253) #32
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %lpad293
  %.pn31 = phi { ptr, i32 } [ %136, %lpad293 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %137, %if.then.i.i252 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %cleanup.isactive297.0, %if.then.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292) #27
  %142 = load ptr, ptr %ref.tmp288, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i258 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %if.then.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %ehcleanup299
  %_M_string_length.i.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 8
  %144 = load i64, ptr %_M_string_length.i.i.i262, align 8, !tbaa !34
  %cmp3.i.i.i263 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i263)
  br label %ehcleanup301

if.then.i.i259:                                   ; preds = %ehcleanup299
  %145 = load i64, ptr %143, align 8, !tbaa !33
  %add.i.i.i260 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i260) #32
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288) #27
  %146 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i265 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %ehcleanup305

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288) #27
  %149 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i265413 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i265413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.thread, label %ehcleanup305.thread422

ehcleanup305.thread422:                           ; preds = %ehcleanup301.thread
  %151 = load i64, ptr %150, align 8, !tbaa !33
  %add.i.i.i267425 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i267425) #32
  br label %cleanup.action310.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.thread: ; preds = %ehcleanup301.thread
  %_M_string_length.i.i.i269420 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %152 = load i64, ptr %_M_string_length.i.i.i269420, align 8, !tbaa !34
  %cmp3.i.i.i270421 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i270421)
  br label %cleanup.action310.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %ehcleanup301
  %_M_string_length.i.i.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %153 = load i64, ptr %_M_string_length.i.i.i269, align 8, !tbaa !34
  %cmp3.i.i.i270 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i270)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #27
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  %154 = load i64, ptr %147, align 8, !tbaa !33
  %add.i.i.i267 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i267) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #27
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup305.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.thread, %ehcleanup305.thread422
  %.pn31.pn.pn332.ph = phi { ptr, i32 } [ %148, %ehcleanup305.thread422 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.thread ], [ %135, %ehcleanup305.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #27
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %ehcleanup305
  %.pn31.pn.pn332 = phi { ptr, i32 } [ %.pn31, %ehcleanup305 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn31.pn.pn332.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #27
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn332, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %134, %lpad271 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream270) #27
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %155 = load double, ptr %xMax_, align 8, !tbaa !192
  %cmp318 = fcmp olt double %guess, %155
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream320) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.51, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i276277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i276277, ptr noundef nonnull @.str.53, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %156 = load double, ptr %xMax_, align 8, !tbaa !192
  %call.i283284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i276277, double noundef %156)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i283284, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp334) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp335) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp338) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp339) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp342) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp342, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i290 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %if.then.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %lpad345
  %_M_string_length.i.i.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 8
  %163 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !34
  %cmp3.i.i.i295 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i295)
  br label %ehcleanup349

if.then.i.i291:                                   ; preds = %lpad345
  %164 = load i64, ptr %162, align 8, !tbaa !33
  %add.i.i.i292 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %add.i.i.i292) #32
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %if.then.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %lpad343
  %.pn36 = phi { ptr, i32 } [ %159, %lpad343 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %160, %if.then.i.i291 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %cleanup.isactive347.0, %if.then.i.i291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp342) #27
  %165 = load ptr, ptr %ref.tmp338, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i297 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %if.then.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %ehcleanup349
  %_M_string_length.i.i.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 8
  %167 = load i64, ptr %_M_string_length.i.i.i301, align 8, !tbaa !34
  %cmp3.i.i.i302 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i302)
  br label %ehcleanup351

if.then.i.i298:                                   ; preds = %ehcleanup349
  %168 = load i64, ptr %166, align 8, !tbaa !33
  %add.i.i.i299 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i299) #32
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %if.then.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338) #27
  %169 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i304 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %ehcleanup355

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338) #27
  %172 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i304428 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i304428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.thread, label %ehcleanup355.thread437

ehcleanup355.thread437:                           ; preds = %ehcleanup351.thread
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %add.i.i.i306440 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %add.i.i.i306440) #32
  br label %cleanup.action360.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.thread: ; preds = %ehcleanup351.thread
  %_M_string_length.i.i.i308435 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %175 = load i64, ptr %_M_string_length.i.i.i308435, align 8, !tbaa !34
  %cmp3.i.i.i309436 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i309436)
  br label %cleanup.action360.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %ehcleanup351
  %_M_string_length.i.i.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %176 = load i64, ptr %_M_string_length.i.i.i308, align 8, !tbaa !34
  %cmp3.i.i.i309 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i309)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #27
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  %177 = load i64, ptr %170, align 8, !tbaa !33
  %add.i.i.i306 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %add.i.i.i306) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #27
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup355.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.thread, %ehcleanup355.thread437
  %.pn36.pn.pn335.ph = phi { ptr, i32 } [ %171, %ehcleanup355.thread437 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.thread ], [ %158, %ehcleanup355.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #27
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %ehcleanup355
  %.pn36.pn.pn335 = phi { ptr, i32 } [ %.pn36, %ehcleanup355 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %.pn36.pn.pn335.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #27
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn335, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %157, %lpad321 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream320) #27
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !207
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %98, %if.then192 ], [ %104, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer15strikeFromPriceEdNS_6Option4TypeEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, double noundef %price, i32 noundef %optionType, double noundef %referenceStrike) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %h = alloca %"class.QuantLib::LinearTsrPricer::PriceHelper", align 8
  %solver = alloca %"class.QuantLib::Brent", align 8
  %cmp = icmp eq i32 %optionType, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %swapRateValue_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load double, ptr %swapRateValue_, align 8, !tbaa !91
  %smileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %smileSection_, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %if.then, %cond.false.i
  %2 = phi ptr [ %1, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %adjustedUpperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %4 = load double, ptr %adjustedUpperBound_, align 8, !tbaa !53
  %cmp.i = fcmp olt double %4, %call2
  %.sroa.speculated27 = select i1 %cmp.i, double %4, double %call2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %h) #27
  %5 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %cmp.not.i7 = icmp eq ptr %5, null
  br i1 %cmp.not.i7, label %cond.false.i8, label %if.end, !prof !58

cond.false.i8:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv, ptr noundef nonnull @.str.16, i64 noundef 778)
  %.pre.i9 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  br label %if.end

if.else:                                          ; preds = %entry
  %smileSection_5 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = load ptr, ptr %smileSection_5, align 8, !tbaa !107
  %cmp.not.i10 = icmp eq ptr %6, null
  br i1 %cmp.not.i10, label %cond.false.i11, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit13, !prof !58

cond.false.i11:                                   ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i12 = load ptr, ptr %smileSection_5, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit13

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit13: ; preds = %if.else, %cond.false.i11
  %7 = phi ptr [ %6, %if.else ], [ %.pre.i12, %cond.false.i11 ]
  %vtable7 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %8 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %adjustedLowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %9 = load double, ptr %adjustedLowerBound_, align 8, !tbaa !53
  %cmp.i14 = fcmp olt double %call9, %9
  %.sroa.speculated = select i1 %cmp.i14, double %9, double %call9
  %swapRateValue_11 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load double, ptr %swapRateValue_11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %h) #27
  %11 = load ptr, ptr %smileSection_5, align 8, !tbaa !107
  %cmp.not.i16 = icmp eq ptr %11, null
  br i1 %cmp.not.i16, label %cond.false.i17, label %if.end, !prof !58

cond.false.i17:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit13
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEdeEv, ptr noundef nonnull @.str.16, i64 noundef 778)
  %.pre.i18 = load ptr, ptr %smileSection_5, align 8, !tbaa !107
  br label %if.end

if.end:                                           ; preds = %cond.false.i17, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit13, %cond.false.i8, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit
  %.sink = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %.pre.i9, %cond.false.i8 ], [ %11, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit13 ], [ %.pre.i18, %cond.false.i17 ]
  %optionType.sink = phi i32 [ 1, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ 1, %cond.false.i8 ], [ %optionType, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit13 ], [ %optionType, %cond.false.i17 ]
  %k.0 = phi double [ %.sroa.speculated27, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %.sroa.speculated27, %cond.false.i8 ], [ %.sroa.speculated, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit13 ], [ %.sroa.speculated, %cond.false.i17 ]
  %max.0 = phi double [ %.sroa.speculated27, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %.sroa.speculated27, %cond.false.i8 ], [ %referenceStrike, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit13 ], [ %referenceStrike, %cond.false.i17 ]
  %min.0 = phi double [ %referenceStrike, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %referenceStrike, %cond.false.i8 ], [ %.sroa.speculated, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit13 ], [ %.sroa.speculated, %cond.false.i17 ]
  %b.0 = phi double [ %.sroa.speculated27, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %.sroa.speculated27, %cond.false.i8 ], [ %10, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit13 ], [ %10, %cond.false.i17 ]
  %a.0 = phi double [ %0, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %0, %cond.false.i8 ], [ %.sroa.speculated, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit13 ], [ %.sroa.speculated, %cond.false.i17 ]
  store ptr %.sink, ptr %h, align 8, !tbaa !208
  %targetPrice_.i20 = getelementptr inbounds nuw i8, ptr %h, i64 8
  store double %price, ptr %targetPrice_.i20, align 8, !tbaa !211
  %type_.i21 = getelementptr inbounds nuw i8, ptr %h, i64 16
  store i32 %optionType.sink, ptr %type_.i21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %solver) #27
  %maxEvaluations_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 40
  store i64 100, ptr %maxEvaluations_.i.i, align 8, !tbaa !189
  %lowerBound_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i, i8 0, i64 18, i1 false)
  %swapRateValue_14 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load double, ptr %swapRateValue_14, align 8, !tbaa !91
  %call15 = invoke noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer11PriceHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(20) %h, double noundef 1.000000e-05, double noundef %12, double noundef %a.0, double noundef %b.0)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #27
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end, %lpad
  %k.1 = phi double [ %k.0, %lpad ], [ %call15, %if.end ]
  %cmp.i22 = fcmp olt double %k.1, %min.0
  %.sroa.speculated31 = select i1 %cmp.i22, double %min.0, double %k.1
  %cmp.i24 = fcmp olt double %max.0, %.sroa.speculated31
  %.sroa.speculated29 = select i1 %cmp.i24, double %max.0, double %.sroa.speculated31
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %solver) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %h) #27
  ret double %.sroa.speculated29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer11PriceHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(20) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.6", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.6", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.6", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.6", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.6", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.6", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.6", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.6", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.6", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.6", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.6", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %accuracy, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.38, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.39, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer11PriceHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #27
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
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #27
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i47 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !34
  %cmp3.i.i.i52 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup19

if.then.i.i48:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i49 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i49) #32
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #27
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #27
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54339 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i54339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup23.thread348

ehcleanup23.thread348:                            ; preds = %ehcleanup19.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i56351 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i56351) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i58346 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i58346, align 8, !tbaa !34
  %cmp3.i.i.i59347 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59347)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup19
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !34
  %cmp3.i.i.i59 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %20 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i56 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i56) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup23.thread348
  %.pn.pn.pn316.ph = phi { ptr, i32 } [ %14, %ehcleanup23.thread348 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %1, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup23
  %.pn.pn.pn316 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn.pn316.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn316, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !191
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !192
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream37) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.41, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %21 = load double, ptr %xMin_, align 8, !tbaa !191
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %21)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.42, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %22 = load double, ptr %xMax_, align 8, !tbaa !192
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %22)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer11PriceHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp60, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i74 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %if.then.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %lpad63
  %_M_string_length.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i78, align 8, !tbaa !34
  %cmp3.i.i.i79 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  br label %ehcleanup67

if.then.i.i75:                                    ; preds = %lpad63
  %30 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i76 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i76) #32
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %lpad61
  %.pn11 = phi { ptr, i32 } [ %25, %lpad61 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %26, %if.then.i.i75 ]
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %cleanup.isactive65.0, %if.then.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #27
  %31 = load ptr, ptr %ref.tmp56, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i81 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup67
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !34
  %cmp3.i.i.i86 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup69

if.then.i.i82:                                    ; preds = %ehcleanup67
  %34 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i83 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i83) #32
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #27
  %35 = load ptr, ptr %ref.tmp52, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %ehcleanup73

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #27
  %38 = load ptr, ptr %ref.tmp52, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88354 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i88354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, label %ehcleanup73.thread363

ehcleanup73.thread363:                            ; preds = %ehcleanup69.thread
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %add.i.i.i90366 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i90366) #32
  br label %cleanup.action78.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread: ; preds = %ehcleanup69.thread
  %_M_string_length.i.i.i92361 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i92361, align 8, !tbaa !34
  %cmp3.i.i.i93362 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93362)
  br label %cleanup.action78.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup69
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !34
  %cmp3.i.i.i93 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #27
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  %43 = load i64, ptr %36, align 8, !tbaa !33
  %add.i.i.i90 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i90) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #27
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup73.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, %ehcleanup73.thread363
  %.pn11.pn.pn319.ph = phi { ptr, i32 } [ %37, %ehcleanup73.thread363 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread ], [ %24, %ehcleanup73.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #27
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup73
  %.pn11.pn.pn319 = phi { ptr, i32 } [ %.pn11, %ehcleanup73 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn11.pn.pn319.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #27
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn319, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %23, %lpad38 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream37) #27
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %44 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !193, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %44 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %45 = load double, ptr %lowerBound_, align 8, !tbaa !194
  %cmp86 = fcmp ult double %xMin, %45
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream88) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %46 = load double, ptr %xMin_, align 8, !tbaa !191
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %46)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.44, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %47 = load double, ptr %lowerBound_, align 8, !tbaa !194
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %47)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp104) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp108) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer11PriceHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp111) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup124.thread:                              ; preds = %invoke.cont100
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split

lpad112:                                          ; preds = %invoke.cont110
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp111, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i108 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %lpad114
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !34
  %cmp3.i.i.i113 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup118

if.then.i.i109:                                   ; preds = %lpad114
  %55 = load i64, ptr %53, align 8, !tbaa !33
  %add.i.i.i110 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i110) #32
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %lpad112
  %.pn16 = phi { ptr, i32 } [ %50, %lpad112 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %51, %if.then.i.i109 ]
  %cleanup.isactive116.3 = phi i1 [ true, %lpad112 ], [ %cleanup.isactive116.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %cleanup.isactive116.0, %if.then.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp111) #27
  %56 = load ptr, ptr %ref.tmp107, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i115 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup118
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !34
  %cmp3.i.i.i120 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup120

if.then.i.i116:                                   ; preds = %ehcleanup118
  %59 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i117 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i117) #32
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #27
  %60 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %ehcleanup124

ehcleanup120.thread:                              ; preds = %invoke.cont106
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #27
  %63 = load ptr, ptr %ref.tmp103, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122369 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i122369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, label %ehcleanup124.thread378

ehcleanup124.thread378:                           ; preds = %ehcleanup120.thread
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %add.i.i.i124381 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i124381) #32
  br label %cleanup.action129.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread: ; preds = %ehcleanup120.thread
  %_M_string_length.i.i.i126376 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i126376, align 8, !tbaa !34
  %cmp3.i.i.i127377 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127377)
  br label %cleanup.action129.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %ehcleanup120
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !34
  %cmp3.i.i.i127 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #27
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  %68 = load i64, ptr %61, align 8, !tbaa !33
  %add.i.i.i124 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i124) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #27
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup124.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, %ehcleanup124.thread378
  %.pn16.pn.pn322.ph = phi { ptr, i32 } [ %62, %ehcleanup124.thread378 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread ], [ %49, %ehcleanup124.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #27
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup124
  %.pn16.pn.pn322 = phi { ptr, i32 } [ %.pn16, %ehcleanup124 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn16.pn.pn322.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #27
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn322, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %48, %lpad89 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream88) #27
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %69 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !195, !range !26, !noundef !27
  %loadedv136 = trunc nuw i8 %69 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %70 = load double, ptr %upperBound_, align 8, !tbaa !196
  %cmp139 = fcmp ugt double %xMax, %70
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream141) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.45, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %71 = load double, ptr %xMax_, align 8, !tbaa !192
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %71)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.46, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %72 = load double, ptr %upperBound_, align 8, !tbaa !196
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %72)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp156) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp157) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp161) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer11PriceHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp164) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp164, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i142 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %lpad167
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !34
  %cmp3.i.i.i147 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %ehcleanup171

if.then.i.i143:                                   ; preds = %lpad167
  %80 = load i64, ptr %78, align 8, !tbaa !33
  %add.i.i.i144 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i144) #32
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %lpad165
  %.pn21 = phi { ptr, i32 } [ %75, %lpad165 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %76, %if.then.i.i143 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %cleanup.isactive169.0, %if.then.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp164) #27
  %81 = load ptr, ptr %ref.tmp160, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i149 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %if.then.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %ehcleanup171
  %_M_string_length.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i153, align 8, !tbaa !34
  %cmp3.i.i.i154 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154)
  br label %ehcleanup173

if.then.i.i150:                                   ; preds = %ehcleanup171
  %84 = load i64, ptr %82, align 8, !tbaa !33
  %add.i.i.i151 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i151) #32
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #27
  %85 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %ehcleanup177

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #27
  %88 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156384 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i156384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, label %ehcleanup177.thread393

ehcleanup177.thread393:                           ; preds = %ehcleanup173.thread
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %add.i.i.i158396 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i158396) #32
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread: ; preds = %ehcleanup173.thread
  %_M_string_length.i.i.i160391 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i160391, align 8, !tbaa !34
  %cmp3.i.i.i161392 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161392)
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup173
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !34
  %cmp3.i.i.i161 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #27
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  %93 = load i64, ptr %86, align 8, !tbaa !33
  %add.i.i.i158 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i158) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #27
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup177.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, %ehcleanup177.thread393
  %.pn21.pn.pn325.ph = phi { ptr, i32 } [ %87, %ehcleanup177.thread393 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread ], [ %74, %ehcleanup177.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #27
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup177
  %.pn21.pn.pn325 = phi { ptr, i32 } [ %.pn21, %ehcleanup177 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn21.pn.pn325.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #27
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn325, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %73, %lpad142 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream141) #27
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %94 = load ptr, ptr %f, align 8, !tbaa !208
  %type_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %95 = load i32, ptr %type_.i, align 8, !tbaa !212
  %vtable.i = load ptr, ptr %94, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %96 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %96(ptr noundef nonnull align 8 dereferenceable(72) %94, double noundef %xMin, i32 noundef %95, double noundef 1.000000e+00)
  %targetPrice_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %97 = load double, ptr %targetPrice_.i, align 8, !tbaa !211
  %sub.i = fsub double %call.i, %97
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %sub.i, ptr %fxMin_, align 8, !tbaa !197
  %cmp.i163 = fcmp oeq double %sub.i, 0.000000e+00
  %98 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp4.i = fcmp olt double %98, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %99 = load double, ptr %xMin_, align 8, !tbaa !191
  br label %return

if.end194:                                        ; preds = %do.end187
  %100 = load double, ptr %xMax_, align 8, !tbaa !192
  %101 = load ptr, ptr %f, align 8, !tbaa !208
  %102 = load i32, ptr %type_.i, align 8, !tbaa !212
  %vtable.i166 = load ptr, ptr %101, align 8, !tbaa !35
  %vfn.i167 = getelementptr inbounds nuw i8, ptr %vtable.i166, i64 96
  %103 = load ptr, ptr %vfn.i167, align 8
  %call.i168 = tail call noundef double %103(ptr noundef nonnull align 8 dereferenceable(72) %101, double noundef %100, i32 noundef %102, double noundef 1.000000e+00)
  %104 = load double, ptr %targetPrice_.i, align 8, !tbaa !211
  %sub.i170 = fsub double %call.i168, %104
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %sub.i170, ptr %fxMax_, align 8, !tbaa !198
  %cmp.i171 = fcmp oeq double %sub.i170, 0.000000e+00
  %105 = tail call double @llvm.fabs.f64(double %sub.i170)
  %cmp4.i176 = fcmp olt double %105, 0x3A1B900000000000
  %or.cond442 = or i1 %cmp.i171, %cmp4.i176
  br i1 %or.cond442, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %106 = load double, ptr %xMax_, align 8, !tbaa !192
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !199
  %107 = load double, ptr %fxMin_, align 8, !tbaa !197
  %mul = fmul double %sub.i170, %107
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream207) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.47, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %108 = load double, ptr %xMin_, align 8, !tbaa !191
  %call.i182183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %108)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i182183, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %109 = load double, ptr %xMax_, align 8, !tbaa !192
  %call.i189190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i182183, double noundef %109)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i189190, ptr noundef nonnull @.str.49, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i196 = load ptr, ptr %call.i189190, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i196, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i189190, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %110 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !200
  %and.i.i.i.i = and i32 %110, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !206
  %111 = load double, ptr %fxMin_, align 8, !tbaa !197
  %call.i199200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i189190, double noundef %111)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i199200, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %112 = load double, ptr %fxMax_, align 8, !tbaa !198
  %call.i206207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i199200, double noundef %112)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i206207, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp234) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp235) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp239) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer11PriceHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp242) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp242, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i213 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %if.then.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %lpad245
  %_M_string_length.i.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 8
  %119 = load i64, ptr %_M_string_length.i.i.i217, align 8, !tbaa !34
  %cmp3.i.i.i218 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218)
  br label %ehcleanup249

if.then.i.i214:                                   ; preds = %lpad245
  %120 = load i64, ptr %118, align 8, !tbaa !33
  %add.i.i.i215 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i215) #32
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %if.then.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %lpad243
  %.pn26 = phi { ptr, i32 } [ %115, %lpad243 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %116, %if.then.i.i214 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %cleanup.isactive247.0, %if.then.i.i214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp242) #27
  %121 = load ptr, ptr %ref.tmp238, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i220 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %if.then.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %ehcleanup249
  %_M_string_length.i.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i224, align 8, !tbaa !34
  %cmp3.i.i.i225 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225)
  br label %ehcleanup251

if.then.i.i221:                                   ; preds = %ehcleanup249
  %124 = load i64, ptr %122, align 8, !tbaa !33
  %add.i.i.i222 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i222) #32
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %if.then.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #27
  %125 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i227 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %ehcleanup255

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #27
  %128 = load ptr, ptr %ref.tmp234, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i227399 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i227399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.thread, label %ehcleanup255.thread408

ehcleanup255.thread408:                           ; preds = %ehcleanup251.thread
  %130 = load i64, ptr %129, align 8, !tbaa !33
  %add.i.i.i229411 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i229411) #32
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.thread: ; preds = %ehcleanup251.thread
  %_M_string_length.i.i.i231406 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %131 = load i64, ptr %_M_string_length.i.i.i231406, align 8, !tbaa !34
  %cmp3.i.i.i232407 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i232407)
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %ehcleanup251
  %_M_string_length.i.i.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %132 = load i64, ptr %_M_string_length.i.i.i231, align 8, !tbaa !34
  %cmp3.i.i.i232 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i232)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #27
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  %133 = load i64, ptr %126, align 8, !tbaa !33
  %add.i.i.i229 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %add.i.i.i229) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #27
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup255.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.thread, %ehcleanup255.thread408
  %.pn26.pn.pn330.ph = phi { ptr, i32 } [ %127, %ehcleanup255.thread408 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.thread ], [ %114, %ehcleanup255.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #27
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %ehcleanup255
  %.pn26.pn.pn330 = phi { ptr, i32 } [ %.pn26, %ehcleanup255 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %.pn26.pn.pn330.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #27
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn330, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %113, %lpad208 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream207) #27
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %134 = load double, ptr %xMin_, align 8, !tbaa !191
  %cmp268 = fcmp ogt double %guess, %134
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream270) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.51, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i238239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i238239, ptr noundef nonnull @.str.52, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %135 = load double, ptr %xMin_, align 8, !tbaa !191
  %call.i245246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i238239, double noundef %135)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i245246, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp284) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp285) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp288) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp289) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer11PriceHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp292) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %ref.tmp292, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i252 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %if.then.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %lpad295
  %_M_string_length.i.i.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 8
  %142 = load i64, ptr %_M_string_length.i.i.i256, align 8, !tbaa !34
  %cmp3.i.i.i257 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i257)
  br label %ehcleanup299

if.then.i.i253:                                   ; preds = %lpad295
  %143 = load i64, ptr %141, align 8, !tbaa !33
  %add.i.i.i254 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i254) #32
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %if.then.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %lpad293
  %.pn31 = phi { ptr, i32 } [ %138, %lpad293 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %139, %if.then.i.i253 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %cleanup.isactive297.0, %if.then.i.i253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292) #27
  %144 = load ptr, ptr %ref.tmp288, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i259 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %if.then.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %ehcleanup299
  %_M_string_length.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 8
  %146 = load i64, ptr %_M_string_length.i.i.i263, align 8, !tbaa !34
  %cmp3.i.i.i264 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i264)
  br label %ehcleanup301

if.then.i.i260:                                   ; preds = %ehcleanup299
  %147 = load i64, ptr %145, align 8, !tbaa !33
  %add.i.i.i261 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i261) #32
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288) #27
  %148 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i266 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %ehcleanup305

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288) #27
  %151 = load ptr, ptr %ref.tmp284, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i266414 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i266414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread, label %ehcleanup305.thread423

ehcleanup305.thread423:                           ; preds = %ehcleanup301.thread
  %153 = load i64, ptr %152, align 8, !tbaa !33
  %add.i.i.i268426 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i268426) #32
  br label %cleanup.action310.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread: ; preds = %ehcleanup301.thread
  %_M_string_length.i.i.i270421 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %154 = load i64, ptr %_M_string_length.i.i.i270421, align 8, !tbaa !34
  %cmp3.i.i.i271422 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i271422)
  br label %cleanup.action310.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %ehcleanup301
  %_M_string_length.i.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i270, align 8, !tbaa !34
  %cmp3.i.i.i271 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i271)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #27
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  %156 = load i64, ptr %149, align 8, !tbaa !33
  %add.i.i.i268 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i268) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #27
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup305.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread, %ehcleanup305.thread423
  %.pn31.pn.pn333.ph = phi { ptr, i32 } [ %150, %ehcleanup305.thread423 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread ], [ %137, %ehcleanup305.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #27
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %ehcleanup305
  %.pn31.pn.pn333 = phi { ptr, i32 } [ %.pn31, %ehcleanup305 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %.pn31.pn.pn333.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #27
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn333, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %136, %lpad271 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream270) #27
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %157 = load double, ptr %xMax_, align 8, !tbaa !192
  %cmp318 = fcmp olt double %guess, %157
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream320) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.51, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i277278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i277278, ptr noundef nonnull @.str.53, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %158 = load double, ptr %xMax_, align 8, !tbaa !192
  %call.i284285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i277278, double noundef %158)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i284285, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp334) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp335) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp338) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp339) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_15LinearTsrPricer11PriceHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp342) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp342, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i291 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %if.then.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %lpad345
  %_M_string_length.i.i.i295 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 8
  %165 = load i64, ptr %_M_string_length.i.i.i295, align 8, !tbaa !34
  %cmp3.i.i.i296 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i296)
  br label %ehcleanup349

if.then.i.i292:                                   ; preds = %lpad345
  %166 = load i64, ptr %164, align 8, !tbaa !33
  %add.i.i.i293 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %add.i.i.i293) #32
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %if.then.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %lpad343
  %.pn36 = phi { ptr, i32 } [ %161, %lpad343 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %162, %if.then.i.i292 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %cleanup.isactive347.0, %if.then.i.i292 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp342) #27
  %167 = load ptr, ptr %ref.tmp338, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i298 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %if.then.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %ehcleanup349
  %_M_string_length.i.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i302, align 8, !tbaa !34
  %cmp3.i.i.i303 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i303)
  br label %ehcleanup351

if.then.i.i299:                                   ; preds = %ehcleanup349
  %170 = load i64, ptr %168, align 8, !tbaa !33
  %add.i.i.i300 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i300) #32
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %if.then.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338) #27
  %171 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i305 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %ehcleanup355

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338) #27
  %174 = load ptr, ptr %ref.tmp334, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i305429 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i305429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.thread, label %ehcleanup355.thread438

ehcleanup355.thread438:                           ; preds = %ehcleanup351.thread
  %176 = load i64, ptr %175, align 8, !tbaa !33
  %add.i.i.i307441 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %add.i.i.i307441) #32
  br label %cleanup.action360.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.thread: ; preds = %ehcleanup351.thread
  %_M_string_length.i.i.i309436 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %177 = load i64, ptr %_M_string_length.i.i.i309436, align 8, !tbaa !34
  %cmp3.i.i.i310437 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i310437)
  br label %cleanup.action360.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %ehcleanup351
  %_M_string_length.i.i.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %178 = load i64, ptr %_M_string_length.i.i.i309, align 8, !tbaa !34
  %cmp3.i.i.i310 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i310)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #27
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  %179 = load i64, ptr %172, align 8, !tbaa !33
  %add.i.i.i307 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %add.i.i.i307) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #27
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup355.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.thread, %ehcleanup355.thread438
  %.pn36.pn.pn336.ph = phi { ptr, i32 } [ %173, %ehcleanup355.thread438 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.thread ], [ %160, %ehcleanup355.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #27
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %ehcleanup355
  %.pn36.pn.pn336 = phi { ptr, i32 } [ %.pn36, %ehcleanup355 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %.pn36.pn.pn336.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #27
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn336, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %159, %lpad321 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream320) #27
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !207
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_15LinearTsrPricer11PriceHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(20) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %99, %if.then192 ], [ %106, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer14optionletPriceENS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef %optionType, double noundef %strike) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator.6", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator.6", align 1
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::function", align 8
  %ref.tmp151 = alloca %"class.std::function", align 8
  %cmp = icmp ne i32 %optionType, 1
  %adjustedUpperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load double, ptr %adjustedUpperBound_, align 8
  %cmp2 = fcmp ult double %strike, %0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp ne i32 %optionType, -1
  %adjustedLowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load double, ptr %adjustedLowerBound_, align 8
  %cmp5 = fcmp ugt double %strike, %1
  %or.cond46 = select i1 %cmp3, i1 true, i1 %cmp5
  br i1 %or.cond46, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %settings_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load i32, ptr %settings_, align 8, !tbaa !213
  switch i32 %2, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb23
    i32 3, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end7
  br i1 %cmp, label %if.else, label %sw.epilog

if.else:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end7
  %vegaRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load double, ptr %vegaRatio_, align 8, !tbaa !214
  %call = tail call noundef double @_ZNK8QuantLib15LinearTsrPricer19strikeFromVegaRatioEdNS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %3, i32 noundef %optionType, double noundef %strike)
  br i1 %cmp, label %if.else19, label %if.then16

if.then16:                                        ; preds = %sw.bb13
  %4 = load double, ptr %adjustedUpperBound_, align 8, !tbaa !53
  %cmp.i = fcmp olt double %4, %call
  %.sroa.speculated148 = select i1 %cmp.i, double %4, double %call
  br label %sw.epilog

if.else19:                                        ; preds = %sw.bb13
  %5 = load double, ptr %adjustedLowerBound_, align 8, !tbaa !53
  %cmp.i47 = fcmp olt double %call, %5
  %.sroa.speculated145 = select i1 %cmp.i47, double %5, double %call
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end7
  %vegaRatio_26 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load double, ptr %vegaRatio_26, align 8, !tbaa !214
  %call27 = tail call noundef double @_ZNK8QuantLib15LinearTsrPricer15strikeFromPriceEdNS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %6, i32 noundef %optionType, double noundef %strike)
  br i1 %cmp, label %if.else32, label %if.then29

if.then29:                                        ; preds = %sw.bb23
  %7 = load double, ptr %adjustedUpperBound_, align 8, !tbaa !53
  %cmp.i49 = fcmp olt double %7, %call27
  %.sroa.speculated142 = select i1 %cmp.i49, double %7, double %call27
  br label %sw.epilog

if.else32:                                        ; preds = %sw.bb23
  %8 = load double, ptr %adjustedLowerBound_, align 8, !tbaa !53
  %cmp.i51 = fcmp olt double %call27, %8
  %.sroa.speculated139 = select i1 %cmp.i51, double %8, double %call27
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end7
  %smileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %9 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %sw.bb36
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %smileSection_, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %sw.bb36, %cond.false.i
  %10 = phi ptr [ %9, %sw.bb36 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %10, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %11 = load ptr, ptr %vfn, align 8
  %call38 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %cmp.not.i53 = icmp eq ptr %12, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit56, !prof !58

cond.false.i54:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i55 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit56

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit56: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, %cond.false.i54
  %13 = phi ptr [ %12, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %.pre.i55, %cond.false.i54 ]
  %vtable.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(72) %13, double noundef %call38)
  %15 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %cmp.not.i57 = icmp eq ptr %15, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit60, !prof !58

cond.false.i58:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit56
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i59 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit60

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit60: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit56, %cond.false.i58
  %16 = phi ptr [ %15, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit56 ], [ %.pre.i59, %cond.false.i58 ]
  %vtable44 = load ptr, ptr %16, align 8, !tbaa !35
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 64
  %17 = load ptr, ptr %vfn45, align 8
  %call46 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %cmp.not.i61 = icmp eq ptr %18, null
  br i1 %cmp.not.i61, label %cond.false.i62, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit64, !prof !58

cond.false.i62:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit60
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i63 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit64

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit64: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit60, %cond.false.i62
  %19 = phi ptr [ %18, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit60 ], [ %.pre.i63, %cond.false.i62 ]
  %vtable49 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 56
  %20 = load ptr, ptr %vfn50, align 8
  %call51 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.else79

if.then53:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit64
  %add = fadd double %call38, %call46
  %stdDevs_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %21 = load double, ptr %stdDevs_, align 8, !tbaa !215
  %mul55 = fmul double %call.i, 5.000000e-01
  %mul56 = fmul double %call.i, %mul55
  %22 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %cmp.not.i65 = icmp eq ptr %22, null
  br i1 %cmp.not.i65, label %cond.false.i66, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit68, !prof !58

cond.false.i66:                                   ; preds = %if.then53
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i67 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit68

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit68: ; preds = %if.then53, %cond.false.i66
  %23 = phi ptr [ %22, %if.then53 ], [ %.pre.i67, %cond.false.i66 ]
  %vtable59 = load ptr, ptr %23, align 8, !tbaa !35
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 80
  %24 = load ptr, ptr %vfn60, align 8
  %call61 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %25 = fneg double %call61
  %neg = fmul double %mul56, %25
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %call.i, double %neg)
  %call63 = tail call double @exp(double noundef %26) #27, !tbaa !71
  %neg64 = fneg double %call46
  %27 = tail call double @llvm.fmuladd.f64(double %add, double %call63, double %neg64)
  %28 = load double, ptr %stdDevs_, align 8, !tbaa !215
  %fneg = fneg double %28
  %29 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %cmp.not.i69 = icmp eq ptr %29, null
  br i1 %cmp.not.i69, label %cond.false.i70, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit72, !prof !58

cond.false.i70:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit68
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i71 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit72

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit72: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit68, %cond.false.i70
  %30 = phi ptr [ %29, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit68 ], [ %.pre.i71, %cond.false.i70 ]
  %vtable72 = load ptr, ptr %30, align 8, !tbaa !35
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 80
  %31 = load ptr, ptr %vfn73, align 8
  %call74 = tail call noundef double %31(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = fneg double %call74
  %neg76 = fmul double %mul56, %32
  %33 = tail call double @llvm.fmuladd.f64(double %fneg, double %call.i, double %neg76)
  %call77 = tail call double @exp(double noundef %33) #27, !tbaa !71
  %34 = tail call double @llvm.fmuladd.f64(double %add, double %call77, double %neg64)
  br label %if.end90

if.else79:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit64
  %stdDevs_81 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %35 = load double, ptr %stdDevs_81, align 8, !tbaa !215
  %mul = fmul double %call.i, %35
  %36 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  %cmp.not.i73 = icmp eq ptr %36, null
  br i1 %cmp.not.i73, label %cond.false.i74, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit76, !prof !58

cond.false.i74:                                   ; preds = %if.else79
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i75 = load ptr, ptr %smileSection_, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit76

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit76: ; preds = %if.else79, %cond.false.i74
  %37 = phi ptr [ %36, %if.else79 ], [ %.pre.i75, %cond.false.i74 ]
  %vtable84 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 80
  %38 = load ptr, ptr %vfn85, align 8
  %call86 = tail call noundef double %38(ptr noundef nonnull align 8 dereferenceable(72) %37)
  %call87 = tail call double @sqrt(double noundef %call86) #27, !tbaa !71
  %mul88 = fmul double %mul, %call87
  %add89 = fadd double %call38, %mul88
  %sub = fsub double %call38, %mul88
  br label %if.end90

if.end90:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit76, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit72
  %lowerTmp.0 = phi double [ %34, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit72 ], [ %sub, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit76 ]
  %upperTmp.0 = phi double [ %27, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit72 ], [ %add89, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit76 ]
  %sub91 = fsub double %upperTmp.0, %call46
  %39 = load double, ptr %adjustedUpperBound_, align 8, !tbaa !53
  %cmp.i77 = fcmp olt double %39, %sub91
  %.sroa.speculated136 = select i1 %cmp.i77, double %39, double %sub91
  %sub95 = fsub double %lowerTmp.0, %call46
  %40 = load double, ptr %adjustedLowerBound_, align 8, !tbaa !53
  %cmp.i79 = fcmp olt double %sub95, %40
  %.sroa.speculated = select i1 %cmp.i79, double %40, double %sub95
  br label %sw.epilog

do.body:                                          ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %41 = load i32, ptr %settings_, align 8, !tbaa !213
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %41)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp106) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %ehcleanup123.thread

invoke.cont108:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp109) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp110) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15LinearTsrPricer14optionletPriceENS_6Option4TypeEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %ehcleanup119.thread

invoke.cont112:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp113) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i64 noundef 346, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad116

lpad:                                             ; preds = %invoke.cont101, %do.body, %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

ehcleanup123.thread:                              ; preds = %invoke.cont103
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad114:                                          ; preds = %invoke.cont112
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont117 ], [ true, %invoke.cont115 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp113, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %cmp.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad116
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad116
  %49 = load i64, ptr %47, align 8, !tbaa !33
  %add.i.i.i = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad114
  %.pn40 = phi { ptr, i32 } [ %44, %lpad114 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad114 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp113) #27
  %50 = load ptr, ptr %ref.tmp109, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i85 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %ehcleanup
  %_M_string_length.i.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i89, align 8, !tbaa !34
  %cmp3.i.i.i90 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90)
  br label %ehcleanup119

if.then.i.i86:                                    ; preds = %ehcleanup
  %53 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i87 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i87) #32
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp110) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #27
  %54 = load ptr, ptr %ref.tmp105, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i92 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %ehcleanup123

ehcleanup119.thread:                              ; preds = %invoke.cont108
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp110) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #27
  %57 = load ptr, ptr %ref.tmp105, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i92164 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i92164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread, label %ehcleanup123.thread173

ehcleanup123.thread173:                           ; preds = %ehcleanup119.thread
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %add.i.i.i94176 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i94176) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread: ; preds = %ehcleanup119.thread
  %_M_string_length.i.i.i96171 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i96171, align 8, !tbaa !34
  %cmp3.i.i.i97172 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97172)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %ehcleanup119
  %_M_string_length.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i96, align 8, !tbaa !34
  %cmp3.i.i.i97 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup127

ehcleanup123:                                     ; preds = %ehcleanup119
  %62 = load i64, ptr %55, align 8, !tbaa !33
  %add.i.i.i94 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i94) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup127

cleanup.action.sink.split:                        ; preds = %ehcleanup123.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread, %ehcleanup123.thread173
  %.pn40.pn.pn161.ph = phi { ptr, i32 } [ %56, %ehcleanup123.thread173 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread ], [ %43, %ehcleanup123.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %ehcleanup123
  %.pn40.pn.pn161 = phi { ptr, i32 } [ %.pn40, %ehcleanup123 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn40.pn.pn161.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %ehcleanup123, %cleanup.action, %lpad
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn161, %cleanup.action ], [ %.pn40, %ehcleanup123 ], [ %42, %lpad ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %ehcleanup172

sw.epilog:                                        ; preds = %if.then29, %if.else32, %if.then16, %if.else19, %sw.bb, %if.else, %if.end90
  %upper.0 = phi double [ %.sroa.speculated136, %if.end90 ], [ %strike, %if.else ], [ %0, %sw.bb ], [ %.sroa.speculated148, %if.then16 ], [ %strike, %if.else19 ], [ %.sroa.speculated142, %if.then29 ], [ %strike, %if.else32 ]
  %lower.0 = phi double [ %.sroa.speculated, %if.end90 ], [ %1, %if.else ], [ %strike, %sw.bb ], [ %strike, %if.then16 ], [ %.sroa.speculated145, %if.else19 ], [ %strike, %if.then29 ], [ %.sroa.speculated139, %if.else32 ]
  %cmp129 = fcmp ogt double %upper.0, %lower.0
  br i1 %cmp129, label %if.then130, label %if.end163

if.then130:                                       ; preds = %sw.epilog
  %swapRateValue_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %63 = load double, ptr %swapRateValue_, align 8, !tbaa !53
  %cmp.i99 = fcmp olt double %63, %upper.0
  %.sroa.speculated153 = select i1 %cmp.i99, double %63, double %upper.0
  %cmp132 = fcmp ogt double %.sroa.speculated153, %lower.0
  br i1 %cmp132, label %if.then133, label %if.end144

if.then133:                                       ; preds = %if.then130
  %integrator_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %64 = load ptr, ptr %integrator_, align 8, !tbaa !59
  %cmp.not.i101 = icmp eq ptr %64, null
  br i1 %cmp.not.i101, label %cond.false.i102, label %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit, !prof !58

cond.false.i102:                                  ; preds = %if.then133
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv, ptr noundef nonnull @.str.16, i64 noundef 778)
  %.pre.i103 = load ptr, ptr %integrator_, align 8, !tbaa !59
  br label %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit: ; preds = %if.then133, %cond.false.i102
  %65 = phi ptr [ %64, %if.then133 ], [ %.pre.i103, %cond.false.i102 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp135) #27
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  store i64 0, ptr %66, align 8
  %67 = ptrtoint ptr %this to i64
  store i64 %67, ptr %ref.tmp135, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib15LinearTsrPricer11integrand_fEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i, align 8, !tbaa !216
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib15LinearTsrPricer11integrand_fEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !219
  %call139 = invoke noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, double noundef %lower.0, double noundef %.sroa.speculated153)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit
  %add140 = fadd double %call139, 0.000000e+00
  %68 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !219
  %tobool.not.i = icmp eq ptr %68, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont138
  %call.i104 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont138, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #27
  %.pre = load double, ptr %swapRateValue_, align 8, !tbaa !53
  br label %if.end144

lpad137:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !219
  %tobool.not.i106 = icmp eq ptr %72, null
  br i1 %tobool.not.i106, label %_ZNSt14_Function_baseD2Ev.exit110, label %if.then.i107

if.then.i107:                                     ; preds = %lpad137
  %call.i108 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit110 unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %if.then.i107
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit110:                ; preds = %lpad137, %if.then.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #27
  br label %ehcleanup172

if.end144:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then130
  %75 = phi double [ %.pre, %_ZNSt14_Function_baseD2Ev.exit ], [ %63, %if.then130 ]
  %result.1 = phi double [ %add140, %_ZNSt14_Function_baseD2Ev.exit ], [ 0.000000e+00, %if.then130 ]
  %cmp.i111 = fcmp olt double %lower.0, %75
  %.sroa.speculated158 = select i1 %cmp.i111, double %75, double %lower.0
  %cmp147 = fcmp ogt double %upper.0, %.sroa.speculated158
  br i1 %cmp147, label %if.then148, label %if.end160

if.then148:                                       ; preds = %if.end144
  %integrator_149 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %76 = load ptr, ptr %integrator_149, align 8, !tbaa !59
  %cmp.not.i113 = icmp eq ptr %76, null
  br i1 %cmp.not.i113, label %cond.false.i114, label %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit116, !prof !58

cond.false.i114:                                  ; preds = %if.then148
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv, ptr noundef nonnull @.str.16, i64 noundef 778)
  %.pre.i115 = load ptr, ptr %integrator_149, align 8, !tbaa !59
  br label %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit116

_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit116: ; preds = %if.then148, %cond.false.i114
  %77 = phi ptr [ %76, %if.then148 ], [ %.pre.i115, %cond.false.i114 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151) #27
  %_M_manager.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %_M_invoker.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  store i64 0, ptr %78, align 8
  %79 = ptrtoint ptr %this to i64
  store i64 %79, ptr %ref.tmp151, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib15LinearTsrPricer11integrand_fEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i118, align 8, !tbaa !216
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib15LinearTsrPricer11integrand_fEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i117, align 8, !tbaa !219
  %call155 = invoke noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, double noundef %.sroa.speculated158, double noundef %upper.0)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit116
  %add156 = fadd double %result.1, %call155
  %80 = load ptr, ptr %_M_manager.i.i117, align 8, !tbaa !219
  %tobool.not.i120 = icmp eq ptr %80, null
  br i1 %tobool.not.i120, label %_ZNSt14_Function_baseD2Ev.exit124, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont154
  %call.i122 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit124 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then.i121
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit124:                ; preds = %invoke.cont154, %if.then.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #27
  br label %if.end160

lpad153:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit116
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %_M_manager.i.i117, align 8, !tbaa !219
  %tobool.not.i126 = icmp eq ptr %84, null
  br i1 %tobool.not.i126, label %_ZNSt14_Function_baseD2Ev.exit130, label %if.then.i127

if.then.i127:                                     ; preds = %lpad153
  %call.i128 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit130 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then.i127
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit130:                ; preds = %lpad153, %if.then.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #27
  br label %ehcleanup172

if.end160:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit124, %if.end144
  %result.2 = phi double [ %add156, %_ZNSt14_Function_baseD2Ev.exit124 ], [ %result.1, %if.end144 ]
  %87 = fneg double %result.2
  %mul162 = select i1 %cmp, double %87, double %result.2
  br label %if.end163

if.end163:                                        ; preds = %if.end160, %sw.epilog
  %result.0 = phi double [ %mul162, %if.end160 ], [ 0.000000e+00, %sw.epilog ]
  %swapRateValue_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %88 = load double, ptr %swapRateValue_.i, align 8, !tbaa !91
  %a_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %89 = load double, ptr %a_.i, align 8, !tbaa !105
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %90 = load double, ptr %b_.i, align 8, !tbaa !106
  %smileSection_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %91 = load ptr, ptr %smileSection_.i, align 8, !tbaa !107
  %cmp.not.i.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib15LinearTsrPricer13singularTermsENS_6Option4TypeEd.exit, !prof !58

cond.false.i.i:                                   ; preds = %if.end163
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %smileSection_.i, align 8, !tbaa !107
  %.pre.i134 = load double, ptr %swapRateValue_.i, align 8, !tbaa !91
  br label %_ZNK8QuantLib15LinearTsrPricer13singularTermsENS_6Option4TypeEd.exit

_ZNK8QuantLib15LinearTsrPricer13singularTermsENS_6Option4TypeEd.exit: ; preds = %if.end163, %cond.false.i.i
  %92 = phi double [ %88, %if.end163 ], [ %.pre.i134, %cond.false.i.i ]
  %93 = phi ptr [ %91, %if.end163 ], [ %.pre.i.i, %cond.false.i.i ]
  %94 = call double @llvm.fmuladd.f64(double %89, double %strike, double %90)
  %sub.i = fsub double %88, %strike
  %95 = fneg double %sub.i
  %mul.i = select i1 %cmp, double %95, double %sub.i
  %cmp.i.i = fcmp olt double %mul.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0.000000e+00, double %mul.i
  %96 = call double @llvm.fmuladd.f64(double %89, double %88, double %90)
  %mul5.i = fmul double %96, %.sroa.speculated.i
  %cmp11.i = fcmp olt double %strike, %92
  %cond12.i = select i1 %cmp11.i, i32 -1, i32 1
  %vtable.i132 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i133 = getelementptr inbounds nuw i8, ptr %vtable.i132, i64 96
  %97 = load ptr, ptr %vfn.i133, align 8
  %call13.i = call noundef double %97(ptr noundef nonnull align 8 dereferenceable(72) %93, double noundef %strike, i32 noundef %cond12.i, double noundef 1.000000e+00)
  %mul14.i = fmul double %94, %call13.i
  %add.i = fadd double %mul5.i, %mul14.i
  %add165 = fadd double %result.0, %add.i
  %annuity_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %98 = load double, ptr %annuity_, align 8, !tbaa !152
  %mul166 = fmul double %98, %add165
  %couponDiscountRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %99 = load double, ptr %couponDiscountRatio_, align 8, !tbaa !141
  %mul167 = fmul double %99, %mul166
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %100 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %call168 = call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %100)
  %mul169 = fmul double %call168, %mul167
  br label %return

ehcleanup172:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit110, %_ZNSt14_Function_baseD2Ev.exit130, %ehcleanup127
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup127 ], [ %83, %_ZNSt14_Function_baseD2Ev.exit130 ], [ %71, %_ZNSt14_Function_baseD2Ev.exit110 ]
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn

return:                                           ; preds = %if.end, %entry, %_ZNK8QuantLib15LinearTsrPricer13singularTermsENS_6Option4TypeEd.exit
  %retval.0 = phi double [ %mul169, %_ZNK8QuantLib15LinearTsrPricer13singularTermsENS_6Option4TypeEd.exit ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.end ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont117
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer13meanReversionEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #7 align 2 {
entry:
  %meanReversion_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_)
  %0 = load ptr, ptr %call, align 8, !tbaa !87
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !87
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret double %call3
}

; Function Attrs: uwtable
define noundef double @_ZThn24_NK8QuantLib15LinearTsrPricer13meanReversionEv(ptr noundef %this) unnamed_addr #14 align 2 {
entry:
  %meanReversion_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %meanReversion_.i)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !87
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib15LinearTsrPricer13meanReversionEv.exit, !prof !58

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %call.i, align 8, !tbaa !87
  br label %_ZNK8QuantLib15LinearTsrPricer13meanReversionEv.exit

_ZNK8QuantLib15LinearTsrPricer13meanReversionEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret double %call3.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer11swapletRateEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(360) %this)
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %call2 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %discountCurvePaymentDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load double, ptr %discountCurvePaymentDiscount_, align 8, !tbaa !140
  %mul = fmul double %call2, %2
  %couponDiscountRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load double, ptr %couponDiscountRatio_, align 8, !tbaa !141
  %mul3 = fmul double %mul, %3
  %div = fdiv double %call, %mul3
  ret double %div
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer11capletPriceEd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %effectiveCap) unnamed_addr #7 align 2 {
entry:
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %today_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %fixingDate_, align 8, !tbaa !139
  %1 = load i64, ptr %today_, align 8, !tbaa !139
  %cmp.i.not = icmp sgt i64 %0, %1
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %swapIndex_.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %3 = load ptr, ptr %swapIndex_.i, align 8, !tbaa !120
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %swapIndex_.i, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit: ; preds = %if.then, %cond.false.i
  %4 = phi ptr [ %3, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %4, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
  %sub = fsub double %call5, %effectiveCap
  %cmp.i2 = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i2, double 0.000000e+00, double %sub
  %gearing_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load double, ptr %gearing_, align 8, !tbaa !117
  %mul = fmul double %6, %.sroa.speculated
  %7 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %call9 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %discountCurvePaymentDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %8 = load double, ptr %discountCurvePaymentDiscount_, align 8, !tbaa !140
  %mul10 = fmul double %call9, %8
  %couponDiscountRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %9 = load double, ptr %couponDiscountRatio_, align 8, !tbaa !141
  %mul11 = fmul double %mul10, %9
  %mul12 = fmul double %mul, %mul11
  br label %return

if.else:                                          ; preds = %entry
  %call13 = tail call noundef double @_ZNK8QuantLib15LinearTsrPricer14optionletPriceENS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef 1, double noundef %effectiveCap)
  %gearing_14 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load double, ptr %gearing_14, align 8, !tbaa !117
  %mul15 = fmul double %call13, %10
  br label %return

return:                                           ; preds = %if.else, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit
  %retval.0 = phi double [ %mul12, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit ], [ %mul15, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer10capletRateEd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %effectiveCap) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %effectiveCap)
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %call2 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %discountCurvePaymentDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load double, ptr %discountCurvePaymentDiscount_, align 8, !tbaa !140
  %mul = fmul double %call2, %2
  %couponDiscountRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load double, ptr %couponDiscountRatio_, align 8, !tbaa !141
  %mul3 = fmul double %mul, %3
  %div = fdiv double %call, %mul3
  ret double %div
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer13floorletPriceEd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %effectiveFloor) unnamed_addr #7 align 2 {
entry:
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %today_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %fixingDate_, align 8, !tbaa !139
  %1 = load i64, ptr %today_, align 8, !tbaa !139
  %cmp.i.not = icmp sgt i64 %0, %1
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %swapIndex_.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %3 = load ptr, ptr %swapIndex_.i, align 8, !tbaa !120
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %swapIndex_.i, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit: ; preds = %if.then, %cond.false.i
  %4 = phi ptr [ %3, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %4, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
  %sub = fsub double %effectiveFloor, %call5
  %cmp.i2 = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i2, double 0.000000e+00, double %sub
  %gearing_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load double, ptr %gearing_, align 8, !tbaa !117
  %mul = fmul double %6, %.sroa.speculated
  %7 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %call9 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %discountCurvePaymentDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %8 = load double, ptr %discountCurvePaymentDiscount_, align 8, !tbaa !140
  %mul10 = fmul double %call9, %8
  %couponDiscountRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %9 = load double, ptr %couponDiscountRatio_, align 8, !tbaa !141
  %mul11 = fmul double %mul10, %9
  %mul12 = fmul double %mul, %mul11
  br label %return

if.else:                                          ; preds = %entry
  %call13 = tail call noundef double @_ZNK8QuantLib15LinearTsrPricer14optionletPriceENS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef -1, double noundef %effectiveFloor)
  %gearing_14 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load double, ptr %gearing_14, align 8, !tbaa !117
  %mul15 = fmul double %call13, %10
  br label %return

return:                                           ; preds = %if.else, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit
  %retval.0 = phi double [ %mul12, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit ], [ %mul15, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer12floorletRateEd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %effectiveFloor) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %effectiveFloor)
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %call2 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %discountCurvePaymentDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load double, ptr %discountCurvePaymentDiscount_, align 8, !tbaa !140
  %mul = fmul double %call2, %2
  %couponDiscountRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load double, ptr %couponDiscountRatio_, align 8, !tbaa !141
  %mul3 = fmul double %mul, %3
  %div = fdiv double %call, %mul3
  ret double %div
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LinearTsrPricer12swapletPriceEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #7 align 2 {
entry:
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %today_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %fixingDate_, align 8, !tbaa !139
  %1 = load i64, ptr %today_, align 8, !tbaa !139
  %cmp.i.not = icmp sgt i64 %0, %1
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %swapIndex_.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %3 = load ptr, ptr %swapIndex_.i, align 8, !tbaa !120
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %swapIndex_.i, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit: ; preds = %if.then, %cond.false.i
  %4 = phi ptr [ %3, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %4, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
  %gearing_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load double, ptr %gearing_, align 8, !tbaa !117
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load double, ptr %spread_, align 8, !tbaa !119
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %call5, double %7)
  %9 = load ptr, ptr %coupon_, align 8, !tbaa !108
  %call7 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %discountCurvePaymentDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load double, ptr %discountCurvePaymentDiscount_, align 8, !tbaa !140
  %mul = fmul double %call7, %10
  %couponDiscountRatio_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %11 = load double, ptr %couponDiscountRatio_, align 8, !tbaa !141
  %mul8 = fmul double %mul, %11
  %mul9 = fmul double %8, %mul8
  br label %return

if.else:                                          ; preds = %entry
  %swapRateValue_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load double, ptr %swapRateValue_, align 8, !tbaa !91
  %call10 = tail call noundef double @_ZNK8QuantLib15LinearTsrPricer14optionletPriceENS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef 1, double noundef %12)
  %13 = load double, ptr %swapRateValue_, align 8, !tbaa !91
  %call12 = tail call noundef double @_ZNK8QuantLib15LinearTsrPricer14optionletPriceENS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef -1, double noundef %13)
  %gearing_13 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load double, ptr %gearing_13, align 8, !tbaa !117
  %coupon_14 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load ptr, ptr %coupon_14, align 8, !tbaa !108
  %call15 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %discountCurvePaymentDiscount_16 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %16 = load double, ptr %discountCurvePaymentDiscount_16, align 8, !tbaa !140
  %mul17 = fmul double %call15, %16
  %17 = load double, ptr %swapRateValue_, align 8, !tbaa !91
  %mul19 = fmul double %mul17, %17
  %couponDiscountRatio_20 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %18 = load double, ptr %couponDiscountRatio_20, align 8, !tbaa !141
  %19 = tail call double @llvm.fmuladd.f64(double %mul19, double %18, double %call10)
  %sub = fsub double %19, %call12
  %spreadLegValue_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %20 = load double, ptr %spreadLegValue_, align 8, !tbaa !142
  %21 = tail call double @llvm.fmuladd.f64(double %14, double %sub, double %20)
  br label %return

return:                                           ; preds = %if.else, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit
  %retval.0 = phi double [ %mul9, %_ZNK5boost10shared_ptrIN8QuantLib9SwapIndexEEptEv.exit ], [ %21, %if.else ]
  ret double %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !66
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !58

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CmsCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CmsCouponPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricer6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CmsCouponPricerD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CmsCouponPricerD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
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
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15LinearTsrPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15LinearTsrPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull @_ZTTN8QuantLib15LinearTsrPricerE) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !58

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15LinearTsrPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15LinearTsrPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 472) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15LinearTsrPricer16setMeanReversionERKNS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(16) %meanReversion) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp8 = alloca %"class.boost::shared_ptr", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  %meanReversion_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %0 = load ptr, ptr %meanReversion_, align 8, !tbaa !41, !noalias !220
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !66, !alias.scope !220
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !220
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !220
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !220
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %entry, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %call3.i2 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %3 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %3, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %1, %3
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !223
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !224
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %4, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %6 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %6, %1
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !225

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %5, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %7 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %1, %7
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !226

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !227

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %8 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
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
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  %15 = load ptr, ptr %meanReversion, align 8, !tbaa !41
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %meanReversion, i64 8
  %16 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i4 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2ERKS6_.exit.i.i, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2ERKS6_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2ERKS6_.exit.i.i: ; preds = %if.then.i.i.i.i5, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  store ptr %15, ptr %meanReversion_, align 8, !tbaa !3
  %18 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %16, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i4.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2ERKS6_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exitthread-pre-split

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exitthread-pre-split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i5.i.i
  %.pr = load ptr, ptr %meanReversion_, align 8, !tbaa !41, !noalias !228
  %.pre = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !228
  br label %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exit

_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exit:     ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exitthread-pre-split, %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2ERKS6_.exit.i.i
  %25 = phi ptr [ %.pre, %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exitthread-pre-split ], [ %16, %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2ERKS6_.exit.i.i ]
  %26 = phi ptr [ %.pr, %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exitthread-pre-split ], [ %15, %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2ERKS6_.exit.i.i ]
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  store ptr %26, ptr %ref.tmp8, align 8, !tbaa !66, !alias.scope !228
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr %25, ptr %pn.i.i6, align 8, !tbaa !37, !alias.scope !228
  %cmp.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i8, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit11, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exit
  %use_count_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i.i10, i32 1 monotonic, align 4, !noalias !228
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit11

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit11: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEEaSERKS2_.exit, %if.then.i.i.i9
  %cmp.i.not.i12 = icmp eq ptr %26, null
  br i1 %cmp.i.not.i12, label %invoke.cont11, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i13

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i13: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit11
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
  br i1 %cmp.not.i.i.i.i.i16, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i14, !llvm.loop !68

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i14
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i19, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i19:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i13
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i13 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %29
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i18, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i19
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %28, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %30, %add.ptr7
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i18, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i18:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i19
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i19 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i18
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %31 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr7, %31
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i18
  %32 = phi i1 [ true, %if.then.i.i.i.i18 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad10

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i21, i64 32
  store ptr %add.ptr7, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i21, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
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
  %34 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %25, %34
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i40 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i40, label %while.end.i.i, label %while.body.i.i, !llvm.loop !70

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i42, label %if.end12.i.i

if.then.i.i42:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i39, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 32
  %35 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i43 = icmp eq ptr %__y.0.lcssa26.i.i, %35
  br i1 %cmp.i.i.i43, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i42
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %36 = phi ptr [ %.pre.i, %if.else.i.i ], [ %34, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %36, %25
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i42
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i42 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i39
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %37 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %25, %37
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %38 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad10

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i44, i64 32
  store ptr %26, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !66
  %pn.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i44, i64 40
  store ptr %25, ptr %pn.i.i.i.i.i.i.i.i41, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i8, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %call5.i.i.i.i.i.i.i44, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i39) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 48
  %40 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %40, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit11, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit38, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont11
  %use_count_.i.i.i26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i27 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit38

if.then.i.i.i28:                                  ; preds = %if.then.i.i25
  %vtable.i.i.i29 = load ptr, ptr %25, align 8, !tbaa !35
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
  %vtable.i.i.i.i36 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i37, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit38 unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i.i35, %if.then.i.i.i28
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit38: ; preds = %invoke.cont11, %if.then.i.i25, %.noexc.i.i32, %if.then.i.i.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #27
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable13, i64 72
  %47 = load ptr, ptr %vfn, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %eh.resume

lpad10:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #27
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad10 ], [ %48, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn24_N8QuantLib15LinearTsrPricer16setMeanReversionERKNS_6HandleINS_5QuoteEEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(16) %meanReversion) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN8QuantLib15LinearTsrPricer16setMeanReversionERKNS_6HandleINS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %meanReversion)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N8QuantLib15LinearTsrPricerD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN8QuantLib15LinearTsrPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N8QuantLib15LinearTsrPricerD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN8QuantLib15LinearTsrPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(360) %0, i64 noundef 472) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15LinearTsrPricerD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15LinearTsrPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15LinearTsrPricerD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15LinearTsrPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(360) %2, i64 noundef 472) #32
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !224
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !223
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !231

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !223
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !224
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !232

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !233

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !234

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
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
  tail call void @__clang_call_terminate(ptr %9) #28
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
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #32
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !235

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !224
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !223
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !236

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !37
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19MeanRevertingPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19MeanRevertingPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #32
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15LinearTsrPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib15LinearTsrPricerE, i64 144), ptr %add.ptr7, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %12 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i4 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i3
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i6 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %19 = load ptr, ptr %pn.i6, align 8, !tbaa !37
  %cmp.not.i.i7 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i10 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %vtable.i.i.i12 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i12, i64 16
  %21 = load ptr, ptr %vfn.i.i.i13, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i15 unwind label %terminate.lpad.i.i14

.noexc.i.i15:                                     ; preds = %if.then.i.i.i11
  %weak_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i15
  %vtable.i.i.i.i19 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i18, %if.then.i.i.i11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i8, %.noexc.i.i15, %if.then.i.i.i.i18
  %pn.i21 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %26 = load ptr, ptr %pn.i21, align 8, !tbaa !37
  %cmp.not.i.i22 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %use_count_.i.i.i24 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i25 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i26:                                  ; preds = %if.then.i.i23
  %vtable.i.i.i27 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i27, i64 16
  %28 = load ptr, ptr %vfn.i.i.i28, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i30 unwind label %terminate.lpad.i.i29

.noexc.i.i30:                                     ; preds = %if.then.i.i.i26
  %weak_count_.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i32 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i.i33:                                ; preds = %.noexc.i.i30
  %vtable.i.i.i.i34 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i34, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i35, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i.i.i33, %if.then.i.i.i26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, %if.then.i.i23, %.noexc.i.i30, %if.then.i.i.i.i33
  %pn.i36 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %33 = load ptr, ptr %pn.i36, align 8, !tbaa !37
  %cmp.not.i.i37 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit
  %use_count_.i.i.i39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i40 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i40, label %if.then.i.i.i41, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i41:                                  ; preds = %if.then.i.i38
  %vtable.i.i.i42 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i42, i64 16
  %35 = load ptr, ptr %vfn.i.i.i43, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i45 unwind label %terminate.lpad.i.i44

.noexc.i.i45:                                     ; preds = %if.then.i.i.i41
  %weak_count_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i47 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i48, label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit

if.then.i.i.i.i48:                                ; preds = %.noexc.i.i45
  %vtable.i.i.i.i49 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i49, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i50, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i.i.i48, %if.then.i.i.i41
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit, %if.then.i.i38, %.noexc.i.i45, %if.then.i.i.i.i48
  %pn.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %40 = load ptr, ptr %pn.i.i51, align 8, !tbaa !37
  %cmp.not.i.i.i52 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i52, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit
  %use_count_.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i55 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i56, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i56:                                ; preds = %if.then.i.i.i53
  %vtable.i.i.i.i57 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i57, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i58, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i60 unwind label %terminate.lpad.i.i.i59

.noexc.i.i.i60:                                   ; preds = %if.then.i.i.i.i56
  %weak_count_.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i61, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i62 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i.i.i63, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i63:                              ; preds = %.noexc.i.i.i60
  %vtable.i.i.i.i.i64 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i64, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i65, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %if.then.i.i.i.i.i63, %if.then.i.i.i.i56
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9SwapIndexEED2Ev.exit, %if.then.i.i.i53, %.noexc.i.i.i60, %if.then.i.i.i.i.i63
  %pn.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %47 = load ptr, ptr %pn.i.i66, align 8, !tbaa !37
  %cmp.not.i.i.i67 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i67, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit81, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i.i69, i32 1 acq_rel, align 4
  %cmp.i.i.i.i70 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i71, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit81

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i68
  %vtable.i.i.i.i72 = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i72, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i73, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i.i75 unwind label %terminate.lpad.i.i.i74

.noexc.i.i.i75:                                   ; preds = %if.then.i.i.i.i71
  %weak_count_.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i77 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i77, label %if.then.i.i.i.i.i78, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit81

if.then.i.i.i.i.i78:                              ; preds = %.noexc.i.i.i75
  %vtable.i.i.i.i.i79 = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i79, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i.i80, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit81 unwind label %terminate.lpad.i.i.i74

terminate.lpad.i.i.i74:                           ; preds = %if.then.i.i.i.i.i78, %if.then.i.i.i.i71
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit81: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i68, %.noexc.i.i.i75, %if.then.i.i.i.i.i78
  %pn.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %54 = load ptr, ptr %pn.i.i82, align 8, !tbaa !37
  %cmp.not.i.i.i83 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i83, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit97, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit81
  %use_count_.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw sub ptr %use_count_.i.i.i.i85, i32 1 acq_rel, align 4
  %cmp.i.i.i.i86 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i86, label %if.then.i.i.i.i87, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit97

if.then.i.i.i.i87:                                ; preds = %if.then.i.i.i84
  %vtable.i.i.i.i88 = load ptr, ptr %54, align 8, !tbaa !35
  %vfn.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i88, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i89, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc.i.i.i91 unwind label %terminate.lpad.i.i.i90

.noexc.i.i.i91:                                   ; preds = %if.then.i.i.i.i87
  %weak_count_.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = atomicrmw sub ptr %weak_count_.i.i.i.i.i92, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i93 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i93, label %if.then.i.i.i.i.i94, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit97

if.then.i.i.i.i.i94:                              ; preds = %.noexc.i.i.i91
  %vtable.i.i.i.i.i95 = load ptr, ptr %54, align 8, !tbaa !35
  %vfn.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i95, i64 24
  %58 = load ptr, ptr %vfn.i.i.i.i.i96, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit97 unwind label %terminate.lpad.i.i.i90

terminate.lpad.i.i.i90:                           ; preds = %if.then.i.i.i.i.i94, %if.then.i.i.i.i87
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit97: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit81, %if.then.i.i.i84, %.noexc.i.i.i91, %if.then.i.i.i.i.i94
  %pn.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %61 = load ptr, ptr %pn.i.i98, align 8, !tbaa !37
  %cmp.not.i.i.i99 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i99, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit97
  %use_count_.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i.i101, i32 1 acq_rel, align 4
  %cmp.i.i.i.i102 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i103, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i103:                               ; preds = %if.then.i.i.i100
  %vtable.i.i.i.i104 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i104, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i105, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i107 unwind label %terminate.lpad.i.i.i106

.noexc.i.i.i107:                                  ; preds = %if.then.i.i.i.i103
  %weak_count_.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i108, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i109 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i109, label %if.then.i.i.i.i.i110, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i110:                             ; preds = %.noexc.i.i.i107
  %vtable.i.i.i.i.i111 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i111, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i112, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i106

terminate.lpad.i.i.i106:                          ; preds = %if.then.i.i.i.i.i110, %if.then.i.i.i.i103
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit97, %if.then.i.i.i100, %.noexc.i.i.i107, %if.then.i.i.i.i.i110
  %68 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %this, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %71 = load ptr, ptr %70, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %69, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %71, ptr %add.ptr.i, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %73 = load ptr, ptr %72, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %73, ptr %add.ptr6.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %74 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib15CmsCouponPricerD2Ev.exit, label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i114 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i115, label %_ZN8QuantLib15CmsCouponPricerD2Ev.exit

if.then.i.i.i.i.i115:                             ; preds = %if.then.i.i.i.i113
  %vtable.i.i.i.i.i116 = load ptr, ptr %74, align 8, !tbaa !35
  %vfn.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i116, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i117, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i115
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib15CmsCouponPricerD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8QuantLib15CmsCouponPricerD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i115
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZN8QuantLib15CmsCouponPricerD2Ev.exit:           ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i.i.i113, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %3) #28
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #30
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #27
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 40
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #32
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !237

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #31
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !43
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #27
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(129) %call) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.body.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !77
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !238
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #32
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.64", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !61
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !61
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #27
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !61
  %1 = load ptr, ptr %h_, align 8, !tbaa !61
  %cmp.i = icmp eq ptr %0, %1
  %isObserver_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %isObserver_, align 8, !range !26
  %cmp.not = icmp eq i8 %2, %storedv
  %or.cond = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i3.not = icmp eq ptr %1, null
  br i1 %cmp.i3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %loadedv7 = trunc nuw i8 %2 to i1
  br i1 %loadedv7, label %cast.end.i, label %if.end

cast.end.i:                                       ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !66
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %3, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %cast.end.i
  %call3.i4 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
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
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !223
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !224
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !225

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %3, %9
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !226

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !227

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
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
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  %.pre = load ptr, ptr %h, align 8, !tbaa !61
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %land.lhs.true, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %land.lhs.true ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i9
  %vtable.i.i.i.i12 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i11
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i9
  %.pr = load ptr, ptr %h_, align 8, !tbaa !61
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exitthread-pre-split, %if.end
  %27 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exitthread-pre-split ], [ %18, %if.end ]
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !240
  %cmp.i14.not60 = icmp ne ptr %27, null
  %brmerge.not = and i1 %registerAsObserver, %cmp.i14.not60
  br i1 %brmerge.not, label %cast.end.i20, label %if.end29

cast.end.i20:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #27
  %vtable.i16 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i17 = getelementptr i8, ptr %vtable.i16, i64 -32
  %vbase.offset.i18 = load i64, ptr %vbase.offset.ptr.i17, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i18
  store ptr %add.ptr.i19, ptr %ref.tmp23, align 8, !tbaa !66
  %pn.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %28, ptr %pn.i22, align 8, !tbaa !37
  %cmp.not.i.i24 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i24, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %cast.end.i20
  %use_count_.i.i.i26 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i26, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29: ; preds = %if.then.i.i25, %cast.end.i20
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i34, label %while.body.i.i.i.i.i30

while.body.i.i.i.i.i30:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29, %while.body.i.i.i.i.i30
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i30 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i31 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i31, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i30, !llvm.loop !68

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i34, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i34:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i33, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i34
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %30, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %32, %add.ptr22
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i33, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i33:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i34
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i34 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i33
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i33
  %34 = phi i1 [ true, %if.then.i.i.i.i33 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i36, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i36, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 48
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i57, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i55 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i55, label %while.end.i.i, label %while.body.i.i, !llvm.loop !70

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i57, label %if.end12.i.i

if.then.i.i57:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i54, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i58 = icmp eq ptr %__y.0.lcssa26.i.i, %37
  br i1 %cmp.i.i.i58, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i57
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre.i, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %38, %28
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i57
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i57 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i54
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i59, i64 32
  store ptr %add.ptr.i19, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !66
  %pn.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i59, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i56, align 8, !tbaa !37
  br i1 %cmp.not.i.i24, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i59, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i54) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i42 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i42, label %if.then.i.i.i43, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53

if.then.i.i.i43:                                  ; preds = %if.then.i.i40
  %vtable.i.i.i44 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i44, i64 16
  %44 = load ptr, ptr %vfn.i.i.i45, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i47 unwind label %terminate.lpad.i.i46

.noexc.i.i47:                                     ; preds = %if.then.i.i.i43
  %weak_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i49 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53

if.then.i.i.i.i50:                                ; preds = %.noexc.i.i47
  %vtable.i.i.i.i51 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i51, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i52, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %if.then.i.i.i.i50, %if.then.i.i.i43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53: ; preds = %invoke.cont27, %if.then.i.i40, %.noexc.i.i47, %if.then.i.i.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #27
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #27
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !58

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !66
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !238
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8QuantLib23GaussKronrodNonAdaptiveC1Edmd(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i64 noundef, double noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !83, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !83
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23GaussKronrodNonAdaptiveEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !83, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %storage_.i.i.i) #27
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !83, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23GaussKronrodNonAdaptiveEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !83
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23GaussKronrodNonAdaptiveEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23GaussKronrodNonAdaptiveEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !242
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23GaussKronrodNonAdaptiveEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(69) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23GaussKronrodNonAdaptiveEEE) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

declare void @_ZN8QuantLib15AtmSmileSectionC1ERKN5boost10shared_ptrINS_12SmileSectionEEEd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !184, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15AtmSmileSectionEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !184
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15AtmSmileSectionEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib15AtmSmileSectionEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !184, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %storage_.i.i.i) #27
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 240) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !184, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15AtmSmileSectionEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %storage_.i.i) #27
  store i8 0, ptr %del, align 8, !tbaa !184
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15AtmSmileSectionEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib15AtmSmileSectionEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !242
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15AtmSmileSectionEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(61) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15AtmSmileSectionEEE) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %xAccuracy) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !207
  %1 = load ptr, ptr %f, align 8, !tbaa !186
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %0, double noundef 1.000000e+00)
  %targetVega_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %3 = load double, ptr %targetVega_.i, align 8, !tbaa !188
  %sub.i = fsub double %call.i, %3
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %evaluationNumber_, align 8, !tbaa !199
  %inc = add i64 %4, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !199
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load double, ptr %fxMin_, align 8, !tbaa !197
  %mul = fmul double %sub.i, %5
  %cmp = fcmp olt double %mul, 0.000000e+00
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load double, ptr %xMin_, align 8, !tbaa !191
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %6, ptr %xMax_, align 8, !tbaa !192
  store double %5, ptr %fxMax_, align 8, !tbaa !198
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load double, ptr %xMax_3, align 8, !tbaa !192
  %xMin_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %7, ptr %xMin_4, align 8, !tbaa !191
  %8 = load double, ptr %fxMax_, align 8, !tbaa !198
  store double %8, ptr %fxMin_, align 8, !tbaa !197
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = phi double [ %7, %if.else ], [ %6, %if.then ]
  %xMax_8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %maxEvaluations_, align 8, !tbaa !189
  %cmp10.not114 = icmp ugt i64 %inc, %10
  br i1 %cmp10.not114, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %11 = load double, ptr %this, align 8, !tbaa !207
  %sub = fsub double %11, %9
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %e.0117 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %if.end122 ]
  %d.0116 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %if.end122 ]
  %froot.0115 = phi double [ %sub.i, %while.body.lr.ph ], [ %sub.i68, %if.end122 ]
  %cmp11 = fcmp ogt double %froot.0115, 0.000000e+00
  %12 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %12, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre122 = load double, ptr %this, align 8, !tbaa !207
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0115, 0.000000e+00
  %cmp17 = fcmp olt double %12, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre123 = load double, ptr %this, align 8, !tbaa !207
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre119.pre = load double, ptr %xMax_8, align 8, !tbaa !192
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %13 = phi double [ %.pre122, %while.body.if.then18_crit_edge ], [ %.pre123, %lor.lhs.false ]
  %14 = load double, ptr %xMin_19, align 8, !tbaa !191
  store double %14, ptr %xMax_8, align 8, !tbaa !192
  %15 = load double, ptr %fxMin_, align 8, !tbaa !197
  store double %15, ptr %fxMax_12, align 8, !tbaa !198
  %sub25 = fsub double %13, %14
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre119 = phi double [ %14, %if.then18 ], [ %.pre119.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %13, %if.then18 ], [ %.pre123, %lor.lhs.false.if.end26_crit_edge ]
  %16 = phi double [ %15, %if.then18 ], [ %12, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0116, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0117, %lor.lhs.false.if.end26_crit_edge ]
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = tail call double @llvm.fabs.f64(double %froot.0115)
  %cmp28 = fcmp olt double %17, %18
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !191
  store double %.pre119, ptr %this, align 8, !tbaa !207
  store double %.pre, ptr %xMax_8, align 8, !tbaa !192
  store double %froot.0115, ptr %fxMin_, align 8, !tbaa !197
  store double %froot.0115, ptr %fxMax_12, align 8, !tbaa !198
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %17, %if.then29 ], [ %18, %if.end26 ]
  %19 = phi double [ %froot.0115, %if.then29 ], [ %16, %if.end26 ]
  %20 = phi double [ %.pre, %if.then29 ], [ %.pre119, %if.end26 ]
  %21 = phi double [ %.pre119, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %16, %if.then29 ], [ %froot.0115, %if.end26 ]
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %20, %21
  %div = fmul double %sub48, 5.000000e-01
  %24 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %24, %23
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %25 = or i1 %cmp.i, %cmp4.i
  %or.cond112 = select i1 %cmp49, i1 true, i1 %25
  br i1 %or.cond112, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end40
  %26 = load ptr, ptr %f, align 8, !tbaa !186
  %vtable.i51 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i52 = getelementptr inbounds nuw i8, ptr %vtable.i51, i64 112
  %27 = load ptr, ptr %vfn.i52, align 8
  %call.i53 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(72) %26, double noundef %21, double noundef 1.000000e+00)
  %28 = load i64, ptr %evaluationNumber_, align 8, !tbaa !199
  %inc56 = add i64 %28, 1
  store i64 %inc56, ptr %evaluationNumber_, align 8, !tbaa !199
  %29 = load double, ptr %this, align 8, !tbaa !207
  ret double %29

if.end58:                                         ; preds = %if.end40
  %30 = tail call double @llvm.fabs.f64(double %e.1)
  %cmp59 = fcmp ult double %30, %23
  br i1 %cmp59, label %if.end111, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %31 = load double, ptr %fxMin_, align 8, !tbaa !197
  %32 = tail call double @llvm.fabs.f64(double %31)
  %cmp62 = fcmp ogt double %32, %.pre-phi
  br i1 %cmp62, label %if.then63, label %if.end111

if.then63:                                        ; preds = %land.lhs.true60
  %div65 = fdiv double %froot.1, %31
  %33 = load double, ptr %xMin_19, align 8, !tbaa !191
  %cmp.i56 = fcmp oeq double %33, %20
  br i1 %cmp.i56, label %if.then69, label %if.end.i57

if.end.i57:                                       ; preds = %if.then63
  %sub.i58 = fsub double %33, %20
  %34 = tail call double @llvm.fabs.f64(double %sub.i58)
  %cmp1.i59 = fcmp oeq double %33, 0.000000e+00
  %cmp2.i = fcmp oeq double %20, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i59
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit62

if.then3.i:                                       ; preds = %if.end.i57
  %cmp4.i61 = fcmp olt double %34, 0x3A1B900000000000
  br i1 %cmp4.i61, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit62:                     ; preds = %if.end.i57
  %35 = tail call double @llvm.fabs.f64(double %33)
  %mul.i = fmul double %35, 0x3D05000000000000
  %cmp6.i = fcmp ole double %34, %mul.i
  %36 = tail call double @llvm.fabs.f64(double %20)
  %mul7.i = fmul double %36, 0x3D05000000000000
  %cmp8.i = fcmp ole double %34, %mul7.i
  %37 = and i1 %cmp6.i, %cmp8.i
  br i1 %37, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.then3.i, %_ZN8QuantLib5closeEdd.exit62
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.then3.i, %_ZN8QuantLib5closeEdd.exit62
  %div76 = fdiv double %31, %19
  %div78 = fdiv double %froot.1, %19
  %mul79 = fmul double %div, 2.000000e+00
  %mul80 = fmul double %mul79, %div76
  %sub81 = fsub double %div76, %div78
  %sub85 = fsub double %21, %33
  %sub86 = fadd double %div78, -1.000000e+00
  %38 = fneg double %sub86
  %neg = fmul double %sub85, %38
  %39 = tail call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %div65, %39
  %sub89 = fadd double %div76, -1.000000e+00
  %mul91 = fmul double %sub89, %sub86
  %sub92 = fadd double %div65, -1.000000e+00
  %mul93 = fmul double %sub92, %mul91
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %q.0 = phi double [ %sub72, %if.then69 ], [ %mul93, %if.else73 ]
  %p.0 = phi double [ %mul71, %if.then69 ], [ %mul88, %if.else73 ]
  %cmp95 = fcmp ogt double %p.0, 0.000000e+00
  %fneg = fneg double %q.0
  %q.1 = select i1 %cmp95, double %fneg, double %q.0
  %40 = tail call double @llvm.fabs.f64(double %p.0)
  %mul98 = fmul double %div, 3.000000e+00
  %mul100 = fmul double %23, %q.1
  %41 = tail call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %41
  %42 = tail call double @llvm.fmuladd.f64(double %mul98, double %q.1, double %neg101)
  %mul102 = fmul double %e.1, %q.1
  %43 = tail call double @llvm.fabs.f64(double %mul102)
  %mul103 = fmul double %40, 2.000000e+00
  %cmp104 = fcmp olt double %42, %43
  %cond = select i1 %cmp104, double %42, double %43
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end94
  %div107 = fdiv double %40, %q.1
  %.pre124 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi125 = phi double [ %24, %if.end58 ], [ %24, %land.lhs.true60 ], [ %24, %if.end94 ], [ %.pre124, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %21, ptr %xMin_19, align 8, !tbaa !191
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !197
  %cmp115 = fcmp ogt double %.pre-phi125, %23
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i63 = fcmp ult double %div, 0.000000e+00
  %44 = tail call double @llvm.fabs.f64(double %23)
  %fneg.i = fneg double %44
  %cond.i = select i1 %cmp.i63, double %fneg.i, double %44
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %21, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !207
  %45 = load ptr, ptr %f, align 8, !tbaa !186
  %vtable.i64 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i65 = getelementptr inbounds nuw i8, ptr %vtable.i64, i64 112
  %46 = load ptr, ptr %vfn.i65, align 8
  %call.i66 = tail call noundef double %46(ptr noundef nonnull align 8 dereferenceable(72) %45, double noundef %storemerge, double noundef 1.000000e+00)
  %47 = load double, ptr %targetVega_.i, align 8, !tbaa !188
  %sub.i68 = fsub double %call.i66, %47
  %48 = load i64, ptr %evaluationNumber_, align 8, !tbaa !199
  %inc126 = add i64 %48, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !199
  %49 = load i64, ptr %maxEvaluations_, align 8, !tbaa !189
  %cmp10.not = icmp ugt i64 %inc126, %49
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !244

do.body:                                          ; preds = %if.end122, %if.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.54, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %50 = load i64, ptr %maxEvaluations_, align 8, !tbaa !189
  %call.i7172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %50)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i7172, ptr noundef nonnull @.str.55, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp133) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp136) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp137) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_15LinearTsrPricer15VegaRatioHelperEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup150.thread:                              ; preds = %invoke.cont131
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp140, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad143
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad143
  %58 = load i64, ptr %56, align 8, !tbaa !33
  %add.i.i.i = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %53, %lpad141 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #27
  %59 = load ptr, ptr %ref.tmp136, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i77 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %ehcleanup
  %_M_string_length.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i81, align 8, !tbaa !34
  %cmp3.i.i.i82 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  br label %ehcleanup146

if.then.i.i78:                                    ; preds = %ehcleanup
  %62 = load i64, ptr %60, align 8, !tbaa !33
  %add.i.i.i79 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i79) #32
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #27
  %63 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i84 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %ehcleanup150

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #27
  %66 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i8498 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i8498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, label %ehcleanup150.thread107

ehcleanup150.thread107:                           ; preds = %ehcleanup146.thread
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %add.i.i.i86110 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i86110) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread: ; preds = %ehcleanup146.thread
  %_M_string_length.i.i.i88105 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i88105, align 8, !tbaa !34
  %cmp3.i.i.i89106 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89106)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup146
  %_M_string_length.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i88, align 8, !tbaa !34
  %cmp3.i.i.i89 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  %71 = load i64, ptr %64, align 8, !tbaa !33
  %add.i.i.i86 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i86) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup150.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, %ehcleanup150.thread107
  %.pn.pn.pn95.ph = phi { ptr, i32 } [ %65, %ehcleanup150.thread107 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread ], [ %52, %ehcleanup150.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup150
  %.pn.pn.pn95 = phi { ptr, i32 } [ %.pn, %ehcleanup150 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn.pn.pn95.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn95, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %51, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_15LinearTsrPricer11PriceHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(20) %f, double noundef %xAccuracy) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !207
  %1 = load ptr, ptr %f, align 8, !tbaa !208
  %type_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %2 = load i32, ptr %type_.i, align 8, !tbaa !212
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %0, i32 noundef %2, double noundef 1.000000e+00)
  %targetPrice_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %4 = load double, ptr %targetPrice_.i, align 8, !tbaa !211
  %sub.i = fsub double %call.i, %4
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i64, ptr %evaluationNumber_, align 8, !tbaa !199
  %inc = add i64 %5, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !199
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load double, ptr %fxMin_, align 8, !tbaa !197
  %mul = fmul double %sub.i, %6
  %cmp = fcmp olt double %mul, 0.000000e+00
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load double, ptr %xMin_, align 8, !tbaa !191
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %7, ptr %xMax_, align 8, !tbaa !192
  store double %6, ptr %fxMax_, align 8, !tbaa !198
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load double, ptr %xMax_3, align 8, !tbaa !192
  %xMin_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %8, ptr %xMin_4, align 8, !tbaa !191
  %9 = load double, ptr %fxMax_, align 8, !tbaa !198
  store double %9, ptr %fxMin_, align 8, !tbaa !197
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = phi double [ %8, %if.else ], [ %7, %if.then ]
  %xMax_8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %maxEvaluations_, align 8, !tbaa !189
  %cmp10.not116 = icmp ugt i64 %inc, %11
  br i1 %cmp10.not116, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %12 = load double, ptr %this, align 8, !tbaa !207
  %sub = fsub double %12, %10
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %e.0119 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %if.end122 ]
  %d.0118 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %if.end122 ]
  %froot.0117 = phi double [ %sub.i, %while.body.lr.ph ], [ %sub.i70, %if.end122 ]
  %cmp11 = fcmp ogt double %froot.0117, 0.000000e+00
  %13 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %13, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre124 = load double, ptr %this, align 8, !tbaa !207
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0117, 0.000000e+00
  %cmp17 = fcmp olt double %13, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre125 = load double, ptr %this, align 8, !tbaa !207
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre121.pre = load double, ptr %xMax_8, align 8, !tbaa !192
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %14 = phi double [ %.pre124, %while.body.if.then18_crit_edge ], [ %.pre125, %lor.lhs.false ]
  %15 = load double, ptr %xMin_19, align 8, !tbaa !191
  store double %15, ptr %xMax_8, align 8, !tbaa !192
  %16 = load double, ptr %fxMin_, align 8, !tbaa !197
  store double %16, ptr %fxMax_12, align 8, !tbaa !198
  %sub25 = fsub double %14, %15
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre121 = phi double [ %15, %if.then18 ], [ %.pre121.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %14, %if.then18 ], [ %.pre125, %lor.lhs.false.if.end26_crit_edge ]
  %17 = phi double [ %16, %if.then18 ], [ %13, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0118, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0119, %lor.lhs.false.if.end26_crit_edge ]
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = tail call double @llvm.fabs.f64(double %froot.0117)
  %cmp28 = fcmp olt double %18, %19
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !191
  store double %.pre121, ptr %this, align 8, !tbaa !207
  store double %.pre, ptr %xMax_8, align 8, !tbaa !192
  store double %froot.0117, ptr %fxMin_, align 8, !tbaa !197
  store double %froot.0117, ptr %fxMax_12, align 8, !tbaa !198
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %18, %if.then29 ], [ %19, %if.end26 ]
  %20 = phi double [ %froot.0117, %if.then29 ], [ %17, %if.end26 ]
  %21 = phi double [ %.pre, %if.then29 ], [ %.pre121, %if.end26 ]
  %22 = phi double [ %.pre121, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %17, %if.then29 ], [ %froot.0117, %if.end26 ]
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %21, %22
  %div = fmul double %sub48, 5.000000e-01
  %25 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %25, %24
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %26 = or i1 %cmp.i, %cmp4.i
  %or.cond114 = select i1 %cmp49, i1 true, i1 %26
  br i1 %or.cond114, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end40
  %27 = load ptr, ptr %f, align 8, !tbaa !208
  %28 = load i32, ptr %type_.i, align 8, !tbaa !212
  %vtable.i52 = load ptr, ptr %27, align 8, !tbaa !35
  %vfn.i53 = getelementptr inbounds nuw i8, ptr %vtable.i52, i64 96
  %29 = load ptr, ptr %vfn.i53, align 8
  %call.i54 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(72) %27, double noundef %22, i32 noundef %28, double noundef 1.000000e+00)
  %30 = load i64, ptr %evaluationNumber_, align 8, !tbaa !199
  %inc56 = add i64 %30, 1
  store i64 %inc56, ptr %evaluationNumber_, align 8, !tbaa !199
  %31 = load double, ptr %this, align 8, !tbaa !207
  ret double %31

if.end58:                                         ; preds = %if.end40
  %32 = tail call double @llvm.fabs.f64(double %e.1)
  %cmp59 = fcmp ult double %32, %24
  br i1 %cmp59, label %if.end111, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %33 = load double, ptr %fxMin_, align 8, !tbaa !197
  %34 = tail call double @llvm.fabs.f64(double %33)
  %cmp62 = fcmp ogt double %34, %.pre-phi
  br i1 %cmp62, label %if.then63, label %if.end111

if.then63:                                        ; preds = %land.lhs.true60
  %div65 = fdiv double %froot.1, %33
  %35 = load double, ptr %xMin_19, align 8, !tbaa !191
  %cmp.i57 = fcmp oeq double %35, %21
  br i1 %cmp.i57, label %if.then69, label %if.end.i58

if.end.i58:                                       ; preds = %if.then63
  %sub.i59 = fsub double %35, %21
  %36 = tail call double @llvm.fabs.f64(double %sub.i59)
  %cmp1.i60 = fcmp oeq double %35, 0.000000e+00
  %cmp2.i = fcmp oeq double %21, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i60
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit63

if.then3.i:                                       ; preds = %if.end.i58
  %cmp4.i62 = fcmp olt double %36, 0x3A1B900000000000
  br i1 %cmp4.i62, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit63:                     ; preds = %if.end.i58
  %37 = tail call double @llvm.fabs.f64(double %35)
  %mul.i = fmul double %37, 0x3D05000000000000
  %cmp6.i = fcmp ole double %36, %mul.i
  %38 = tail call double @llvm.fabs.f64(double %21)
  %mul7.i = fmul double %38, 0x3D05000000000000
  %cmp8.i = fcmp ole double %36, %mul7.i
  %39 = and i1 %cmp6.i, %cmp8.i
  br i1 %39, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.then3.i, %_ZN8QuantLib5closeEdd.exit63
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.then3.i, %_ZN8QuantLib5closeEdd.exit63
  %div76 = fdiv double %33, %20
  %div78 = fdiv double %froot.1, %20
  %mul79 = fmul double %div, 2.000000e+00
  %mul80 = fmul double %mul79, %div76
  %sub81 = fsub double %div76, %div78
  %sub85 = fsub double %22, %35
  %sub86 = fadd double %div78, -1.000000e+00
  %40 = fneg double %sub86
  %neg = fmul double %sub85, %40
  %41 = tail call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %div65, %41
  %sub89 = fadd double %div76, -1.000000e+00
  %mul91 = fmul double %sub89, %sub86
  %sub92 = fadd double %div65, -1.000000e+00
  %mul93 = fmul double %sub92, %mul91
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %q.0 = phi double [ %sub72, %if.then69 ], [ %mul93, %if.else73 ]
  %p.0 = phi double [ %mul71, %if.then69 ], [ %mul88, %if.else73 ]
  %cmp95 = fcmp ogt double %p.0, 0.000000e+00
  %fneg = fneg double %q.0
  %q.1 = select i1 %cmp95, double %fneg, double %q.0
  %42 = tail call double @llvm.fabs.f64(double %p.0)
  %mul98 = fmul double %div, 3.000000e+00
  %mul100 = fmul double %24, %q.1
  %43 = tail call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %43
  %44 = tail call double @llvm.fmuladd.f64(double %mul98, double %q.1, double %neg101)
  %mul102 = fmul double %e.1, %q.1
  %45 = tail call double @llvm.fabs.f64(double %mul102)
  %mul103 = fmul double %42, 2.000000e+00
  %cmp104 = fcmp olt double %44, %45
  %cond = select i1 %cmp104, double %44, double %45
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end94
  %div107 = fdiv double %42, %q.1
  %.pre126 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi127 = phi double [ %25, %if.end58 ], [ %25, %land.lhs.true60 ], [ %25, %if.end94 ], [ %.pre126, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %22, ptr %xMin_19, align 8, !tbaa !191
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !197
  %cmp115 = fcmp ogt double %.pre-phi127, %24
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i64 = fcmp ult double %div, 0.000000e+00
  %46 = tail call double @llvm.fabs.f64(double %24)
  %fneg.i = fneg double %46
  %cond.i = select i1 %cmp.i64, double %fneg.i, double %46
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %22, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !207
  %47 = load ptr, ptr %f, align 8, !tbaa !208
  %48 = load i32, ptr %type_.i, align 8, !tbaa !212
  %vtable.i66 = load ptr, ptr %47, align 8, !tbaa !35
  %vfn.i67 = getelementptr inbounds nuw i8, ptr %vtable.i66, i64 96
  %49 = load ptr, ptr %vfn.i67, align 8
  %call.i68 = tail call noundef double %49(ptr noundef nonnull align 8 dereferenceable(72) %47, double noundef %storemerge, i32 noundef %48, double noundef 1.000000e+00)
  %50 = load double, ptr %targetPrice_.i, align 8, !tbaa !211
  %sub.i70 = fsub double %call.i68, %50
  %51 = load i64, ptr %evaluationNumber_, align 8, !tbaa !199
  %inc126 = add i64 %51, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !199
  %52 = load i64, ptr %maxEvaluations_, align 8, !tbaa !189
  %cmp10.not = icmp ugt i64 %inc126, %52
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !245

do.body:                                          ; preds = %if.end122, %if.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.54, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %53 = load i64, ptr %maxEvaluations_, align 8, !tbaa !189
  %call.i7374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %53)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i7374, ptr noundef nonnull @.str.55, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp133) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp136) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp137) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_15LinearTsrPricer11PriceHelperEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup150.thread:                              ; preds = %invoke.cont131
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp140, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad143
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad143
  %61 = load i64, ptr %59, align 8, !tbaa !33
  %add.i.i.i = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %56, %lpad141 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #27
  %62 = load ptr, ptr %ref.tmp136, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i79 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %ehcleanup
  %_M_string_length.i.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i83, align 8, !tbaa !34
  %cmp3.i.i.i84 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  br label %ehcleanup146

if.then.i.i80:                                    ; preds = %ehcleanup
  %65 = load i64, ptr %63, align 8, !tbaa !33
  %add.i.i.i81 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i81) #32
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #27
  %66 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i86 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %ehcleanup150

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #27
  %69 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i86100 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i86100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.thread, label %ehcleanup150.thread109

ehcleanup150.thread109:                           ; preds = %ehcleanup146.thread
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %add.i.i.i88112 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i88112) #32
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.thread: ; preds = %ehcleanup146.thread
  %_M_string_length.i.i.i90107 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %72 = load i64, ptr %_M_string_length.i.i.i90107, align 8, !tbaa !34
  %cmp3.i.i.i91108 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i91108)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %ehcleanup146
  %_M_string_length.i.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i90, align 8, !tbaa !34
  %cmp3.i.i.i91 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  %74 = load i64, ptr %67, align 8, !tbaa !33
  %add.i.i.i88 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i88) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup150.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.thread, %ehcleanup150.thread109
  %.pn.pn.pn97.ph = phi { ptr, i32 } [ %68, %ehcleanup150.thread109 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.thread ], [ %55, %ehcleanup150.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %ehcleanup150
  %.pn.pn.pn97 = phi { ptr, i32 } [ %.pn, %ehcleanup150 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %.pn.pn.pn97.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn97, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %54, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt17_Function_handlerIFddEN8QuantLib15LinearTsrPricer11integrand_fEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
entry:
  %0 = load double, ptr %__args, align 8, !tbaa !53
  %1 = load ptr, ptr %__functor, align 8, !tbaa !246
  %a_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load double, ptr %a_.i.i.i.i, align 8, !tbaa !105
  %smileSection_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %3 = load ptr, ptr %smileSection_.i.i.i.i, align 8, !tbaa !107
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib15LinearTsrPricer11integrand_fEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit, !prof !58

cond.false.i.i.i.i.i:                             ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i.i.i.i.i = load ptr, ptr %smileSection_.i.i.i.i, align 8, !tbaa !107
  br label %_ZSt10__invoke_rIdRN8QuantLib15LinearTsrPricer11integrand_fEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit

_ZSt10__invoke_rIdRN8QuantLib15LinearTsrPricer11integrand_fEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit: ; preds = %entry, %cond.false.i.i.i.i.i
  %4 = phi ptr [ %3, %entry ], [ %.pre.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %mul.i.i.i.i = fmul double %2, 2.000000e+00
  %swapRateValue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load double, ptr %swapRateValue_.i.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i.i = fcmp olt double %0, %5
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 1
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 96
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(72) %4, double noundef %0, i32 noundef %cond.i.i.i.i, double noundef 1.000000e+00)
  %mul3.i.i.i.i = fmul double %mul.i.i.i.i, %call2.i.i.i.i
  ret double %mul3.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFddEN8QuantLib15LinearTsrPricer11integrand_fEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib15LinearTsrPricer11integrand_fE, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8, !tbaa !3
  store i64 %0, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }

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
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN8QuantLib6PeriodE", !47, i64 0, !48, i64 4}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!49 = !{!46, !48, i64 4}
!50 = !{i64 0, i64 4, !51, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53, i64 32, i64 8, !53, i64 40, i64 8, !53, i64 48, i64 1, !55}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN8QuantLib15LinearTsrPricer8Settings8StrategyE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !5, i64 0}
!55 = !{!24, !24, i64 0}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEE", !4, i64 0, !38, i64 8}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10IntegratorEEE", !4, i64 0, !38, i64 8}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!65 = distinct !{!65, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!47, !47, i64 0}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23GaussKronrodNonAdaptiveEEE", !4, i64 0, !38, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!77 = !{!78, !47, i64 8}
!78 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !47, i64 8, !47, i64 12}
!79 = !{!78, !47, i64 12}
!80 = !{!81, !4, i64 16}
!81 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23GaussKronrodNonAdaptiveENS0_13sp_ms_deleterIS3_EEEE", !78, i64 0, !4, i64 16, !82, i64 24}
!82 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23GaussKronrodNonAdaptiveEEE", !24, i64 0, !5, i64 8}
!83 = !{!82, !24, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!87 = !{!88, !4, i64 0}
!88 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!89 = !{!90, !4, i64 0}
!90 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!91 = !{!92, !54, i64 176}
!92 = !{!"_ZTSN8QuantLib15LinearTsrPricerE", !93, i64 0, !96, i64 24, !54, i64 32, !54, i64 40, !97, i64 48, !98, i64 64, !98, i64 80, !98, i64 96, !4, i64 112, !99, i64 120, !99, i64 128, !99, i64 136, !54, i64 144, !54, i64 152, !46, i64 160, !54, i64 168, !54, i64 176, !54, i64 184, !54, i64 192, !54, i64 200, !100, i64 208, !101, i64 224, !102, i64 240, !103, i64 256, !104, i64 312, !60, i64 328, !54, i64 344, !54, i64 352}
!93 = !{!"_ZTSN8QuantLib15CmsCouponPricerE", !94, i64 0, !95, i64 8}
!94 = !{!"_ZTSN8QuantLib24FloatingRateCouponPricerE"}
!95 = !{!"_ZTSN8QuantLib6HandleINS_27SwaptionVolatilityStructureEEE", !40, i64 0}
!96 = !{!"_ZTSN8QuantLib19MeanRevertingPricerE"}
!97 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !42, i64 0}
!98 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !44, i64 0}
!99 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!100 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9SwapIndexEEE", !4, i64 0, !38, i64 8}
!101 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEE", !4, i64 0, !38, i64 8}
!102 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12SmileSectionEEE", !4, i64 0, !38, i64 8}
!103 = !{!"_ZTSN8QuantLib15LinearTsrPricer8SettingsE", !52, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !24, i64 48}
!104 = !{!"_ZTSN8QuantLib10DayCounterE", !90, i64 0}
!105 = !{!92, !54, i64 32}
!106 = !{!92, !54, i64 40}
!107 = !{!102, !4, i64 0}
!108 = !{!92, !4, i64 112}
!109 = !{!110, !54, i64 128}
!110 = !{!"_ZTSN8QuantLib18FloatingRateCouponE", !111, i64 0, !115, i64 88, !104, i64 104, !47, i64 120, !54, i64 128, !54, i64 136, !24, i64 144, !116, i64 152, !54, i64 168}
!111 = !{!"_ZTSN8QuantLib6CouponE", !112, i64 0, !99, i64 24, !54, i64 32, !99, i64 40, !99, i64 48, !99, i64 56, !99, i64 64, !99, i64 72, !54, i64 80}
!112 = !{!"_ZTSN8QuantLib8CashFlowE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTSN8QuantLib5EventE"}
!114 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!115 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !4, i64 0, !38, i64 8}
!116 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEE", !4, i64 0, !38, i64 8}
!117 = !{!92, !54, i64 144}
!118 = !{!110, !54, i64 136}
!119 = !{!92, !54, i64 152}
!120 = !{!100, !4, i64 0}
!121 = !{!122, !24, i64 276}
!122 = !{!"_ZTSN8QuantLib9SwapIndexE", !123, i64 0, !46, i64 240, !136, i64 248, !46, i64 264, !137, i64 272, !24, i64 276, !98, i64 280, !138, i64 296, !99, i64 312}
!123 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !124, i64 0, !32, i64 112, !46, i64 144, !47, i64 152, !132, i64 160, !104, i64 176, !32, i64 192, !134, i64 224}
!124 = !{!"_ZTSN8QuantLib5IndexE", !125, i64 0, !126, i64 56}
!125 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!126 = !{!"_ZTSN8QuantLib8ObserverE", !127, i64 8}
!127 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !128, i64 0}
!128 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !129, i64 0}
!129 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !130, i64 0, !9, i64 8}
!130 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !131, i64 0}
!131 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!132 = !{!"_ZTSN8QuantLib8CurrencyE", !133, i64 0}
!133 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !38, i64 8}
!134 = !{!"_ZTSN8QuantLib8CalendarE", !135, i64 0}
!135 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!136 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!137 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!138 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11VanillaSwapEEE", !4, i64 0, !38, i64 8}
!139 = !{!99, !12, i64 0}
!140 = !{!92, !54, i64 192}
!141 = !{!92, !54, i64 184}
!142 = !{!92, !54, i64 168}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5boost20dynamic_pointer_castIN8QuantLib25OvernightIndexedSwapIndexENS1_9SwapIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!145 = distinct !{!145, !"_ZN5boost20dynamic_pointer_castIN8QuantLib25OvernightIndexedSwapIndexENS1_9SwapIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!146 = !{!147, !4, i64 0}
!147 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25OvernightIndexedSwapIndexEEE", !4, i64 0, !38, i64 8}
!148 = !{!149, !4, i64 0}
!149 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20OvernightIndexedSwapEEE", !4, i64 0, !38, i64 8}
!150 = !{!138, !4, i64 0}
!151 = !{!101, !4, i64 0}
!152 = !{!92, !54, i64 200}
!153 = !{!154, !4, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!155 = !{!156, !4, i64 8}
!156 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!157 = !{!156, !4, i64 0}
!158 = !{!156, !4, i64 16}
!159 = !{!160, !4, i64 0}
!160 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !38, i64 8}
!161 = distinct !{!161, !69}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv: %agg.result"}
!164 = distinct !{!164, !"_ZNK8QuantLib15CmsCouponPricer18swaptionVolatilityEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionERKNS_4DateERKNS_6PeriodEb: %agg.result"}
!167 = distinct !{!167, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionERKNS_4DateERKNS_6PeriodEb"}
!168 = !{!92, !54, i64 288}
!169 = !{!92, !54, i64 344}
!170 = !{!92, !54, i64 296}
!171 = !{!92, !54, i64 352}
!172 = !{!92, !24, i64 304}
!173 = !{!174, !4, i64 0}
!174 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15AtmSmileSectionEEE", !4, i64 0, !38, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!177 = distinct !{!177, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!178 = !{!179, !4, i64 0}
!179 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6CouponEEE", !4, i64 0, !38, i64 8}
!180 = distinct !{!180, !69}
!181 = !{!182, !4, i64 16}
!182 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15AtmSmileSectionENS0_13sp_ms_deleterIS3_EEEE", !78, i64 0, !4, i64 16, !183, i64 24}
!183 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15AtmSmileSectionEEE", !24, i64 0, !5, i64 8}
!184 = !{!183, !24, i64 0}
!185 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!186 = !{!187, !4, i64 0}
!187 = !{!"_ZTSN8QuantLib15LinearTsrPricer15VegaRatioHelperE", !4, i64 0, !54, i64 8}
!188 = !{!187, !54, i64 8}
!189 = !{!190, !12, i64 40}
!190 = !{!"_ZTSN8QuantLib8Solver1DINS_5BrentEEE", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !12, i64 40, !12, i64 48, !54, i64 56, !54, i64 64, !24, i64 72, !24, i64 73}
!191 = !{!190, !54, i64 8}
!192 = !{!190, !54, i64 16}
!193 = !{!190, !24, i64 72}
!194 = !{!190, !54, i64 56}
!195 = !{!190, !24, i64 73}
!196 = !{!190, !54, i64 64}
!197 = !{!190, !54, i64 24}
!198 = !{!190, !54, i64 32}
!199 = !{!190, !12, i64 48}
!200 = !{!201, !202, i64 24}
!201 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !202, i64 24, !203, i64 28, !203, i64 32, !4, i64 40, !204, i64 48, !5, i64 64, !47, i64 192, !4, i64 200, !205, i64 208}
!202 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!203 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!204 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !12, i64 8}
!205 = !{!"_ZTSSt6locale", !4, i64 0}
!206 = !{!202, !202, i64 0}
!207 = !{!190, !54, i64 0}
!208 = !{!209, !4, i64 0}
!209 = !{!"_ZTSN8QuantLib15LinearTsrPricer11PriceHelperE", !4, i64 0, !54, i64 8, !210, i64 16}
!210 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!211 = !{!209, !54, i64 8}
!212 = !{!209, !210, i64 16}
!213 = !{!92, !52, i64 256}
!214 = !{!92, !54, i64 264}
!215 = !{!92, !54, i64 280}
!216 = !{!217, !4, i64 24}
!217 = !{!"_ZTSSt8functionIFddEE", !218, i64 0, !4, i64 24}
!218 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!219 = !{!218, !4, i64 16}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!222 = distinct !{!222, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!223 = !{!10, !4, i64 16}
!224 = !{!10, !4, i64 24}
!225 = distinct !{!225, !69}
!226 = distinct !{!226, !69}
!227 = distinct !{!227, !69}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!230 = distinct !{!230, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!231 = distinct !{!231, !69}
!232 = distinct !{!232, !69}
!233 = distinct !{!233, !69}
!234 = distinct !{!234, !69}
!235 = distinct !{!235, !69}
!236 = distinct !{!236, !69}
!237 = distinct !{!237, !69}
!238 = !{!239, !4, i64 16}
!239 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE", !78, i64 0, !4, i64 16}
!240 = !{!241, !24, i64 128}
!241 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE", !125, i64 0, !126, i64 56, !62, i64 112, !24, i64 128}
!242 = !{!243, !4, i64 8}
!243 = !{!"_ZTSSt9type_info", !4, i64 8}
!244 = distinct !{!244, !69}
!245 = distinct !{!245, !69}
!246 = !{!247, !4, i64 0}
!247 = !{!"_ZTSN8QuantLib15LinearTsrPricer11integrand_fE", !4, i64 0}
